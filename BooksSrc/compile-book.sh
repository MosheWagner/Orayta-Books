#! /bin/bash

# Turns the given book into obk format

#Remove file suffix
base=`echo $1 | sed 's/[.][/]//g' | sed -e 's/[.].*//g'`

./orayta -D $1

echo "Packing: "$base
confile=$base".conf"

mkdir "tmp"

textfle=$base".txt"
cp $textfle "tmp/BookText"

cp $confile "tmp/Conf"

dbfile=$base".TDB"
mv $dbfile "tmp/SearchDB"

lmfile=$base".LMP"
mv $lmfile "tmp/LevelMap"

zipfile=`pwd`"/"$base".obk"


cd tmp

sed -i 's/.[tT][xX][tT]/.obk/g' "Conf"
#echo "Book's conf entry:"
#cat "Conf"

echo $zipfile

zip -9 $zipfile "BookText" "SearchDB" "LevelMap"
zipnote $zipfile > "head"
cat "Conf" >> "head"
zipnote -w $zipfile < "head"  

#Clean up
cd ..
rm -fr "tmp"
