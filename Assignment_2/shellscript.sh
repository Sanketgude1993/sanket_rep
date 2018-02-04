echo "Enter name of dir":
read filename
mkdir -p $filename// to create direcotry from user
for i in 1 2 3 4
do
  echo 'Hello, world.' >$filename/$filename$i.txt
done
zip -r $filename.zip $filename
reverse=$(echo $filename | rev)
mkdir -p $reverse
unzip $filename.zip -d $reverse
srcdir="$reverse/$filename"
dstdir="$reverse"
for file in ${srcdir}/*
do
    dstfile=$(basename $file)
    cp $file $dstdir/$dstfile
done
rm -r $reverse/$filename


