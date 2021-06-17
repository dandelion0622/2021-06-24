git config --global user.name "c0b21036"
git config --global user.email c0b2103682@edu.teu.ac.jp
git config -l
cd
cd lit
mkdir lec10
cd lec10
git init
ls -al
cd .git
ls
cd ..
vim readme.txt
git add readme
git add readme.txt
git commit -m "first tst"
git reset
git commit -m "first test"
vim readme.txt
git add readme.txt
git commit -m "first test"
git init
ls -al
vim readme.txt
git add readme.txt
git commit -m "first test"
git status
git log
vim greeting.txt
ls -a
vi greeting.txt Good Morning
ls
vim greeting.txt
git add greeting.txt
git commit -m "1st commit"
vi greeting.txt
git add greeting.txt
git commit -m "2nd commit"
vi greeting.txt
git add greeting.txt
git commit -m "3rd commit"
git log
git reset --soft 12b961b34bad999db13ca32db4e742abce271d6c
git log
ls -a
vi greeting.txt
git add greeting.txt
git commit -m "4th commit"
git log
git reset --hard c3883b3779d14e444306fdc0d66ed813078b334d
vi greeting.txt
git reset --hard 12b961b34bad999db13ca32db4e742abce271d6c
vi greeting.txt
git clone https://github.com/dandelion0622/MyPython.git
cd MyPython
ls
less test.txt
vi test.txt
git commit -m "ロ－カルで編集"
git push
vi test.txt
git commit -m "ロ－カルで編集"
git add test.txt
git commit -m "ロ－カルで編集"
git push
cd lit/lec10
vim lec10.txt
git add lec10.txt
git commit -m "first step"
vi lec10.txt
git add lec10.txt
git commit -m "second step"
vi lec10.txt
git add lec10.txt
git commit -m "third step"
vi lec10.txt
echo How are you? >> readme.txt
git add lec10.txt readme.txt
git commit -m "fourth step"
git log
cd lit/lec10
vim lec10.txt
git add lec10.txt
git commit -m "first step"
git init
cd lit/lec10
ls -a
cd lit/lec10
ls -a
ls -al
git init
cd lit/lec10
ls -a
vim lec10.txt
git add lec10.txt
git commit -m "first step"
vi lec10.txt
git add lec10.txt
git commit -m "second step"
vi lec10.txt
git add lec10.txt
git commit -m "third step"
vi lec10.txt
git add lec10.txt
echo How are you? >> readme.txt
git add lec10.txt readme.txt
git commit -m "fourth step"
git log
git reset --soft c2e49ac507f0cadf09183442b978282063c33022
less
less lec10.txt
git reset --hard 05e10eed70d262a3d5654a80e8a8d116f259b5fd
less lec10.txt
git pull
git pull https://github.com/dandelion0622/MyPython.git
ls -a
cd MyPython
ls -a
git pull
ls -a
cat helloworld.py
vi helloworld.py
git push
git add helloworld.py
git commit -m "commit"
git push
python3 helloworld.py
git push
git add helloworld.py
git commit -m "commit"
git push
git clone git@github.com:dandelion0622/Mypython.git
git clone git@github.com:dandelion0622/MyPython.git
df
ncdu
apt onstall ncdu
apt install ncdu
sudo apt install ncdu
apt gt autoremove
apt-get autoremove
sudo apt-get autoremove
sudo apt-get autoclean
dpkg-query  -l | grep "^ii" | awk -F" " '{print $2}' | xargs dpkg-query -W -f='${Installed-Size}\t${Package}\n' | sort -nr | less
sudo apt uninstall orca
