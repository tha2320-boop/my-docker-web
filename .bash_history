sudo su
ls
cd src
ls
cd html
ls
cat index,html
cat index.html
cd .
cd ..
ls
docker build -t my-web-app .
sudo yum update -y
sudo yum install -y docker
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -a -G docker ec2-user
exit
