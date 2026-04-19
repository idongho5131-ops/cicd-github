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
git add .
git commit -m "파이프라인 완성"
git push origin main
git pull origin main
git push origin main
git pull origin main --allow-unrelated-histories
git push origin main
git push origin main --force
git add .
kubectl get pods -n default
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version --client
aws eks update-kubeconfig --region ap-northeast-2 --name my-eks-cluster
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo ./aws/install
sudo yum install -y unzip
sudo ./aws/install
unzip awscliv2.zip
sudo ./aws/install
aws configure
kubectl get pods -n default
aws sts get-caller-identity
history
aws configure
kubectl get pods -n default
aws eks update-kubeconfig --region ap-northeast-2 --name my-eks-cluster
aws eks list-clusters --region ap-northeast-2
aws eks update-kubeconfig --region ap-northeast-2 --name my-eks-cluster
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
eksctl create cluster --name my-eks-cluster --region ap-northeast-2 --nodegroup-name standard-nodes --node-type t3.medium --nodes 2 --managed
history
aws eks update-kubeconfig --region ap-northeast-2 --name my-eks-cluster
kubectl get nodes
kubectl get pods -A
kubectl get pods -w
kubectl get svc
kubectl get ns
kubectl apply -f k8s/
kubectl apply -f deployment.yaml
poweroff
