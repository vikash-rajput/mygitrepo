cd
lsblk
lsblk
cfdisk /dev/sdf
lsblk
fdisk -l /dev/sd
cfdisk /dev/sdg
lsblk
mdadm -Cv /dev/md0 -n 2 /dev/sdf1 /dev/sdg1 -l 0
lsblk
cat /proc/mdstat 
mkfs.xfs /dev/md0
blkid /dev/md0
ll
mkdir Raid
ll
mount /dev/md0 Raid/
df -h
mdadm -D /dev/md0
lsblk
cd Raid/
ll
touch file{1..10}
ll
cd 
lsblk
umount Raid/
df -h
mdadm --stop /dev/md0
lsblk
mdadm -Cv /dev/md1 -n 2 /dev/sdf1 /dev/sdg1 -l 1
lablk
lsblk
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
mdadm -D /dev/md1
clear
df -y
df -h
df -i
clear
ll
dd if=/dev
dd if=/dev/zero of=/root/linux.txt bs=1000M count=1
dd if=/dev/zero of=/root/linux.txt bs=100M count=1
ll
du -m linux.txt 
mv linux.txt Raid/
ll
cd Raid/
ll
touch file1{1..10}
ll
du -h | sort -r
cd
clear
ll
echo "hello world" 
echo "hello world" > original
ll
ln -s original original.txt
ll
cat original.txt 
ln original original.hard
ll
cat original.hard 
rm -rf original
ll
cat original.txt 
cat original.hard 
locate linux.txt
cd Raid/
ll
cd
locate / linux.txt
locate linux.txt
locate Raid/
yum info locate 
updatedb 
locate linux.txt
find / -name llinux.txt
find / -name linux.txt
cd
yum update 
ss
ss -t
ss -ltn
yum install git
git config --global user.email "development.r4@gmail.com
git config --global user.email "development.r4@gmail.com"
git config --global user.name "Vikash Rajput"
ssh-keygen -t rsa -C "My ssh key"
cd .ssh/
ll
ssh-copy-id -i root@13.126.179.131
ssh-copy-id -i ec2-user@13.126.179.131
cd
mkdir /Projects/nreproject
mkdir /Projects
mkdir /Projects/nreproject
mv  /Projects/nreproject /Projects/newproject
git init /Projects/newproject
ls -alrth
git inti
git init
cd /Projects/
ll
cd newproject/
ll
git init
echo "pyar andha hota h " > filetest
ll
git statua
git status
git add .
ll
git status
git commit -m "my first git repo"
git status 
git log
git show  fda89b9165f91a28
git remote -v
git remote add origin 13.126.179.131
git remote -v
git push filetest
git push origin master
git remote add origin https://github.com/vikash-rajput/mygitrepo.git
git remote -v
git remote remove origin 13.126.179.131
git remote remove origin 
git remote add origin https://github.com/vikash-rajput/mygitrepo.git
git remote -v
git push -u origin main
git push -u origin master
git push -u origin master
git push -u origin master
git push -u origin master
