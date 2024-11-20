sudo usermod -aG sudo diazn
cd ..
exit
sudo apt update
sudo apt install build-essential dkms linux-headers(uname -r)
sudo apt install build-essential dkms linux-headers-$(uname -r)
sudo mount /dev/cdrom /media/cdrom
sudo apt update
sudo apt-get upgrade -y
sudo apt install build-essential dkms linux-headers-$(uname-r)
sudo mount /dev/cdrom /media/cdrom
sudo /media/cdrom/VBoxLinuxAdditions.run
clear
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git 
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
source  ~/.bashrc  && history -a 
ls 
cd RTA_Examen_20241118/
ls
vim Punto_B
sudo apt install vim 
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
git init
vim Punto_B
sudo vim /usr/local/bin/diaznAltaUser-Groups.sh
sudo chmod 755 /usr/local/bin/diaznAltaUser-Groups.sh
sudo /usr/local/bin/diaznAltaUser-Groups.sh diazn /home/diazn/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim /usr/local/bin/diaznAltaUser-Groups.sh
ls
sudo apt update
sudo apt install git -y
git --version
git config --global user.name "nazzza04"
git config --global user.email "nazaomfg@gmail.com"
ssh-keygen -t ed25519 -C "nazaomfg@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
ls
git init
vim Punto_B.sh
vim Punto_B
rm Punto_B
ls
chmod +x Punto_*.sh
ls
vim Punto_B.sh
clear
ls
sudo vim /usr/local/bin/diaznAltaUser-Groups.sh
ls
vim Punto_B.sh
sudo vim /usr/local/bin/diaznAltaUser-Groups.sh
vim Punto_B.sh
sudo ./Punto_B.sh
ls
RTA_Examen_20241118/
cd RTA_Examen_20241118/
ls
vim Punto_B.sh
lsblk
sudo apt update 
sudo apt install lvm2 -y
vim Punto_A.sh
lsblk
vim Punto_A.sh
ls
vim Punto_B.sh
vim Punto_A.sh
history
vim Punto_A.sh
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd home
cd ..
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
vim html.index
vim index.html
sudo usermod -a -G docker diazn
cat /etc/group
ls
vim dockerfile
docker build -t web1-diazn
sudo docker build -t web1-diazn .
cd ..
ls
cd RTA_Examen_20241118/
ls
vim Punto_A.sh
lsblk
sudo ./Punto_A.sh
lsblk
cd ..
ls 
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
docker login 
ls
cd ..
ls
cd ..
ls
cd RTA_Examen_20241118/
ls
vim Punto_C.sh
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
vim index.html
history
sudo docker build -t web1-diazn .
lsblk
sudo lvextend -L +100M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sudo systemctl restart docker
sudo docker build -t web1-diazn .
sudo lvextend -L +100M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sudo systemctl restart docker
sudo docker build -t web1-diazn .
sudo lvextend -L +100M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sudo systemctl restart docker
sudo docker build -t web1-diazn .
ls 
vim dockerfile 
cd ..
history
ls 
cd docker/
ls
cd dockerfile
vim dockerfile 
docker login
docker tag web1- diaz nazaomfg/web1-diaz
docker tag web1-diazn nazaomfg/web1-diaz
docker tag web1-diaz nazaomfg/web1-diaz
docker tag web1-diazn nazaomfg/web1-diazn
docker push nazaomfg/web1-diazn
vim run.sh
chmod +x run.sh 
ls
./run.sh
docker ps
ls
vim dockerfile 
docker stop 957fbdb6275a 
./run.sh
sudo ./run.sh
docker container prune
df -h
docker image prune 
docker system prune -a
lsblk
./run.sh
cd ..
ls
cd RTA_Examen_20241118/
ls 
vim Punto_C.sh
lsblk
cd ..
ls
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd ansible 
mkdir -p /tmp/2do_parcial/alumno mkdir -p /tmp/2do_parcial/equipo 
ls
cd /tmp/2do_parcial/alumno/datos_alumno.txt
cd /tmp/2do_parcial/alumno/
ls
cd ..
ls
cd equipo/
ls
cd ..
ls
cd alumno/
cd ..
ls
cd home/
ls
cd diazn/
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd ansible/
ls
cd roles/
cd ..
ls
cd /tmp/2do_parcial/alumno
ls
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
ls
cd ..
ls
cd ..
ls
cd ..
ls
ld
ls
cd /tmp/2do_parcial
ls
cd alumno 
cd ..
pwd
cd home
ls
cd diazn/
ls
cd UTN-FRA_SO_Examenes/202406/ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd ..
cd .
cd ..
ls
cd ..
ls 
cd home/
ls
ls 
cd diazn/
ls
mkdir -p UTN-FRA_SO_Examenes/202406/ansible/roles/editar_tareas/templates
cd UTN-FRA_SO_Examenes/202406/ansible/roles/editar_tareas/templates/
vim datos_alumnos.txt.j2
cd ..
cd .. 
rm -r 2do_parcial
ls 
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cd roles/
ls
rm -r editar_tareas/
ls
mkdir -p /tmp/2do_parcial/alumno /tmp/2do_parcial/equipo
ls 
cd 2do_parcial/
touch /tmp/2do_parcial/alumno/datos_alumno.txt touch /tmp/2do_parcial/equipo/datos_equipo.txt
ls 
mkdir -p roles/2do_parcial/templates
nano roles/2do_parcial/templates/datos_alumno.txt.j2
nano roles/2do_parcial/templates/datos_equipo.txt.j2
ls
cd defaults/
ls
vim main.yml 
ls
cd ..
ls
cd tasks
ls -l
vim main.yml 
cd ..
ls
cd defaults/
ls
vim main.yml 
ip addr
ifconfig
sudo apt install net-tools
ifconfig
ip a
ls -l
vim main.yml 
cd ..
ls
cd tasks
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
cd ansible/
ls 
cd roles/
ls 
cd 2do_parcial/
ls
cd ..
cd 2do_parcial/
cd tasks
ls
vim main.yml 
cd ..
ls
mkdir templates
ls
cd templates/
vim datos_alumno.txt.j2
vim datos_equipo.txt.j2
ls
cd ..
ls
vim playbook.yml 
ansible-playbook playbook.yml
ls
vim playbook.yml 
ansible-playbook playbook.yml
sudo ansible-playbook playbook.yml
ls
vim playbook.yml 
sudo ansible-playbook playbook.yml
cd ..
ls
cd ..
cd tmp
ls
rm -r 2do_parcial/
cd ..
ls
cd ..
cd home/
ls
cd diazn/
ls
cd UTN-FRA_SO_Examenes/
ls 
cd 202406
ls
cd ansible/
sudo ansible-playbook playbook.yml
ls
cd roles/
ls
cd 2do_parcial/
ls
cd defaults/
ls
vim main.yml 
cd ..
ls
cd ..
sudo ansible-playbook playbook.yml
ls 
cd roles/
ls
cd 2do_parcial/
cd defaults/
vim main.yml 
sudo ansible-playbook playbook.yml
cd ..
sudo ansible-playbook playbook.yml
cd ..
ls
cd diazn/
ssh-keygen -t ed25519
git clone git@github.com:nazzza04/UTNFRA_SO_2do_Parcial_Diaz.git
ls 
cd UTNFRA_SO_2do_Parcial_Diaz/
cp -r ~/UTN-FRA_SO_Examenes/202406 .
ls
cp -r ~/RTA_Examen_20241114.
cp -r ~/RTA_Examen_20241114 .
cp -r ~/RTA_Examen_20241118 .
ls
history -a
