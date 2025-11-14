sudo apt purge tailscale
sudo rm -rf /etc/tailscale
sudo apt update
sudo apt install network-manager network-manager-wireguard
sudo systemctl restart NetworkManager
ssh hosted@192.168.86.214
ls /dev/video
ls /dev/video*
sudo usermad -aG video $USER
sudo usermod -aG video $USER
sudo apt-get install cheese
cheese
sudo apt install lf
lf
ssh hosted@192.168.86.214
fprintd-list
fprintd-list steven
fprintd-verify
fprintd-enroll
fprintd-verify
fprintd-enroll
fprintd-verify
curl -sS https://download.spotify.com/debian/pubkey_6224F9941A8AA6D1.gpg | sudo gpg --dearmor --yes -o /etc/apt/trusted.gpg.d/spotify.gpg
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client
sudo apt update
sudo apt upgrade
ssh hosted@192.168.86.214
lf
sudo apt install discord
sudo snap install discord
ssh hosted@192.168.86.214
cd Downloads/
ls
sudo apt install code_1.89.1-1715060508_amd64.deb
ls
sudo apt install /home/steven/Downloads/code_1.89.1-1715060508_amd64.deb
ssh hosted@192.168.86.214
cd Downloads/
ls
sudo adb devices
sudo apt-get install android-sdk-platform-tools
adb connect 192.168.86.220
ls
cd platform-tools-latest-linux/
ls
cd ..
ls
adb install com.wireguard.android-1.0.20231018.apk
adb push Fam_Firestick.conf 
adb push Fam_Firestick.conf /Documents
adb push Fam_Firestick.conf /sdcard/
adb push Fam_Firestick.conf 
adb push Fam_Firestick.conf /Documents/
adb push Fam_Firestick.conf /download/
adb push Fam_Firestick.conf /downloads/
adb push Fam_Firestick.conf sdcard/Download/
adb push Fam_Firestick.conf /sdcard/Download/
adb shell
snap
cheese
ls
cd ..
ls
cd ..
l
ssh 
gedit ~/.ssh/config
sudo apt install gedit
gedit ~/.ssh/config
nano ~/.ssh/config
ssh home
cd downloads
cd Downloads/
ls
sudo apt install google-chrome-stable_current_amd64.deb
sudo apt install cd .
cd ..
ls
cd Downloads
ls
sudo apt install /home/steven/Downloads/google-chrome-stable_current_amd64.deb
sudo apt install /home/steven/Downloads/new_workspacesclient_focal_amd64.deb
sudo apt update
sudo apt upgrade
sudo apt install /home/steven/Downloads/new_workspacesclient_focal_amd64.deb
workspacesclient -d
sudo apt install /home/steven/Downloads/new_workspacesclient_focal_amd64.deb
workspacesclient -d
sudo apt install workspacesclient
sudo apt install /home/steven/Downloads/new_workspacesclient_focal_amd64.deb
workspacesclient
sudo apt install /home/steven/Downloads/new_workspacesclient_jammy_amd64.deb
workspaceclient
workspacesclient
sudo apt-get autoclean
sudo apt install /home/steven/Downloads/new_workspacesclient_jammy_amd64.deb
workspacesclient
sudo apt-get autoclean
sudo apt-get --force-yes remove workspacesclient
sudo apt install /home/steven/Downloads/new_workspacesclient_jammy_amd64.deb
sudo apt-get --force-yes remove workspacesclient
sudo snap remove 
sudo apt purge google-chrome-stable
firefox
ls
ssh home
sudo apt update && sudo apt upgrade
ssh home
ssh-keygen
ssh-copy-id 
ssh-copy-id home
ssh-copy-id hosted@192.168.86.214
history | grep ssh 
ssh hosted@192.168.8.214
ssh home
ssh-copy-id home
ssh-copy-id hosted@192.168.86.214
ssh hosted@192.168.86.214
ssh-copy-id hosted@192.168.86.214
ssh home
ls
ssh-copy-id hosted@192.168.86.214
ls -al ./ssh
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "laptop to homeserver"
cd /home/steven/.ssh/
ls
cat authorized_keys 
cat known_hosts
ks
ls
cat config 
ssh-copy-id hosted@192.168.86.214
ssh home
sudo apt update && sudo apt upgrade
sudo apt install openssh-client
ssh-copy-id -h
ls
ssh home
ssh-keygen -t rsa -b 4096 -C "laptop to homeserver"
ls
ls -a
cd /id_rsa
ssh-keygen -t rsa -b 4096 -C "laptop homeserver key"
ls -al ~/.ssh
ls
cd ..
cd 
ssh-copy-id hosted@192.168.86.214
ssh home
ssh hosted@192.168.86.214
ssh home
ls
sudo apt update && sudo apt upgrade
ssh home
ls
cd home
ssh home
lsb_release -a
sudo apt-get update &&   sudo apt-get install -y dotnet-sdk-8.0
ls
cd /
ls
cd home
ls
cd steven/
ls
cd home-server
ls
cat home-server
ls
mkdir ApiProject
ls
mkdir 'Code Projects'
ls
mv ApiProject/ Code\ Projects/
ls
cd Code\ Projects/
ls
ApiProject/
cd ApiProject/
code .
ls -a
apt get install git
apt install git
sudo apt-get install git
ls
git
dotnet new webapi
ls
dotnet add package Microsoft.EntityFrameworkCore.InMemory
ls
cd ..
rm -r ApiProject/
ls
dotnet new webapi --use-controllers -o WebApi
ls
cd WebApi/
ls
dotnet add package Microsoft.EntityFrameworkCore.InMemory
ls
cd ..
ls
code WebApi
code -r WebApi/
cd WebApi/
dotnet run --launch-profile http
ls
dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design
dotnet add package Microsoft.EntityFrameworkCore.Design
dotnet add package Microsoft.EntityFrameworkCore.SqlServer
dotnet add package Microsoft.EntityFrameworkCore.Tools
dotnet tool uninstall -g dotnet-aspnet-codegenerator
dotnet tool install -g dotnet-aspnet-codegenerator
dotnet tool update -g dotnet-aspnet-codegenerator
echo 'export PATH=$HOME/.dotnet/tools:$PATH' >> ~/.bashrc
source ~/.bashrc
dotnet aspnet-codegenerator controller -name TodoItemsController -async -api -m TodoItem -dc TodoContext -outDir Controllers
ssh home
cd ../
ls
cd steven/
ls
cd Code\ Projects/
ls
cd WebApi/
ls
cd ..
ls
cd WebApi/
ls
dotnet publish -c Release
ls
cd bin
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
cd ..
docker build -t counter-image -f Dockerfile .
groups
sudo usermod -aG docker $USER
groups
source ~/.bashrc
groups
sudo usermod -aG docker steven
groups
source ~/.bashrc
groups
docker build -t counter-image -f Dockerfile .
sudo docker build -t counter-image -f Dockerfile .
docker images
sudo docker images
sudo docker build -t webapp-image -f Dockerfile .
sudo docker images
docker create --name WebApp -p 5192:5192 webapp-image
sudo docker create --name WebApp -p 5192:5192 webapp-image
docker ps
sudo docker ps
sudo docker create --name WebApp -p 5192:5192 webapi-image
docker ps -a
sudo docker ps -a
docker start WebApp
sudo docker start WebApp
docker ps
sudo docker ps
sudo docker ps a
sudo docker ps -a
docker start WebApp
sudo docker start WebApp
sudo docker ps -a
docker logs WebApp
sudo docker logs WebApp
dotnet
dotnet list-sdks
dotnet --list-sdks
sudo docker create --name WebApi -p 5192:5192 webapi-image
sudo sudo docker create --name WebApi -p 5192:5192 webapi-image
sudo docker build -t webapi-image -f Dockerfile .
sudo docker create --name WebApi -p 5192:5192 webapi-image
docker ps -a
sudo docker ps -a
docker start WebApi
sudo docker start WebApi
sudo docker ps -a
sudo docker logs WebApi
ls -a
dotnet run
dotnet publish -c Release
sudo docker build -t webapi-image -f Dockerfile .
sudo docker create --name WebApi -p 5192:5192 webapi-image && docker start WebApi
docker stop WebApi
sudo docker stop WebApi
sudo docker create --name WebApi -p 5192:5192 webapi-image && docker start WebApi
sudo docker remove WebApi
sudo docker create --name WebApi -p 5192:5192 webapi-image && docker start WebApi
sudo docker create --name WebApi -p 5192:5192 webapi-image && sudo docker start WebApi
sudo docker remove WebApi
sudo docker create --name WebApi -p 5192:5192 webapi-image && sudo docker start WebApi
sudo docker ps -a
docker stop WebApi
sudo docker stop WebApi
ls
grep | history -p
history | grep -p
history | grep '-p'
history | grep 'p'
history
docker logs WebApi
sudo docker logs WebApi
sudo docker ps -a
docker start WebApi
sudo docker start WebApi

