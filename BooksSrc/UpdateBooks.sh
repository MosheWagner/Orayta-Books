#! /bin/bash

compiledPathPrefix="../books/"

for f in `find . -iname "*.txt"`
do
    confPath=${f/txt/conf}
    newObkPath=${f/txt/obk}
    existingObkPath=$compiledPathPrefix${f%/*}"/"${newObkPath##*/}
    
    if [[ $confPath -nt $f ]]; then
        touch $f
    fi
    
    if [[ $f -nt $existingObkPath ]]; then
        echo "Compiling"$newObkPath
        ./compile-book.sh $f > /dev/null
        echo "Replacing:"$newObkPath
        mkdir -p $(dirname $existingObkPath)
        cp $newObkPath $existingObkPath
        # Cleanup
        rm $newObkPath
    fi
done
cd $compiledPathPrefix
perl $compiledPathPrefix/update-booklist.pl