## wc (word count)
## wc file1.txt 
# dosyadaki kelime sayısı, karakter sayısını, satır sayısını verir


## redirect > >>
>   dosyadaki verileri siler yeni gelen veri ekler
>>  dosyanın üzerine ekler

## Permissions -- (see sec. 3.4 in "Introduction to Linux - A Hands on Guide" and sec 14.2 in "GNU/Linux Command-Line Tools Summary")
chmod FILE <-- set/change permissions to the FILE

##   o       g       a
##  owner   group   all(other)
-   rw-     rw-     r--         1 tekinpolat tekinpolat  23 Kas  6 19:29 file1.txt

2^2     2^1     2^0
r       w       x

rw-  => r => 2^2    w => 2^1    => 4 + 2 => 6
-wx  => w => 2^1    x => 2^0    => 2 +1 => 3
r-x  => r => 2^2    x => 2^0    => 4 + 1 => 5     => 2^2*1 + 2^1*0 + 2^0*1

r --> read
w --> write
x --> execute 

- file
d directory
l link 

chmod --> change mode  (yetkileri değiştirme)
chmod mod file_name
chmod 755 file_1.txt 

chmod g+r file1.txt
chmod g-r file1.txt


command1 ; command2



* --> zero or more
ls -d /home/students/*[0-9]*[0-9]*

/home/students/ab4jdkd6ollld
/home/students/6kdk7



find /etc -type d -name "*[0-9]"
find /etc -type d -name "*[0-9]*"

cp from to
cp abc.txt def.txt

cat file.txt 
echo "tekin polat" 
~ --> tilda 