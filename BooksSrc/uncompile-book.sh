#! /bin/bash
# converts the given obk files to it's original txt, lmp, tdb and conf files.

echo "deflating: "$1
base=`echo $1 | sed 's/[.][/]//g' | sed -e 's/[.].*//g'`

tmp="tmp/"
mkdir $tmp
unzip $1 -d $tmp &> /dev/null

#read zipnote to file, removing lines that hold unnecceary info.
zipnote $1 |sed 's/^@.*$//'| sed '/^$/d'> $tmp"conf"

mv $tmp"BookText" $base".txt"
mv $tmp"SearchDB" $base".TDB"
mv $tmp"LevelMap" $base".LMP"
mv $tmp"conf" $base".conf" 
    
#cleanup:
    
#(when you're sure it works:
rm $1

rm -r $tmp
