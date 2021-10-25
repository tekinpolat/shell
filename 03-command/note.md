>    - direction   (siler yeni veriyi koyar)
>>   - direction   (üzerine ekle)
Redirections

regular expression   (regex)
Wildcard characters  (*,+, [])

* --> her şey demek   (zero or more)

ls -l ~/Desktop/v* --> v başlasın gerisi ne olursa olsun
ls -l ~/Desktop/a* 
ls -l ~/Desktop/*v 
ls -l ~/Desktop/*a*
ls -l ~/Desktop/[ab]*
ls -l ~/Desktop/[sb]*
       stek  ok
       bpol  ok
       atek  hata
ls -l ~/Desktop/*[ac]
ls -l ~/Desktop/*[acb]
    tekinc ok 
    tekind hata
    tekina ok

ls -l  /bin/*[ab]*[xy]   
       /bin/jsjamcjx    ok
       /bin/bkjky   
ls -l /bin/*[a-d]*
ls -l /bin/*[a-f]*


touch test_{1,2,3}.txt  => test_1.txt, test_2.txt, test_3.txt
touch test_{1..10}.txt
touch test_{10..20..2}.txt 

[ahkl]
[a]  ==  a
ls -l /bin/[a-d]*
ls -l /bin/{a*, b*, c*, d*}

wc [OPTION]... [FILE]...
wc -c yigit.txt

|  pipe    (Alt GR + -)
ls -l | wc

cat 
tac
rev  --> reverse

*nix  -> unix veya linux

more less 

os 
 - windows
 - unix 
 - linux 
 - macos