sudo docker logs WebApi
sudo docker ps -a
sudo docker logs WebApi
docker stop WebApi
sudo docker stop WebApi
docker run -it --entrypoint /bin/bash webapi-app

docker run -it --entrypoint /bin/bash webapi
sudo docker run -it --entrypoint /bin/bash webapi
\WebApi
exit
ssh home
ssh home
ls
docker
docker start
docker start WebApi
groups
sudo usermod -aG docker $USER
groups
tmux
sudo apt install tmux
tmux
tmux a
tmux A
tmux
tmux a
tmux a
cd /
ls
cd home
cd steven/Code\ Projects/WebApi/
ls
groups
docker start webapi
docker ps -a
docker remove WebApp
docker remove trusting_keller
docker ps -a
docker start WebApi
docker logs WebApi 
docker ps -a
docker stop WebApi
docker build -t webapi-image -f Dockerfile .
docker run -p 5129:5129 webapi-image
docker build --target build-env -t build-env-imag
docker run --rm -it build-env-image ls /App/out
history | grep 'docker build'
docker build -t webapi-image -f Dockerfile .
docker help
docker image
docker image ls
docker prune
docker image prune
ls
docker image ls
docker image 
docker image rm webapp-image:latest hello-world:latest counter-image:latest webapi-image:latest 
docker image ls
docker ps
docker container
docker container ls
docker ps -a
docker rm WebApi
docker rm strange_kepler
ls
docker image ls
docker image rm webapi-image:latest build-env-image:latest
docker image ls
docker image rm 
docker image rm -a
docker image rn
docker image rm
docker image ls
docker image rm d0c7ce93260d
docker image ls
docker build 
docker build -t webapi-image -f Dockerfile .
history | grep docker run
history | grep 'docker run'
docker run -p 5192:5192 webapi-image
docker ps
docker ps -a
docker image rm webapi-image:latest 
docker stop funny_shamir 
ls
docker ps -a
docker container ls
docker rm funny_shamir 
docker ls
docker ps
docker ps -a
ls
docker build -t webapi-image -f Dockerfile .
docker run -p 5192:5192 webapi-image
docker ps =a
docker ps -a
docker logs vigorous_satoshi 
docker rm vigorous_satoshi 
docker ps -a
ls
dotnet restore
dotnet build
dotnet run
docker network ls
docker build -t webapi-image -f Dockerfile .
docker image rm webapi-image:latest 
docker build -t webapi-image -f Dockerfile .
ls
docker run --name webapi  -p 5192:5192 webapi-image
docker ps -a
docker run --name webapi  -p 5192:8080 webapi-image
docker rm webapi 
docker run --name webapi  -p 5192:8080 webapi-image
docker run --name webapi -p 5192:8080 -e ASPNETCORE_ENVIRONMENT=Development webapi-image
docker container rm webapi 
docker run --name webapi -p 5192:8080 -e ASPNETCORE_ENVIRONMENT=Development webapi-image
docker container rm webapi 
docker image ls
docker image rm webapi-image:latest 
docker image rm 3dccd5342db3
docker image ls
docker build -t webapi-image -f Dockerfile .
docker run --name webapi -p 5192:8080 webapi-image
docker logs webapi 
docker ps -a
dotnet build
dotnet run
docker image rm webapi-image:latest 
docker rm webapi 
docker image rm webapi-image:latest 
docker build -t webapi-image -f Dockerfile .
docker run --name webapi -p 5192:5192 webapi-image
docker rm webapi 
docker image rm webapi-image:latest 
docker image ;s
docker image ls
docker build -t webapi-image -f Dockerfile .
docker run --name webapi -p 5192:5192 webapi-image
dotnet build 
dotnet build --launch-profile Production
dotnet run --launch-profile "Production"
docker stop
docker stop 
docker ls 
docker ls
docker ps
dotnet run
dotnet build 
dotnet run --launch-profile "Production"
docker image ls
docker image rm webapi-image:latest 
docker container rm webapi 
docker image rm webapi-image:latest 
ls
docker build -t webapi-image -f Dockerfile .
docker run --name webapi -p 5192:5192 webapi-image
docker logs
docker logs webapi 
dotnet run
dotnet run --launch-profile "Production"
docker rm webapi 
docker image rm webapi-image:latest 
docker build -t webapi-image -f Dockerfile .
docker run --name webapi -p 5192:5192 webapi-image
docker start webapi 
docker logs webapi 
docker stop webapi 
docker logs webapi 
docker ps -a
dotnet run --launch-profile "Production"
docker start webapi 
docker ps -a
docker stop webapi 
docker rm webapi 
docker run --name webapi -p 5192:8080 webapi-image
docker ps -a
docker start webapi 
docker ps -a
docker stop webapi 
docker rm webapi 
docker image rm webapi-image:latest 
docker build -t webapi-image -f Dockerfile .
docker run --name webapi -p 5192:8080 webapi-image
docker run -d --name webapi -p 5192:8080 webapi-image
docker rm webapi 
docker run -d --name webapi -p 5192:8080 webapi-image
docker logs webapi 
docker ps -a
docker tag webapi-image stevenedwards/webapi-image:latest
docker image
docker image ls
docker login
docker login registry-1.docker.io -u stevenedwards
docker push stevenedwards/webapi-image:latest
docker login
docker
docker login --help
docker push stevenedwards/practice-web-api:latest
docker push --help
docker image ls
docker tag webapi-image stevenedwards/practice-web-api:latest
docker image ;s
docker image ls
docker push stevenedwards/practice-web-api:latest
ssh home
history | grep 'docker run'
ssh home 
git
git init
ls
git remote add origin https://github.com/stevenaedwards/practice-web-api.git
git add .
git commit -m 'Initial commit creating base project'
git config --global user.email "stevenaedwards97@gmail.com"
git commit -m 'Initial commit creating base project'
git push -u origin main
git push -u origin master
git commit
git reset --soft HEAD~1
git show --name-only
git status
git reset
git status
git show --name-only
git reset
git init
git add .
git commit -m 'Initial commit creating base project'
git status
git show --name-only
git init
git add
git add .
git show --name-only
ls
ls -a
rm -r .git
sudo rm -r .git
ls
git init
git config --global init.defaultBranch main
git branch -m main
git add .
git commit -m 'Initial commit creating base project'
git show --name-only
git push -u origin main
git push -u origin master

