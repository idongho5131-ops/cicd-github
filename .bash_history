hostname
nmtui
systemctl stop NetworkManager
systemctl disable NetworkManager
vi /etc/sshd/sshd_config
vi /etc/ssh/sshd_config
su -
usermod -aG wheel root1
su -
lsblk
pvcreate /dev/sdb /dev/sdc
su -
pvcreate /dev/sdb /dev/sdc
su -
vi deploy.sh
sudo dnf install langpacks-ko
ls -l /mnt/iso/BaseOS/repodata/repomd.xml
sudo mount /dev/sr0 /mnt/iso
cat /etc/yum.repos.d/local.repo
dnf clean all
sudo dnf install langpacks-ko
vi deploy.sh
chmod +x deploy.sh
./deploy.sh
sudo dnf install -y docker
sudo systemctl enable --now docker
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
./deploy.sh
vi deploy.sh
poweroff
vi deploy.sh
history
./deploy.sh 
vi Dockerfile
vi deploy.sh
./deploy.sh 
vi deploy.sh
vi Dockerfile
./deploy.sh 
vi deploy.sh
./deploy.sh 
vi Dockerfile
git init
sudo dnf install git -y
sudo mount /dev/sr0 /mnt/iso
ls /mnt/iso/AppStream/Packages/g/
sudo dnf install git -y
git --version
git config --global user.name "Dongho Lee"
git config --global user.email "idongho5131@gmail.com"
git init
sudo git config --system user.name "user-system"
cat /etc/gitconfig
git config --global user.name "user-global"
cat ~/.gitconfig
echo "# cicd-github" >> README.md
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/idongho5131-ops/cicd-github.git
git push -u origin main
ping -c 3 8.8.8.8
sudo nmcli networking off
sudo nmcli networking on
ping -c 3 8.8.8.8
nmcli device
sudo nmcli device connect ens160
sudo nmcli device connect ens192
ping -c 3 8.8.8.8
git push -u origin main
git remote add origin https://github.com/idongho5131-ops/cicd-github.git
git remote add origin https://github.com/idongho5131-ops/cicd.git
cat .git/config
kubectl apply -f deployment.yaml
poweroff
sudo su
