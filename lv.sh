echo 'Enter Directory Name'

read dirname
mkdir ./$dirname


cd $dirname
touch filename.txt
echo 'The following files have been created in your directory'
ls

mkdir LV2

cp filename.txt LV2
cd LV2
ls
touch filename2.txt
echo 'The following files have been created in your directory'
ls 

wc -l < filename.txt

ls -l filename.txt | head -2 | tail -1