git remote add origin https://github.com/stevenaedwards/existing-web-api.git
git push -u origin master
git push -u origin main
git remote add origin https://github.com/stevenaedwards/practice-web-api.git
git remote -v
git remote set-url origin https://github.com/stevenaedwards/practice-web-api.git
git push -u origin main
git pull
git pull origin main
git push -u origin main
git push -u origin initialbranch
git branch temp
git push -u origin temp
git merge temp
git fetch origin
git checkout main
get merge temp
git merge temp
git push origin main
git pull main
git pull origin main
sudo rm -r .git
git init
git remote add origin https://github.com/stevenaedwards/practice-web-api.git
git pull main
git remote -v
git pull origin main
git branch initial-branch
git add .
git show --name-only
git checkout initial-branch 
git add .
git show --name-only
git commit -m 'inital commit'
git push
git push initial-branch
git push origin initial-branch
git pull origin main
git branch 'readme update'
git branch readme-update
git checkout readme-update 
git branch
git branch --help
git branch delete initial-branch 
git branch
git branch -d delete
git branch -d initial-branch 
git branch
git status
git add .
git status
git commit -m 'readme updates'
git push origin readme-update 
git pull origin main
git checkout main
git pull origin main
git status
git branch
git branch -d readme-update 
git branches --no-merged
git branch --no-merged
git diff main readme-update 
git diff main..readme-update 
git log main..readme-update 
git log --graph --oneline --decorate --all
git fetch origin
git pull origin main
git log --graph --oneline --decorate --all
git status
git checkout readme-update 
git status
git pull origin readme-update 
git branch
git branch -D readme-update 
git checkout main
git status
git branch
git branch -D readme-update 
git log --graph --oneline --decorate --all
git fetch origin
git pull origin main
git fetch origin main
git pull origin main
git log --graph --oneline --decorate --all
exit
ssh home
exit
ssh home 
clear
exit
ssh home
tmux
cd ./Code\ Projects/WebApi/
git status
git checkout -b 'moving model back'
git checkout -b moving-model-back
git status
mv WeatherForecast.cs Models/
ls
cd Models/
ls
cd ..
ls
git add .
git status
git commit -m 'movin models'
git push origin moving-model-back
git checkout main
git fetch origin
git pull origin maian
git pull origin main
git status
git log --graph --oneline --decorate --all
git log --graph --oneline
git log --graph --oneline --decorate --all
ssh home
tmux
tmux workspace
tmux
tmux ls
cd ~/.ssh
ls
cat id_ed25519.pub 
ssh -T git@github.com
git remote -v
cd ~/
ls
cd ~
cd Downloads/
cd ~
ls
cd ~/Code\ Projects/WebApi/
ls
git remote -v
git remote set-url origin git@github.com:StevenAEdwards/practice-web-api.git
git fetch origin
git pull origin main
git status
ls -a
rm gitkey gitkey.pub 
ls -a
git staus
git status
git checkout -b 'testing ssh git setup + readme change'
git checkout -b testing-ssh-git-setup-and-readme-change
git status
nano README.md 
git status
git add .
git commit -m 'updating readme and testing git ssh'
git push origin testing-ssh-git-setup-and-readme-change
git checkout main
git status
git fetch origin
git pull origin main
ls -a
tmux 
tmux a
tmux ls
tmux new workspace
tmux
/usr/bin/git -C "/home/steven/Code Projects/WebApi" -c "core.editor=code --wait --reuse-window" push -d origin master
lspci
journalctl | grep -i "eDP"
dmesg | grep -i "eDP"
sudo dmesg | grep -i "eDP"
cat journalctl | grep -i "eDP"
echo journalctl | grep -i "eDP"
journalctl | grep -i "eDP"
sudo nano /etc/gdm3/custom.conf
sudo apt install curl ca-certificates -y
curl https://repo.waydro.id | sudo bash
sudo apt install waydroid -y
sudo waydroid shell
waydroid init
sudo waydroid init
sudo waydroid session
sudo waydroid session -h
sudo waydroid session stop
sudo waydroid init
sudo waydroid session stop
sudo apt install waydroid-extras
sudo waydroid init --force-reset
sudo waydroid init -h
sudo waydroid init -f
sudo waydroid
waydroid container stop
sudo waydroid container stop
sudo  waydroid init -f
sudo  waydroid init 
sudo rm -rf /var/lib/waydroid /home/.waydroid ~/waydroid
sudo  waydroid init -f
sudo  waydroid init 
sudo  waydroid init -s GAPPS
sudo rm -rf /var/lib/waydroid /home/.waydroid ~/waydroid
sudo waydroid init -s GAPPS
sudo systemctl enable waydroid-container
sudo systemctl start waydroid-container
waydroid show-full-ui
sudo waydroid init -f -s GAPPS
waydroid show-full-ui
sudo waydroid init -f 
waydroid -v
waydroid --v
waydroid -h
waydroid -V
sudo waydroid app install ~/Downloads/open_gapps-arm64-9.0-stock-20220215.zip 
sudo systemctl start waydroid-container
sudo waydroid shell
sudo systemctl start waydroid-container
sudo waydroid shell
sudo waydroid init
sudo systemctl start waydroid-container
sudo waydroid shell
sudo rm -rf /var/lib/waydroid /home/.waydroid ~/waydroid
sudo waydroid init
sudo systemctl stop waydroid-container
sudo apt remove --purge waydroid
sudo rm -rf /var/lib/waydroid
sudo rm -rf ~/.config/waydroid
sudo add-apt-repository ppa:waydroid/waydroid
sudo apt update
sudo apt install waydroid
sudo modprobe binder_linux
sudo modprobe ashmem_linux
sudo waydroid init -s GAPPS
sudo systemctl enable waydroid-container
sudo systemctl start waydroid-container
waydroid show-full-ui
waydroid stop container
sudo waydroid container  stop
sudo waydroid init -s GAPPS
waydroid sessions stop
waydroid session stop
sudo waydroid init -f -s GAPPS
sudo systemctl start waydroid-container
waydroid show-full-ui
sudo waydroid shell
tmux 
waydroid show-full-ui
waydroid session
waydroid session -
waydroid session -h
waydroid session stop
waydroid session -h
waydroid status
waydroid show-full-ui
tmux a -t 1
tmux a -t 0
tmux a -t 1
history | grep install
sudo su
waydroid -h
waydroid
waydroid session
waydroid container
sudo waydroid container
waydroid first-launch
sudo waydroid shell
sqlite3 /data/data/com.google.android.gsf/databases/gservices.db "select * from main where name = 'android_id';"
sudo systemctl restart waydroid-container
sudo waydroid shell
sudo systemctl restart waydroid-container
waydroid -h
waydroid status
echo $WAYLAND_DISPLAY
mitmproxy
sudo waydroid shell
hostname -I
adb shell settings put global http_proxy 192.168.86.36:8080
cd ~/Downloads/
ls
ls | grep cert
adb push mitmproxy-ca-cert.cer /sdcard/
adb shell settings put global https_proxy 192.168.86.36:8080
sudo systemctl restart waydroid-container

