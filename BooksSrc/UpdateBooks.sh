#! /bin/bash

compiledPathPrefix="../books/"

for f in `find . -iname "*.txt"`
do
    newObkPath=${f/txt/obk}
    existingObkPath=$compiledPathPrefix${f%/*}"/"${newObkPath##*/}
    
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