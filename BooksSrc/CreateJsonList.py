"""
Create Orayta booklist in json format.

Run from within "Orayta\Orayta-Books\BooksSrc", and use the created booklist.json.

"""


from pathlib import Path
import codecs
import json

_IGNORE_FILES = ["000_WELLCOME"]
_IGNORE_DIRS = ["payed"]

def parse_conf_line(conf_line):
    if '=' in conf_line:
        return conf_line.split('=', 1)
    elif 'AddSource' in conf_line:
        p = conf_line.split(' ', 1)[1].split(':')
        return conf_line.split(' ', 1)[0], {p[0] : p[1]}
    else:
        return conf_line, True

def parse_conf(conf_text):
    res = {}
    for l in conf_text.splitlines():
        if not l:
            continue
        k, v = parse_conf_line(l)
        res[k] = v
    return res

def parse_folder_rec(folder, conf_d):
    # Read folder name
    if str(folder) != ".":
        conf_d['name'] = codecs.open(str(folder) + ".folder", "r", "utf-8").read().replace("BranchName=", "").strip()
    conf_d['files'] = {}
    for file_path in folder.glob('*.conf'):
        if any(ignore in file_path.name for ignore in _IGNORE_FILES):
            continue
        conf_d['files'][str(file_path).replace('.conf','')] = parse_conf(codecs.open(file_path, "r", "utf-8").read())
    conf_d['subfolders'] = {}
    for subfolder_path in folder.glob('*.folder'):
        if any(ignore in subfolder_path.name for ignore in _IGNORE_DIRS):
            continue
        subfolder = Path(str(subfolder_path).replace(".folder", ""))
        conf_d['subfolders'][str(subfolder)] = {}
        parse_folder_rec(subfolder, conf_d['subfolders'][str(subfolder)])


d = {}
parse_folder_rec(Path('./'), d)
codecs.open(r"booklist.json", "w", "utf-8").write(json.dumps(d, indent=4, ensure_ascii=False))