adb shell
sudo systemctl restart waydroid-container
adb shell
sudo systemctl stop waydroid-container
waydroid status
sudo systemctl start waydroid-container
adb shell
sudo systemctl stop waydroid-container
sudo systemctl start waydroid-container
adb shell settings put global https_proxy 192.168.86.30:8866
adb shell settings put global http_proxy 192.168.86.30:8866
adb shell
adb shell settings put global http_proxy :0
adb shell settings put global https_proxy 192.168.86.30:8866
adb shell settings put global http_proxy 192.168.86.30:8866
sudo systemctl stop waydroid-container
sudo systemctl start waydroid-container
adb shell settings put global https_proxy 192.168.86.30:18866
adb shell settings put global http_proxy 192.168.86.30:18866
sudo waydroid container restart
adb shell 
sudo waydroid container stop
sudo systemctl disable  waydroid-container
sudo systemctl start  waydroid-container
sudo systemctl enable  waydroid-container

adb shell settings put secure lock_screen_showing_disabled 1
adb shell su 0 settings put global lockscreen.disabled 1
adb shell settings put global lockscreen.disabled 1
adb shell reboot
sudo systemctl disable  waydroid-container
uname -r
uname -m
sudo apt-get purge waydroid
sudo apt-get autoremove
sudo rm -rf /var/lib/waydroid
sudo rm -rf ~/.config/waydroid
lsmod | grep waydroid
sudo rm -rf /lib/modules/$(uname -r)/extra/waydroid
sudo apt-get autoremove
sudo apt-get autoclean
history | grep install
sudo apt-get purge waydroid-extras
history | grep install
openssl
ls
cd ..
ls
cd GTI/
ls
cd ..
ls
cd .ssh/
ls
cat authorized_keys 
cat config 
cat id_ed25519
cat id_ed25519.pub 
ls
cat known_hosts
ls
cat laptopKey
cat laptopKey.pub 
ls
rm id_ed25519 id_ed25519.pub 
cat known_hosts.old 
rm known_hosts.old 
ls
cd ..
ls
rm home home.pub home-server home-server.pub 
ls
cd snap
ls
cd ..
ls
cd .ssh/
ls
realpath laptopKey
realpath laptopKey | xclip
realpath laptopKey | xsel
sudo apt install xclip
realpath laptopKey | xclip
realpath laptopKey | xclip --clipboard
realpath laptopKey | xc
cd ..
ls
ls
ssh home
sudo systemctl start waydroid-container
sudo systemctl restart waydroid-container
waydroid show-full-ui
mitmproxy
mitmweb -p 8080
ls
exit
exit
clear
sudo apt update && sudo apt upgrade
sudo apt-get purge
sudo apt-get clean
sudo apt-get autoclean
sudo apt autoremove
sudo apt-get purge
sudo apt-get clean
sudo apt-get autoclean
apt install
exit
tmux a
tmux new-session
tmux -h
tmux sessions
tmux ls
tmux 1
tmux a 1
tmux a 
tmux status
tmux ls
tmux a 1
tmux a -t 0
tmux a -t 1
tmux a -t 0
ls -a
ls .
cd ..
lss
ls
cd steven/
ls
ls -a
nano .bash
nano .bashrc
cat .bashrc 
nano .bash_aliases
source ~/.bashrc 
cd .ssh/
ls
realpath laptopKey | xc
tmux ls
tmux l
tmux ls
tmux a 0
tmux attach-session
tmux a
tmux ls
tmux a
tmux --help
tmux
tmux ls
tmux a -t 0
ls
mv Code\ Projects/ code
ls
cd code
ls
cd Zoom-Web-UI/
ls
cat notes
tmux ls
tmux a
ipconfig
ifconfig
ip config show
ip link show
ping google.com
ssh hassio@192.186.88.44:22
ssh hassio@192.186.88.44
ssh hassio@192.186.88.44:22
ssh hassio@192.186.88.44
ssh hassio@192.186.88.44:22
zsh 
ssh 192.168.88.44
ssh hassio@192.186.88.44
ssh admin@192.186.88.44
ssh hassio@192.186.88.44

ssh admin@192.186.88.44
ssh home
ssh
ssh home
sudo apt update && sudo apt upgrade -y
sudo apt autoremove
sudo apt update && sudo apt upgrade -y
sudo apt autoremove
ssh home
clear
ssh home
sudo snap
sudo snap refresh
sudo snap update
ssh notes
ssh home
claer
clear
ssh home
sudo apt instal micro
sudo apt install micro
micro test
ls
micro test
ssh home
cd /home/steven/.ssh/
ls
micro known_hosts 
ssh home
exit
ls
sudo apt update && sudo apt upgrade -y
ssh home
ssh hosted@192.168.86.214
ssh-copy-id hosted@192.168.86.214
ssh home
nano ~/.bashrc 
source ~/.bashrc 
ssh home
ls
exit
ls
cd GTI/
ls
cd ..
ls
cd .ssh/
ls
microcon
micro config 
ssh-keygen -t rsa -b 4096 -C "steven@lepto.net"
ssh-copy-id -i ~/.ssh/id_rsa.pub hosted@192.168.86.214
ssh home
nano ~/.ssh/config 
ssh home
micro ~/.bashrc 
source ~/.bashrc 
ssh home
cd .local/share/applications/
ls
micro "SSH home" 
mv "SSH home" ssh_home.desktop
ls
ssh home
ssh  home
docker
docker compose 
ls
cd code
ls
cd WebApi/
ls
cd ..
ls
mkdir hackcess
cd hackcess
git init
touch .gitignore
git add .
git commit -m "Initial commit" 
git remote add origin git@github.com:StevenAEdwards/Hackcess.git
git push -u origin main 
git remove -v
git remote -v
git push -u origin main 
cat ~/.ssh/id_ed25519.pub
cd ~/.ssh/
ls
cat ~/.ssh/laptopKey.pub 
cat ~/.ssh/id_rsa.pub 
git push -u origin main 
cd ..
ls
cd code/
ls
cd hackcess/
ls
git push -u origin main 
git pull
git push -u origin main 
git add .
git push -u origin main 
git pull origin main
git config pull.rebase true
git push -u origin main
git pull origin main
git push origin main
sudo snap install bitwarden
cat ~/.ssh/id_rsa.pub 
ssh root@45.55.79.205
sudo apt update && sudo apt upgrade -y
sudo apt update && sudo apt autoremove
ls
micro dndNotes
ls
micro dndNotes 
clear
ls
ssh home
ls
sftp home
ls
ssh home
ls
ssh -i lightsail.pem admin@44.202.191.233
adb
history | grep adb
adb connect 192.168.86.30
adb connect 192.168.86.31
adb devices
adb shell getprop ro.build.version.release
adb shell getprop ro.product.cpu.abi
adb install '/home/steven/Downloads/com.teamsmart.videomanager.tv_24.71-1661_minAPI17(armeabi-v7a)(nodpi)_apkmirror.com.apk' 
adb disconnect
sudo apt update && sudo apt upgrade -y
tmux
sudo modprobe -r psmouse
sudo modprobe psmouse
sudo modprobe -r psmouse && sudo modprobe psmouse
sudo modprobe -r psmouse
sudo modprobe psmouse
apt install alacrity
sudo apt install alacrity
sudo apt install alacritty
ls
ssh home
ls
tmux
ls
micro dndNotes 
ls
clear
ssh home
clear
sudo apt update && sudo apt upgrade -y
ssh home
clear
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT2
upower -i /org/freedesktop/UPower/devices/battery_BAT0

upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
sudo upower -d
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
reboot
ssh lepto@192.168.86.237
exit
upower -i /org/freedesktop/UPower/devices/battery_BAT1
sudo apt update && sudo apt install wakeonlan
wakeonlan
wakeonlan D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.30  D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.30
wakeonlan
wakeonlan(1)
wakeonlan -h
wakeonlan -i 192.168.86.30  [D8:BB:C1:50:26:EB]
wakeonlan -i 192.168.86.30  D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.30:9 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30

history | grep ssh
ssh lepto@192.168.86.237
ssh steve@192.168.86.30
ssh lepto@192.168.86.237
ssh steve@192.168.86.30
ssh lepto@192.168.86.237
ssh steve@192.168.86.30
ssh lepto@192.168.86.50
ssh steve@192.168.86.30
ssh lepto@192.168.86.50
ssh steve@192.168.86.30
ls
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
ls
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.30 00:15:5D:CA:28:05
wakeonlan -i 192.168.86.248 84:1B:77:E3:BC:05
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
ssh steve@192.168.86.30 'rundll32.exe powrprof.dll, SetSuspendState Sleep'
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
cd Desktop/
micro clicomms
ssh steven@192.168.86.20
root@192.168.86.20
ssh root@192.168.86.20
cd Desktop/
ls
micro clicomms 
history | grep batt
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
cd Desktop/
ls
cd -a
ls -a
ssh hosted@192.168.86.214
history | grep BAT
upower -i /org/freedesktop/UPower/devices/battery_BAT1
ls
cd Bruno/
ls
cd ..
history
ssh steve@192.168.86.30
ssh lepto@192.168.86.50
ssh-copy-id lepto@192.168.86.50
ssh lepto@192.168.86.50
micro .ssh/config
ssh sol
ls
dockre ps
docker ps
ssh sol
ssh home
ssh sol
ssh root@192.168.86.20
cat ~/.ssh/id_rsa.pub 
ssh root@192.168.86.20
ls
micro .ssh/config 
ssh ha
speedtest
sudo apt install speedtest
sudo apt update && sudo apt upgrae
sudo apt update && sudo apt upgrade -y
ssh sol
ssh steve@192.168.86.30
ls
cat .ssh/id_rsa.pub 
cat .ssh/id_rsa.pub | xclip
cat .ssh/id_rsa.pub 
ssh steve@192.168.86.30
ssh-copy-id steve@192.168.86.30
ls
ssh steve@192.168.86.30
micro 
ssh steve@192.168.86.30 ~/.ssh/id_rsa
nslookup
clear
nslookup google.com
dig google.com
ipconfig -a
ipconfig
ip a
ip
cat /etc/resolv.conf
inet
resolvectl status
history | grep wakeonlan
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh sol
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
micro Documents/clicomms 
ssh steve@192.168.86.30 "[200~rundll32.exe powrprof.dll, SetSuspendState Sleep
ssh steve@192.168.86.30 "rundll32.exe powrprof.dll, SetSuspendState Sleep"
ssh steve@192.168.86.30
ssh sol
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh sol
ssh steve@192.168.86.30 "rundll32.exe powrprof.dll, SetSuspendState Sleep"
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
ssh steve@192.168.86.30
upower -i /org/freedesktop/UPower/devices/battery_BAT1
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
history | grep wake
wakeonlan -i 192.168.86.30 00:15:5D:CA:28:05
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.248 84:1B:77:E3:BC:05
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.33 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.33 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.33 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.248 84:1B:77:E3:BC:05
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.33 84:1B:77:E3:BC:05
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.33 84:1B:77:E3:BC:05
ssh steve@192.168.86.30
wakeonlan -i 192.168.86.33 84:1B:77:E3:BC:05
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.33 84:1B:77:E3:BC:05
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
wakeonlan -i 192.168.86.33 84:1B:77:E3:BC:05
wakeonlan -i 192.168.86.30 D8:BB:C1:50:26:EB
wakeonlan  D8:BB:C1:50:26:EB
wakeonlan D8:BB:C1:50:26:EB
ssh ha
ssh steve@192.168.86.30
ssh ha
ssh home
ssh steve@192.168.86.30 -i /home/steven/.ssh/id_rsa 
ssh steve@192.168.86.30
ssh steve@192.168.86.30 -i /home/steven/.ssh/id_rsa 
ssh steve@192.168.86.30
ssh steve@192.168.86.30 -i /home/steven/.ssh/id_rsa 
ssh ha
ssh steve@192.168.86.30
ssh steve@192.168.86.30 -i /home/steven/.ssh/id_rsa 
ls
cd .ssh/
ls
cat id_rsa.pub 
ssh home
exit
ssh steve@192.168.86.20
ssh steve@192.168.86.30
ssh steve@192.168.86.30 -i /home/steven/.ssh/id_rsa 
ssh steve@192.168.86.35 -i /home/steven/.ssh/id_rsa 
ssh steve@192.168.86.33 -i /home/steven/.ssh/id_rsa 
ssh steve@192.168.86.30 -i /home/steven/.ssh/id_rsa 
ls
ssh ha
ssh home
cd .ssh/
scp id_rsa.pub steve@192.168.86.30:%programdata%/ssh
ssh steve@192.168.86.30
ls
micro known_hosts
ssh-keygen -f '/home/steven/.ssh/known_hosts' -R '192.168.86.30'
ssh steve@192.168.86.30
ls
ssh steve@192.168.86.30 -i /home/steven/.ssh/id_rsa 
scp id_rsa.pub steve@192.168.86.30:%programdata%/ssh
ssh steve@192.168.86.30 -i /home/steven/.ssh/id_rsa 
ls
ssh steve@192.168.86.30 
ssh ha
ls
ssh steve@192.168.86.30 
ssh steve@192.168.86.30 'Get-Service sshd'
ssh steve@192.168.86.30 'echo hi'
ssh steve@192.168.86.30 `echo hi`
ssh steve@192.168.86.30 'echo hi'
echo hi
ssh steve@192.168.86.30 'echo hi'
micro ~/Documents/clicomms 
ssh steve@192.168.86.30 'powershell -Command"echo hi"'
ssh steve@192.168.86.30 'powershell -Command "echo hi"'
ssh steve@192.168.86.30 'powershell -Command "Get-VM "Sol""'
ssh ha
ssh root@192.168.86.20
cat .ssh/id_rsa.pub 
ssh home
ssh 192.168.86.20
ssh hassio@192.168.86.20
ssh-keygen -f '/home/steven/.ssh/known_hosts' -R '192.168.86.20'
ssh hassio@192.168.86.20
ssh ha
ssh hassio@192.168.86.20
micro con
micro .ssh/config 
ssh hassio@192.168.86.20
ssh ha
clear
ssh ha
micro .ssh/config 
ssh ha
micro .ssh/config 
ssh ha
micro Documents/clicomms 
cat Documents/clicomms 
ls
tree
ls
micro dndNotes 
cd GTI/
ls
cd ..
ls
ssh ha
ssh home
ssh titan
ls
micro .ssh/config 
ssh sol
ssh hesta
ssh hestia
clear
ls
clear
ping home
ping sol
ssh sol
ssh hesti
ssh hestia
ssh atlas
micro .ssh/config 
ssh atlas
ssh sol
docker hestia
ssh hestia
exit
ssh atlas
micro .ssh/config 
ssh atlsa
ssh atlas
ssh festus
ls
history | grep BAT
upower -i /org/freedesktop/UPower/devices/battery_BAT1
ssh sol
python3 --version
sudo apt update && sudo apt upgrade -y
clear
micro -plugin list
micro plugin search markdown
ls
micro -plugin markdown
micro -plugin search markdown
exit
ssh sol
ssh sol
wireguard-tools
sudo apt install wireguard-tools
sudo apt update && sudo apt upgrade -y
ssh home
ssh sol
history | grep bat
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
sudo apt update && sudo apt upgrade -y
clear
upower -i /org/freedesktop/UPower/devices/battery_BAT1
ssh sol
ls
micro .ssh/config 
ssh forge
ssh hestia
ls
ssh hearth
ssh hestia
ls
ssh atlas
ssh forge
ssh ol
ssh sol
ssh hestia
ssh sol
ssh atlas
ssh forge
ssh hestia
ssh hearth
cat .ssh/config 
ssh forge
ssh sol
ssh forge
ssh hestia
ls
ssh sol
ssh hestia
ssh forge
ssh forge wsl
ssh forge
ssh maul
clear
ssh forge
ssh maul
ssh forge
ls
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
sudo apt update && sudo apt upgrade -y
sudo install -d -m 0755 /etc/apt/keyrings
wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | sudo tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null
gpg -n -q --import --import-options import-show /etc/apt/keyrings/packages.mozilla.org.asc | awk '/pub/{getline; gsub(/^ +| +$/,""); if($0 == "35BAA0B33E9EB396F59CA838C0BA5CE6DC6315A3") print "\nThe key fingerprint matches ("$0").\n"; else print "\nVerification failed: the fingerprint ("$0") does not match the expected one.\n"}'
echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | sudo tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null
echo '
Package: *
Pin: origin packages.mozilla.org
Pin-Priority: 1000
' | sudo tee /etc/apt/preferences.d/mozilla
sudo apt-get update && sudo apt-get install firefox
firefox --safemod
firefox --safemode
sudo reboot
firefox --safemode
top
docker ps
sudo apt purge
sudo apt autoremove
top
htop
top
wg genkey | tee privatekey | wg pubkey > publickey
ls
cat privatekey 
ls
ls -a
mkdir .wg
ls
cd .wg/
wg genkey | tee privatekey | wg pubkey > publickey
ls
cat publickey 
gnome-extensions
gnome-extensions create --name=test --uuid=steven@test --description=test
sl
sudo apt install sl
sl
gnome-extensions enable steven@test
flatpak install flathub com.mattjakeman.ExtensionManager
gnome-extensions enable steven@test
gnome-extensions disable steven@test
ssh hestia
ssh maul
ssh sol
ssh forge
cat .ssh/config 
micro .ssh/config 
cat .ssh/config 
micro .ssh/config 
cat .ssh/config 
ssh maul
exit
ssh sol
clear
ls
ssh sol
exit
ls
cd snap/
ls
cd ..
ls
cd Pictures/
ls
cd Screenshots/
ls
cheese Screenshot\ from\ 2024-06-11\ 07-55-50.png 
cheese
ssh sol
ssh maul
ssh sol
sudo apt update && sudo apt upgrade -y
lsusb
usb-devices
lsusb -v | grep -i "Bus\|Port
lsusb -v | grep -i "Bus\|Port"
history | grep BAT
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
ssh sol
micro .ssh/config 
ssh sol
micro .ssh/config 
ssh sol
nslookup google.com
nslookup lept.to
nslookup google.com
nslookup lept.to
ping 10.10.1.6
ping 10.10.1.7
ping 10.10.1.10
sudo apt install gnome-extension-manager
sudo apt install gnome-shell-extension-manager
sudo apt install kdeconnect
clear
sudo apt update && sudo apt upgrade -y
sudo reboot
kdeconnect
kdeconnect-cli
kdeconnect
kdeconnect --help
kdeconnect-cli --help
sudo reboot
ssh sol
micro .ssh/config 
ssh sol
sudo apt install alacritty
sudo apt autoremove
ssh sol
ssh hestia
ssh forge
ssh steven@10.10.1.5
sudo update-alternatives --config x-terminal-emulator
sudo apt update && sudo apt upgrade -y
sudo apt autoremove
sudo apt update && sudo apt upgrade -y
sftp sol
ssh sol
adb devices
adb kill-server
adb start-server
adb devices
cd Downloads/
ls | grep .apk
adb install org.koreader.launcher.fdroid_v2025.04-111132_minAPI18\(arm64-v8a\)\(nodpi\)_apkmirror.com.apk 
adb install info.plateaukao.einkbro_140200.apk 
sudo apt update && sudo apt upgrade -y
history
upower -i /org/freedesktop/UPower/devices/battery_BAT1 && upower -i /org/freedesktop/UPower/devices/battery_BAT0
exit
sudo apt install gnome-tweaks
$ sudo add-apt-repository ppa:agornostal/ulauncher
sudo add-apt-repository ppa:agornostal/ulauncher
sudo apt update
sudo apt install ulauncher
sudo apt update && sudo apt upgrade -y
sudo apt install ulauncher
sudo apt autoremove
ls
ll
ls
cd GTI/
ls
ssh sol
sudo apt install ulauncher
z 
cd ..
ulauncher
sudo reboot
upower -i /org/freedesktop/UPower/devices/battery_BAT1 && upower -i /org/freedesktop/UPower/devices/battery_BAT0
sudo apt install wmctrl
ssh sol
exit
cd Templates/
ls
ls -a
ls
cd ..
ls
exi
exit
ssh sol
sensors
history
upower -i /org/freedesktop/UPower/devices/battery_BAT1 && upower -i /org/freedesktop/UPower/devices/battery_BAT0
ssh sol
ls
ssh sol
sudo apt update && sudo apt upgrade -y
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mkasberg/ghostty-ubuntu/HEAD/install.sh)"
infocmp -x xterm-ghostty | ssh sol -- tic -x -
ssh sol
ll
micro .config/ghostty/
micro .config/ghostty/config 
exit
exit
exi
exit
sudo update-alternatives --config x-terminal-emulator
exit
ghostty +list-themes
micro .config/ghostty/config 
ghostty +list-actions 
ghostty +validate-config 
ghostty +list-themes
micro .config/ghostty/config 
ghostty +list-themes 
micro .config/ghostty/config 
ssh sol
sftp sol
ssh sol
sftp sol <<EOF
cd /mnt/hdd/media/downloads/books
put "/home/steven/Downloads/The fifth season _ every age must come to an end -- N_ K_ Jemisin -- The Broken Earth Series, #1, 2015 -- Orbit Books -- 9780316229296 -- 6109190b98074dd41879695f434a4e7c -- Anna’s Archive.epub"
put "/home/steven/Downloads/The Name of the Wind -- Patrick Rothfuss -- The Kingkiller Chronicle, 1, 2007 -- ePubLibre -- 7d7a394f8df4ddc00807eeeaa0664b40 -- Anna’s Archive.epub"
put "/home/steven/Downloads/Dark Matter -- Blake Crouch -- 2015 -- 13insurgentes -- 27da8bb4f64adba9d23f69cb0fc18cee -- Anna’s Archive.epub"
EOF

ls
ssh sol
cd GTI/
ls
cd ..
ls
ping 1.1.1.1
curl ddns.lept.to
ping ddns.lept.to
ping ddns.lepto.net
curl http://ddns.lept.to
curl -v http://ddns.lept.to
wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.8_all.deb
sudo dpkg -i ./protonvpn-stable-release_1.0.8_all.deb && sudo apt update
sudo apt install proton-vpn-gnome-desktop
sudo apt update && sudo apt upgrade -y
hgrep
ls
rm protonvpn-stable-release_1.0.8_all.deb 
ls
cd code/
ls
cd ..
ls
cd pr
sudo apt update && sudo apt upgrade -y
sudo apt update --fix-missing && sudo apt upgrade -y
sudo apt update --fix-missing --list-cleanup 
sudo apt update --fix-missing && sudo apt upgrade -y
exit
sudo reboot
sudo apt update 
sudo apt upgrade -y
sudo apt install apt-fast
sudo sed -i 's|http://us.archive.ubuntu.com/ubuntu|http://mirror.math.princeton.edu/pub/ubuntu|g' /etc/apt/sources.list
sudo apt update
sudo apt install apt-fast
sudo apt upgrade -y
sudo apt autoremove
sudo apt update && sudo apt upgrade -y
sudo apt update --fix-missing && sudo apt upgrade -y
sudo apt upgrade --fix-missing 
traceroute us.archive.ubuntu.com
sudo apt update && sudo apt upgrade -y
sudo apt update --fix-missing && sudo apt upgrade --fix-missing
# Clean cache and set retries
sudo apt clean
echo 'Acquire::Retries "5"; Acquire::http::Pipeline-Depth "0";' | sudo tee /etc/apt/apt.conf.d/80-retries >/dev/null
# Replace both archive and security to a single HTTPS mirror
sudo sed -i 's|http://us.archive.ubuntu.com/ubuntu|https://mirrors.edge.kernel.org/ubuntu|g' /etc/apt/sources.list
sudo sed -i 's|http://security.ubuntu.com/ubuntu|https://mirrors.edge.kernel.org/ubuntu|g' /etc/apt/sources.list
# Verify
grep -nE '^(deb|deb-src) ' /etc/apt/sources.list
sudo apt -o Acquire::ForceIPv4=true update
sudo apt upgrade -y
ffmpeg -hide_banner -buildconf | grep zmq
npm install
cd code/StreamBot/
ls
npm install
npm audit
sudo apt update && sudo apt upgrade -y
sudo apt update && sudo apt upgrade -y
sudo apt update --fix-missing
# 1) Create a keyring dir (if missing)
sudo install -m 0755 -d /etc/apt/keyrings
# 2) Install Spotify’s signing key to a dedicated keyring
curl -fsSL https://download.spotify.com/debian/pubkey.gpg   | sudo gpg --dearmor -o /etc/apt/keyrings/spotify.gpg
sudo chmod 0644 /etc/apt/keyrings/spotify.gpg
# 3) Point the repo at that keyring and ensure HTTPS
echo "deb [arch=amd64 signed-by=/etc/apt/keyrings/spotify.gpg] https://repository.spotify.com stable non-free"   | sudo tee /etc/apt/sources.list.d/spotify.list > /dev/null
# 4) Update
sudo apt update
sudo apt upgrade -y
sudo apt-get update 
sudo rm -f /etc/apt/sources.list.d/spotify.list
sudo apt update
sudo apt upgrade -y
sudo apt autoremove 
sudo apt update --fix-missing
sudo apt upgrade -y
# 1) Clean and add retries
sudo apt clean
echo 'Acquire::Retries "5";' | sudo tee /etc/apt/apt.conf.d/80-retries >/dev/null
# 2) Use a reliable HTTPS mirror for ALL entries, incl. -security
sudo sed -i 's|http://us.archive.ubuntu.com/ubuntu|https://us.archive.ubuntu.com/ubuntu|g' /etc/apt/sources.list
sudo sed -i 's|http://security.ubuntu.com/ubuntu|https://us.archive.ubuntu.com/ubuntu|g' /etc/apt/sources.list
# 3) Update and upgrade
sudo apt update
sudo apt upgrade -y
grep -E '^(deb|deb-src) ' /etc/apt/sources.list | nl
grep -R "ubuntu noble" -n /etc/apt/sources.list.d || true
ssh sol
ls
cd code
ls
git clone https://github.com/StevenAEdwards/StreamBot.git
ks
;s
ls
cd StreamBot/
ls
npm
sudo apt install npm
npm
nvm 
sudo apt install nvm
ssh sol
z code
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
ls
nvm
nvm ls
nvm install lts/jod
nvm use lts/jod
npm install
npm audit fix
npm run dev
npm run
node index.js 
ls
micro index.js 
code index.js 
ssh sol
code index.js 
node index.js 
npm install @dank074/discord-video-stream@latest
npm install discord.js-selfbot-v13@latest
npm install @dank074/discord-video-stream@latest
npm install discord.js-selfbot-v13@latest
node index.js 
npm run start
node index.js
sudo apt install ffmpeg
node index.js
npm
sudo apt update && sudo apt upgrade 0y
sudo apt update && sudo apt upgrade -y
sudo reboot
speedtest
sudo apt update && sudo apt upgrade -y
hgrep
history | grep BAT
upower -i /org/freedesktop/UPower/devices/battery_BAT1
upower -i /org/freedesktop/UPower/devices/battery_BAT0
upower -i /org/freedesktop/UPower/devices/battery_BAT1
sudo apt update && sudo apt upgrade -y
sudo apt autoremove
[200~apt-cache policy firefox
apt-cache policy firefox
sudo tee /etc/apt/preferences.d/firefox.pref >/dev/null <<'EOF'
Package: firefox
Pin: origin packages.mozilla.org
Pin-Priority: 1001
EOF

sudo apt update
sudo apt install --reinstall firefox
apt-cache policy firefox
sudo snap remove firefox
exit
# Show available terminals and pick one
sudo update-alternatives --config x-terminal-emulator
ping sol
ssh 10.10.1.10
ssh sol
cloudflared access tcp --hostname ssh.lepto.dev --url localhost:2222
exit
sudo apt update && sudo apt upgrade -y
ssh sol
vim
sudo apt install vim
ssh sol
cd ~/.config/
ls
cd ..
micro ~/.config/alacritty/alacritty.toml
mkdir -p ~/.config/alacritty
micro ~/.config/alacritty/alacritty.toml
fc-list
fc-list | grep -i "jetbrains.*nerd"
# See if the exact Nerd Font name is present
fc-list | grep -i "jetbrains.*nerd"
# Show which font family will actually be used by fontconfig
fc-match -s "JetBrainsMono Nerd Font:style=Regular"
# Sanity check: render some box-drawing / powerline glyphs
printf 'JetBrainsMono Nerd Font test: ── ┼ ┤       ✓ ✗\n'
micro ~/.config/alacritty/alacritty.toml
# 1) Install to your user fonts directory
mkdir -p ~/.local/share/fonts/JetBrainsMonoNF
cd ~/.local/share/fonts/JetBrainsMonoNF
# 2) Grab the latest Nerd Fonts build of JetBrainsMono
curl -LO https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
unzip -o JetBrainsMono.zip
# 3) Refresh font cache
fc-cache -f ~/.local/share/fonts
# 4) Verify it’s visible to fontconfig
fc-list | grep -i "jetbrains.*nerd"
fc-match -s "JetBrainsMono Nerd Font:style=Regular"
# We use Alacritty's default Linux config directory as our storage location here.
mkdir -p ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes
micro ~/.config/alacritty/alacritty.toml
ls
cd ~/.config/alacritty/
ls
cd themes
ls
cd theme
cd themes
ls
micro ~/.config/alacritty/alacritty.toml
cd ../..
ls
mv themes .
cd themes/
ls
micro ~/.config/alacritty/alacritty.toml
ls
cd ..
ls
micro alacritty.toml 
cat /tmp/Alacritty-56366.log 
micro alacritty.toml 
micro .config/alacritty/alacritty.toml 
realpath ~/.config/alacritty/themes/themes/catppuccin_mocha.toml 
alacritty --version
micro .config/alacritty/alacritty.toml 
# See exactly which config(s) Alacritty loads and any warnings:
alacritty -vv
# Confirm the Nerd Font shows up (install if empty):
fc-list | grep -i "jetbrains.*nerd"
alacritty -vv
micro .config/alacritty/alacritty.toml 
ls
ssh sol
ping 1.1.1.1
ping 10.10.1.1
ping 1.1.1.1
ssh admin@10.10.1.1
ping 10.10.1.1
ping 192.168.1.1
curl https://192.168.1.1/
curl 192.168.1.1
curl http://192.168.1.1
ping 192.168.1.1
ssh 10.10.1.1
ssh admin@10.10.1.1 
ipconfig
ifconfig
net-tools
sudo apt update && sudo apt upgrade -y
curl -v ssh.lepto.dev
ping -M do -s 1400 1.1.1.1
ping -M do -s 1360 1.1.1.1
ping -M do -s 1400 1.1.1.1
curl -v ddns.lepto.dev
ping ddns.lepto.dev
curl -v ssh.lepto.dev
exit
