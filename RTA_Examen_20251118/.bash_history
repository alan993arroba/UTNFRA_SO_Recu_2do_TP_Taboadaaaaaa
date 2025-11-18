git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc && history -a
sudo apt install git
sudo apt install wget gpg
sudo apt
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable"   | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-update
sudo apt-get update
sudo ls -la fdisk
free -h
ls -la fdisk
fdisk ls -la
fdisk /dev/sdd
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l /dev/sdd
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2
sudo vgcreate vg_datos /dev/sdd2
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkdir -p /var/lib/docker
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo su -
ls -la 
ls -la ~/RTA_Examen_20250706
ls -la 
ls -la ~./
ls -la ~/
ls -la ~/RTA_Examen_2025070
vim ~/RTA_Examen_20250706/Punto_A.sh
~/.bash_history
cat ~/.bash_history
ls -la ~/RTA_Examen_*
cat ~/RTA_Examen_<fecha>/Punto_A.sh
ls -la ~ | grep RTA
ls -la ~/RTA_Examen_20250706
ls -la ~ | grep RTA
vim ~/RTA_Examen_20251117/Punto_A.sh
ls -la ~
ls -la ~/RTA_Examen_20251117
history | grep -i lv
history | grep -i vg
history | grep -i mkfs
history | grep -i mount
history | grep -i pv
cat ~/.bash_history
lsblk -f
sudo pvs
sudo vgs
sudo lvs
free -h
cat /etc/fstab
ls -la ~/RTA_Examen_20250706
ls -la ~/RTA_Examen_20251117
vim ~/RTA_Examen_20251117/Punto_A.sh
echo "/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd1 none swap sw 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
ls -la ~/RTA_Examen_20251117
chmod +x ~/RTA_Examen_20251117/Punto_A.sh
cat ~/.bash_history
ls -la ~/RTA_Examen_20251117
ls -la ~/RTA_Examen_20251117/Punto_A.sh
sudo apt tree
sudo tree
sudo apt update
sudo apt install tree -y
sudo mkdir -p /tmp/Animales/{Mamiferos,Oviparos,Agua}
sudo vim /usr/local/bin/taboada_clasif_animales.sh
cat ~/RTA_Examen_20251117/Punto_A.sh
vim -R ~/RTA_Examen_20251117/Punto_A.sh
vim ~/RTA_Examen_20251117/Punto_A.sh
sudo vim /ussr/local/bintaboada_clasif_animales.sh
sudo vim /usr/local/bin/taboada_clasif_animales.sh
sudo chmod +x /usr/local/bin/taboada_clasif_animales.sh
sudo /usr/local/bin/taboada_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
cp -r /tmp/Animales ~/RTA_Examen_20251117/
cp /usr/local/bin/taboada_clasif_animales.sh ~/RTA_Examen_20251117/
ls -la ~/RTA_Examen_20251117/
cat ~/RTA_Examen_20251117/Punto_B.sh
ls -la ~/RTA_Examen_20251117/
vim ~/RTA_Examen_20251117/Punto_B.sh
cat ~/RTA_Examen_20251117/Punto_B.sh
ls -la /tmp/Animales/
cp -r /tmp/Animales ~/RTA_Examen_20251117/
cp /usr/local/bin/taboada_clasif_animales.sh ~/RTA_Examen_20251117/
ls -la ~/RTA_Examen_20251117/
sudo /usr/local/bin/taboada_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
cp /tmp/animales.txt ~/RTA_Examen_20251117/
cat /Animales
cat ~/RTA_Examen_20250705/Punto_B.sh
ls -la $HOME/RTA_Examen_20251117/
vim $HOME/RTA_Examen_${FECHA_EXAMEN}/Punto_B.sh
sudo vim $HOME/RTA_Examen_20251117/Punto_B.sh
tree $HOME/RTA_Examen_20251117/
cat $HOME/RTA_Examen_20251117/Punto_B.sh
cd $HOME/UTN-FRA_SO_Examenes/202411/docker/
USUARIO=$(whoami)
ID_USUARIO=$(id -u $USUARIO)
<Path_Repo>/202411/bash_script/Lista_Animales.txt.
ls
cat $HOME/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
sudo apt update
sudo apt install ca-certificates curl gnupg -y
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/debian \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
docker --version
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
sudo docker run hello-world
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
docker --version
sudo rm /etc/apt/sources.list.d/docker.list
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io -y
sudo apt update
docker --version
cd $HOME/UTN-FRA_SO_Examenes/202411/docker/
whoami
id -u $USUARIO
sudo cat /etc/shadow | grep $USUARIO | cut -d: -f2
vim web/index.html
cat web/file/info.txt
vim web/file/info.txt
cd $HOME/UTN-FRA_SO_Examenes/202411/docker/
# 
vim $HOME/RTA_Examen_20251117/Punto_C.sh
vim $HOME/RYA_Examen_20251117/punto_C.sh
APELLIDO="taboada"
DOCKER_USER="taboalan"
IMAGE_NAME="taboalan/web2-taboada rios"
docker build -t $IMAGE_NAME
sudo usermod -aG docker $USER
docker build -t $IMAGE_NAME .
APELLIDO="taboada"
DOCKER_USER="taboalan"
IMAGE_NAME="$DOCKER_USER/web2-$APELLIDO"
docker build -t $IMAGE_NAME .
ls -l
vim dockerfile
docker build -t $IMAGE_NAME .
docker login
docker push $IMAGE_NAME
cat $HOME/RTA_Examen_20251117/Punto_C.sh
ansible --version
cd <Path-Repo>/202411/ansible/ 
cd $HOME/RTA_Examen_20251117/
bash Punto_A.sh
cd $HOME/UTN-FRA_SO_Examenes/202411/ansible/
sudo apt update
bash $HOME/RTA_Examen_20251117/Punto_D.sh
cd $HOME/UTN-FRA_SO_Examenes/202411/ansible/
mkdir -p roles/Crea_Usuarios_taboada/tasks
mkdir -p roles/Crea_Carpetas_taboada/tasks
vim main.yml
vim roles/Crea_Usuarios_taboada/tasks/main.yml
vim roles/Crea_Carpetas_taboada/tasks/main.yml
vim $HOME/RTA_Examen_20251117/Punto_D.sh
bash $HOME/RTA_Examen_20251117/Punto_D.sh
cd
cd $HOME/UTN-FRA_SO_Examenes/
cd $HOME/RTA_Examen_20251117/
bash Punto_B.sh
bash Punto_C.sh
vim Punto_C.sh
bash Punto_C.sh
bash Punto_A.sh
cd $HOME/UTN-FRA_SO_Examenes/
history -a
cd $HOME/RTA_Examen_20251117/
cp $HOME/.bash_history .
cd $HOME/UTN-FRA_SO_Examenes/
git add .
git commit -m "Examen Final RTA_Examen_20251117 - taboada rios"
git push origin main
git config --global --unset credential.helper
git push origin main
cd $HOME/UTN-FRA_SO_Examenes/
git remote set-url origin https://github.com/alangittt/UTN-FRA_SO_Examenes.git
git push origin main
cd $HOME/UTN-FRA_SO_Examenes/
git remote set-url origin https://github.com/alangittt/UTNFRA_SO_Recu_2do_TP_taboada_rios.git
git push origin main
cd $HOME/UTN-FRA_SO_Examenes/
git remote -v
cd $HOME/UTN-FRA_SO_Examenes/
git remote set-url origin https://github.com/USUARIO/UTNFRA_SO_Recu_2do_TP_Taboadaaa.git
git push origin main
git remote set-url origin https://github.com/USUARIO/UTNFRA_SO_Recu_2do_TP_Taboadaaaaaa.git
git add .
git push origin main
cd $HOME/UTN-FRA_SO_Examenes/
git remote set-url origin https://github.com/alan993arroba/UTNFRA_SO_Recu_2do_TP_Taboadaaaaaa.git
git add.
git add .
git commit -m "ENTREGA FINAL: Examen completo - Taboada (20251118)"
git push origin main
cd $HOME/UTN-FRA_SO_Examenes/
git remote set-url origin git@github.com:alan993arroba/UTNFRA_SO_Recu_2do_TP_Taboadaaaaaa.git
git push origin main
ssh-keygen -t ed25519 -C "alantaboadarios@gmail.com"
cat ~/.ssh/id_ed25519.pub
git push origin main
git pull origin main --allow-unrelated-histories
git push origin main
git pull origin main --allow-unrelated-histories
git pull origin main --no-rebase
git pull origin main --allow-unrelated-histories
git push origin main
history
git init
git add .
git commit -m "tp"
git config --global user.name "alan"
git config --global user.email "alantaboadarios@gmail.com"
git commit -m "tp"
git config --global user.name
git config --global user.email
git config --global --list
git commit -m "committ"
git pull origin main
git push origin main
git config pull.rebase false
git pull origin main
riosa@AlanPC MINGW64 ~/OneDrive/Desktop/UTN-FRA_SO_Vagrant/VagrantFiles/1_equipo_con_mas_discos - copia (main)
$ vagrant ssh
Welcome to Ubuntu 22.04.5 LTS (GNU/Linux 5.15.0-139-generic x86_64)
Expanded Security Maintenance for Applications is not enabled.
97 updates can be applied immediately.
77 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable
2 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm
New release '24.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.
Last login: Mon Nov 17 19:52:06 2025 from 10.0.2.2
vagrant@VMtp2:~$ ~/.bash_history
-bash: /home/vagrant/.bash_history: Permission denied
vagrant@VMtp2:~$ cat ~/.bash_history
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc && history -a
newgrp docker
sudo apt install git
sudo apt install wget gpg
sudo apt
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable"   | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-update
sudo apt-get update
sudo ls -la fdisk
free -h
ls -la fdisk
fdisk ls -la
fdisk /dev/sdd
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l /dev/sdd
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2
sudo vgcreate vg_datos /dev/sdd2
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkdir -p /var/lib/docker
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo su -
ls -la
ls -la ~/RTA_Examen_20250706
ls -la
ls -la ~./
ls -la ~/
ls -la ~/RTA_Examen_2025070
vim ~/RTA_Examen_20250706/Punto_A.sh
~/.bash_history
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_*
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 19:54 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:27 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ cat ~/RTA_Examen_<fecha>/Punto_A.sh
-bash: fecha: No such file or directory
vagrant@VMtp2:~$
vagrant@VMtp2:~$ ls -la ~ | grep RTA
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 19:54 RTA_Examen_20251117
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20250706
ls: cannot access '/home/vagrant/RTA_Examen_20250706': No such file or directory
vagrant@VMtp2:~$ ls -la ~ | grep RTA
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 19:54 RTA_Examen_20251117
vagrant@VMtp2:~$ vim ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ ls -la ~
total 52
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:36 .
drwxr-xr-x 4 root    root    4096 Nov 17 19:48 ..
-rw------- 1 vagrant vagrant 2186 Nov 17 23:36 .bash_history
-rw-r--r-- 1 vagrant vagrant  220 May  8  2025 .bash_logout
-rw-r--r-- 1 vagrant vagrant 4244 Nov 17 19:54 .bashrc
drwx------ 2 vagrant vagrant 4096 Nov 17 19:48 .cache
-rw-r--r-- 1 vagrant vagrant  807 May  8  2025 .profile
drwx------ 2 vagrant vagrant 4096 Nov 17 19:48 .ssh
-rw------- 1 vagrant vagrant 1446 Nov 17 23:36 .viminfo
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 23:36 RTA_Examen_20251117
drwxrwxr-x 4 vagrant vagrant 4096 Nov 17 19:54 UTN-FRA_SO_Examenes
drwxrwxrwx 1 vagrant vagrant 4096 Nov 17 19:28 carpeta_compartida
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 23:36 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:36 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ history | grep -i lv
history | grep -i vg
history | grep -i mkfs
history | grep -i mount
history | grep -i pv
vagrant@VMtp2:~$ cat ~/.bash_history
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc && history -a
cd ~/UTN-FRA_SO_Examenes
git init
git status
sudo apt install git
sudo apt install wget gpg
sudo apt
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable"   | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-update
sudo apt-get update
sudo ls -la fdisk
free -h
ls -la fdisk
fdisk ls -la
fdisk /dev/sdd
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l /dev/sdd
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2
sudo vgcreate vg_datos /dev/sdd2
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkdir -p /var/lib/docker
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo su -
ls -la
ls -la ~/RTA_Examen_20250706
ls -la
ls -la ~./
ls -la ~/
ls -la ~/RTA_Examen_2025070
vim ~/RTA_Examen_20250706/Punto_A.sh
~/.bash_history
cat ~/.bash_history
ls -la ~/RTA_Examen_*
cat ~/RTA_Examen_<fecha>/Punto_A.sh
ls -la ~ | grep RTA
ls -la ~/RTA_Examen_20250706
ls -la ~ | grep RTA
vim ~/RTA_Examen_20251117/Punto_A.sh
ls -la ~
ls -la ~/RTA_Examen_20251117
history | grep -i lv
history | grep -i vg
history | grep -i mkfs
history | grep -i mount
history | grep -i pv
vagrant@VMtp2:~$
lsblk -f
NAME                       FSTYPE      FSVER            LABEL           UUID                                   FSAVAIL FSUSE% MOUNTPOINTS
loop0                      squashfs    4.0                                                                           0   100% /snap/core20/2571
loop1                      squashfs    4.0                                                                           0   100% /snap/lxd/31333
loop2                      squashfs    4.0                                                                           0   100% /snap/snapd/24671
sda
└─sda1                     ext4        1.0              cloudimg-rootfs 86a4a62d-7394-4d1e-bd7d-2bc8df0fcb06     36.5G     6% /
sdb                        iso9660     Joliet Extension cidata          2025-05-08-11-28-25-00
sdc
sdd
├─sdd1                     swap        1                                698a57ab-c25b-4e89-bd29-17678448a3e6                  [SWAP]
└─sdd2                     LVM2_member LVM2 001                         gtspOL-BTyc-9JSN-Fqcc-h9ai-aKdJ-jR2v4S
vagrant@VMtp2:~$ sudo pvs
sudo vgs
sudo lvs
vagrant@VMtp2:~$ free -h
Mem:           1.9Gi       196Mi       408Mi       0.0Ki       1.3Gi       1.5Gi
Swap:          511Mi          0B       511Mi
vagrant@VMtp2:~$ cat /etc/fstab
LABEL=cloudimg-rootfs   /        ext4   discard,errors=remount-ro       0 1
#VAGRANT-BEGIN
# The contents below are automatically generated by Vagrant. Do not modify.
home_vagrant_carpeta_compartida /home/vagrant/carpeta_compartida vboxsf uid=1000,gid=1000,_netdev 0 0
#VAGRANT-END
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20250706
ls: cannot access '/home/vagrant/RTA_Examen_20250706': No such file or directory
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 23:36 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:36 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 23:36 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:36 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ vim ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ echo "/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd1 none swap sw 0 0" | sudo tee -a /etc/fstab
/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0
/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 0
/dev/sdd1 none swap sw 0 0
vagrant@VMtp2:~$ cat /etc/fstab
LABEL=cloudimg-rootfs   /        ext4   discard,errors=remount-ro       0 1
#VAGRANT-BEGIN
# The contents below are automatically generated by Vagrant. Do not modify.
home_vagrant_carpeta_compartida /home/vagrant/carpeta_compartida vboxsf uid=1000,gid=1000,_netdev 0 0
#VAGRANT-END
/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0
/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 0
/dev/sdd1 none swap sw 0 0
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 18 00:07 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 18 00:07 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ chmod +x ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ cat ~/.bash_history
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc && history -a
git add .
sudo apt install git
sudo apt install wget gpg
sudo apt
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt update
sudo apt-get install ca-certificates curl
riosa@AlanPC MINGW64 ~/OneDrive/Desktop/UTN-FRA_SO_Vagrant/VagrantFiles/1_equipo_con_mas_discos - copia (main)
$ vagrant ssh
Welcome to Ubuntu 22.04.5 LTS (GNU/Linux 5.15.0-139-generic x86_64)
Expanded Security Maintenance for Applications is not enabled.
97 updates can be applied immediately.
77 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable
2 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm
New release '24.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.
Last login: Mon Nov 17 19:52:06 2025 from 10.0.2.2
vagrant@VMtp2:~$ ~/.bash_history
-bash: /home/vagrant/.bash_history: Permission denied
vagrant@VMtp2:~$ cat ~/.bash_history
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc && history -a
git rm --cached UTN-FRA_SO_Examenes
sudo apt install git
sudo apt install wget gpg
sudo apt
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable"   | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-update
sudo apt-get update
sudo ls -la fdisk
free -h
ls -la fdisk
fdisk ls -la
fdisk /dev/sdd
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l /dev/sdd
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2
sudo vgcreate vg_datos /dev/sdd2
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkdir -p /var/lib/docker
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo su -
ls -la
ls -la ~/RTA_Examen_20250706
ls -la
ls -la ~./
ls -la ~/
ls -la ~/RTA_Examen_2025070
vim ~/RTA_Examen_20250706/Punto_A.sh
~/.bash_history
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_*
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 19:54 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:27 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ cat ~/RTA_Examen_<fecha>/Punto_A.sh
-bash: fecha: No such file or directory
vagrant@VMtp2:~$
vagrant@VMtp2:~$ ls -la ~ | grep RTA
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 19:54 RTA_Examen_20251117
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20250706
ls: cannot access '/home/vagrant/RTA_Examen_20250706': No such file or directory
vagrant@VMtp2:~$ ls -la ~ | grep RTA
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 19:54 RTA_Examen_20251117
vagrant@VMtp2:~$ vim ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ ls -la ~
total 52
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:36 .
drwxr-xr-x 4 root    root    4096 Nov 17 19:48 ..
-rw------- 1 vagrant vagrant 2186 Nov 17 23:36 .bash_history
-rw-r--r-- 1 vagrant vagrant  220 May  8  2025 .bash_logout
-rw-r--r-- 1 vagrant vagrant 4244 Nov 17 19:54 .bashrc
drwx------ 2 vagrant vagrant 4096 Nov 17 19:48 .cache
-rw-r--r-- 1 vagrant vagrant  807 May  8  2025 .profile
drwx------ 2 vagrant vagrant 4096 Nov 17 19:48 .ssh
-rw------- 1 vagrant vagrant 1446 Nov 17 23:36 .viminfo
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 23:36 RTA_Examen_20251117
drwxrwxr-x 4 vagrant vagrant 4096 Nov 17 19:54 UTN-FRA_SO_Examenes
drwxrwxrwx 1 vagrant vagrant 4096 Nov 17 19:28 carpeta_compartida
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 23:36 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:36 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ history | grep -i lv
history | grep -i vg
history | grep -i mkfs
history | grep -i mount
history | grep -i pv
vagrant@VMtp2:~$ cat ~/.bash_history
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc && history -a
git rm -rf --cached UTN-FRA_SO_Examenes
git commit -m "E"
sudo apt install git
sudo apt install wget gpg
sudo apt
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable"   | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-update
sudo apt-get update
sudo ls -la fdisk
free -h
ls -la fdisk
fdisk ls -la
fdisk /dev/sdd
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l /dev/sdd
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2
sudo vgcreate vg_datos /dev/sdd2
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkdir -p /var/lib/docker
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo su -
ls -la
ls -la ~/RTA_Examen_20250706
ls -la
ls -la ~./
ls -la ~/
ls -la ~/RTA_Examen_2025070
vim ~/RTA_Examen_20250706/Punto_A.sh
~/.bash_history
cat ~/.bash_history
ls -la ~/RTA_Examen_*
cat ~/RTA_Examen_<fecha>/Punto_A.sh
ls -la ~ | grep RTA
ls -la ~/RTA_Examen_20250706
ls -la ~ | grep RTA
vim ~/RTA_Examen_20251117/Punto_A.sh
ls -la ~
ls -la ~/RTA_Examen_20251117
history | grep -i lv
history | grep -i vg
history | grep -i mkfs
history | grep -i mount
history | grep -i pv
vagrant@VMtp2:~$
lsblk -f
NAME                       FSTYPE      FSVER            LABEL           UUID                                   FSAVAIL FSUSE% MOUNTPOINTS
loop0                      squashfs    4.0                                                                           0   100% /snap/core20/2571
loop1                      squashfs    4.0                                                                           0   100% /snap/lxd/31333
loop2                      squashfs    4.0                                                                           0   100% /snap/snapd/24671
sda
└─sda1                     ext4        1.0              cloudimg-rootfs 86a4a62d-7394-4d1e-bd7d-2bc8df0fcb06     36.5G     6% /
sdb                        iso9660     Joliet Extension cidata          2025-05-08-11-28-25-00
sdc
sdd
├─sdd1                     swap        1                                698a57ab-c25b-4e89-bd29-17678448a3e6                  [SWAP]
└─sdd2                     LVM2_member LVM2 001                         gtspOL-BTyc-9JSN-Fqcc-h9ai-aKdJ-jR2v4S
vagrant@VMtp2:~$ sudo pvs
sudo vgs
sudo lvs
vagrant@VMtp2:~$ free -h
Mem:           1.9Gi       196Mi       408Mi       0.0Ki       1.3Gi       1.5Gi
Swap:          511Mi          0B       511Mi
vagrant@VMtp2:~$ cat /etc/fstab
LABEL=cloudimg-rootfs   /        ext4   discard,errors=remount-ro       0 1
#VAGRANT-BEGIN
# The contents below are automatically generated by Vagrant. Do not modify.
home_vagrant_carpeta_compartida /home/vagrant/carpeta_compartida vboxsf uid=1000,gid=1000,_netdev 0 0
#VAGRANT-END
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20250706
ls: cannot access '/home/vagrant/RTA_Examen_20250706': No such file or directory
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 23:36 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:36 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 17 23:36 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 17 23:36 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ vim ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ echo "/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd1 none swap sw 0 0" | sudo tee -a /etc/fstab
/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0
/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 0
/dev/sdd1 none swap sw 0 0
vagrant@VMtp2:~$ cat /etc/fstab
LABEL=cloudimg-rootfs   /        ext4   discard,errors=remount-ro       0 1
#VAGRANT-BEGIN
# The contents below are automatically generated by Vagrant. Do not modify.
home_vagrant_carpeta_compartida /home/vagrant/carpeta_compartida vboxsf uid=1000,gid=1000,_netdev 0 0
#VAGRANT-END
/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0
/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 0
/dev/sdd1 none swap sw 0 0
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 18 00:07 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 18 00:07 ..
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ chmod +x ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ cat ~/.bash_history
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc && history -a
git pull origin main --allow-unrelated-histories
git push origin main
sudo apt install git
sudo apt install wget gpg
sudo apt
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable"   | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-update
sudo apt-get update
sudo ls -la fdisk
free -h
ls -la fdisk
fdisk ls -la
fdisk /dev/sdd
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l /dev/sdd
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2
sudo vgcreate vg_datos /dev/sdd2
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkdir -p /var/lib/docker
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo su -
ls -la
ls -la ~/RTA_Examen_20250706
ls -la
ls -la ~./
ls -la ~/
ls -la ~/RTA_Examen_2025070
vim ~/RTA_Examen_20250706/Punto_A.sh
~/.bash_history
cat ~/.bash_history
ls -la ~/RTA_Examen_*
cat ~/RTA_Examen_<fecha>/Punto_A.sh
ls -la ~ | grep RTA
ls -la ~/RTA_Examen_20250706
ls -la ~ | grep RTA
vim ~/RTA_Examen_20251117/Punto_A.sh
ls -la ~
ls -la ~/RTA_Examen_20251117
history | grep -i lv
history | grep -i vg
history | grep -i mkfs
history | grep -i mount
history | grep -i pv
cat ~/.bash_history
lsblk -f
sudo pvs
sudo vgs
sudo lvs
free -h
cat /etc/fstab
ls -la ~/RTA_Examen_20250706
ls -la ~/RTA_Examen_20251117
vim ~/RTA_Examen_20251117/Punto_A.sh
echo "/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_datos-lv_multimedia /Multimedia ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd1 none swap sw 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
ls -la ~/RTA_Examen_20251117
chmod +x ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117
total 8
drwxrwxr-x 2 vagrant vagrant 4096 Nov 18 00:07 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 18 00:07 ..
-rwxrwxr-x 1 vagrant vagrant    0 Nov 17 19:54 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117/Punto_A.sh
-rwxrwxr-x 1 vagrant vagrant 0 Nov 17 19:54 /home/vagrant/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ sudo apt tree
E: Invalid operation tree
vagrant@VMtp2:~$ sudo tree
sudo: tree: command not found
vagrant@VMtp2:~$ sudo apt update
sudo apt install tree -y
Get:1 https://download.docker.com/linux/ubuntu jammy InRelease [48.5 kB]
Get:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]
Hit:3 http://archive.ubuntu.com/ubuntu jammy InRelease
Get:4 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]
Hit:5 http://ppa.launchpad.net/ansible/ansible/ubuntu jammy InRelease
Get:6 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]
Get:7 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]
Get:8 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]
Fetched 481 kB in 5s (104 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
101 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following NEW packages will be installed:
0 upgraded, 1 newly installed, 0 to remove and 101 not upgraded.
Need to get 47.9 kB of archives.
After this operation, 116 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu jammy/universe amd64 tree amd64 2.0.2-1 [47.9 kB]
Fetched 47.9 kB in 1s (66.0 kB/s)
Selecting previously unselected package tree.
(Reading database ... 89780 files and directories currently installed.)
Preparing to unpack .../tree_2.0.2-1_amd64.deb ...
Unpacking tree (2.0.2-1) ...
Setting up tree (2.0.2-1) ...
Processing triggers for man-db (2.10.2-1) ...
Scanning processes...
Scanning linux images...
Running kernel seems to be up-to-date.
No services need to be restarted.
No containers need to be restarted.
No user sessions are running outdated binaries.
No VM guests are running outdated hypervisor (qemu) binaries on this host.
vagrant@VMtp2:~$ sudo mkdir -p /tmp/Animales/{Mamiferos,Oviparos,Agua}
vagrant@VMtp2:~$ sudo vim /usr/local/bin/taboada_clasif_animales.sh
vagrant@VMtp2:~$ cat ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ vim -R ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ vim ~/RTA_Examen_20251117/Punto_A.sh
vagrant@VMtp2:~$ sudo vim /ussr/local/bintaboada_clasif_animales.sh
vagrant@VMtp2:~$ sudo vim /usr/local/bin/taboada_clasif_animales.sh
vagrant@VMtp2:~$ sudo chmod +x /usr/local/bin/taboada_clasif_animales.sh
vagrant@VMtp2:~$ sudo /usr/local/bin/taboada_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
vagrant@VMtp2:~$ cp -r /tmp/Animales ~/RTA_Examen_20251117/
vagrant@VMtp2:~$ cp /usr/local/bin/taboada_clasif_animales.sh ~/RTA_Examen_20251117/
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117/
total 20
drwxrwxr-x 3 vagrant vagrant 4096 Nov 18 01:32 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 18 00:55 ..
drwxr-xr-x 5 vagrant vagrant 4096 Nov 18 01:31 Animales
-rwxrwxr-x 1 vagrant vagrant  890 Nov 18 00:55 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
-rwxr-xr-x 1 vagrant vagrant  398 Nov 18 01:32 taboada_clasif_animales.sh
vagrant@VMtp2:~$ cat ~/RTA_Examen_20251117/Punto_B.sh
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117/
total 20
drwxrwxr-x 3 vagrant vagrant 4096 Nov 18 01:32 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 18 00:55 ..
drwxr-xr-x 5 vagrant vagrant 4096 Nov 18 01:31 Animales
-rwxrwxr-x 1 vagrant vagrant  890 Nov 18 00:55 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
-rwxr-xr-x 1 vagrant vagrant  398 Nov 18 01:32 taboada_clasif_animales.sh
vagrant@VMtp2:~$ vim ~/RTA_Examen_20251117/Punto_B.sh
vagrant@VMtp2:~$ cat ~/RTA_Examen_20251117/Punto_B.sh
# estructura de directorios para clasificar animales
sudo mkdir -p /tmp/Animales/{Mamiferos,Oviparos,Agua}
sudo vim /usr/local/bin/taboada_clasif_animales.sh
sudo chmod +x /usr/local/bin/taboada_clasif_animales.sh
sudo /usr/local/bin/taboada_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
cp -r /tmp/Animales ~/RTA_Examen_20251117/
cp /usr/local/bin/taboada_clasif_animales.sh ~/RTA_Examen_20251117/
vagrant@VMtp2:~$ ls -la /tmp/Animales/
total 20
drwxr-xr-x  5 root root 4096 Nov 18 00:45 .
drwxrwxrwt 12 root root 4096 Nov 18 01:12 ..
drwxr-xr-x  2 root root 4096 Nov 18 00:45 Agua
drwxr-xr-x  2 root root 4096 Nov 18 00:45 Mamiferos
drwxr-xr-x  2 root root 4096 Nov 18 00:45 Oviparos
vagrant@VMtp2:~$ ls -la /tmp/Animales/
total 20
drwxr-xr-x  5 root root 4096 Nov 18 00:45 .
drwxrwxrwt 12 root root 4096 Nov 18 01:12 ..
drwxr-xr-x  2 root root 4096 Nov 18 00:45 Agua
drwxr-xr-x  2 root root 4096 Nov 18 00:45 Mamiferos
drwxr-xr-x  2 root root 4096 Nov 18 00:45 Oviparos
vagrant@VMtp2:~$ cp -r /tmp/Animales ~/RTA_Examen_20251117/
vagrant@VMtp2:~$ cp /usr/local/bin/taboada_clasif_animales.sh ~/RTA_Examen_20251117/
vagrant@VMtp2:~$ ls -la ~/RTA_Examen_20251117/
total 24
drwxrwxr-x 3 vagrant vagrant 4096 Nov 18 01:35 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 18 01:35 ..
drwxr-xr-x 5 vagrant vagrant 4096 Nov 18 01:31 Animales
-rwxrwxr-x 1 vagrant vagrant  890 Nov 18 00:55 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant  438 Nov 18 01:35 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
-rwxr-xr-x 1 vagrant vagrant  398 Nov 18 01:37 taboada_clasif_animales.sh
vagrant@VMtp2:~$ sudo /usr/local/bin/taboada_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
vagrant@VMtp2:~$ cp /tmp/animales.txt ~/RTA_Examen_20251117/
cp: cannot stat '/tmp/animales.txt': No such file or directory
vagrant@VMtp2:~$ cat /Animales
cat: /Animales: No such file or directory
vagrant@VMtp2:~$ cat ~/RTA_Examen_20250705/Punto_B.sh
cat: /home/vagrant/RTA_Examen_20250705/Punto_B.sh: No such file or directory
vagrant@VMtp2:~$ ls -la $HOME/RTA_Examen_20251117/
total 24
drwxrwxr-x 3 vagrant vagrant 4096 Nov 18 01:35 .
drwxr-x--- 7 vagrant vagrant 4096 Nov 18 01:35 ..
drwxr-xr-x 5 vagrant vagrant 4096 Nov 18 01:31 Animales
-rwxrwxr-x 1 vagrant vagrant  890 Nov 18 00:55 Punto_A.sh
-rw-rw-r-- 1 vagrant vagrant  438 Nov 18 01:35 Punto_B.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_C.sh
-rw-rw-r-- 1 vagrant vagrant    0 Nov 17 19:54 Punto_D.sh
-rw
git branch
git checkout main
git merge master
git push origin master
git branch -d master
git push origin --delete master
git push origin main
git checkout main
git merge master
git push origin main
git add UTN-FRA_SO_Examenes/*
git add UTN-FRA_SO_Examenes/RTX_Examen
ls -R
git add 202411/*
git commit -m "Agrego todo el trabajo del examen 2P"
git add UTN-FRA_SO_Examenes/**/*
git commit -m "Agrego todo el trabajo del examen 2P"
git add UTN-FRA_SO_Examenes/**/*
git push origin main
mv UTN-FRA_SO_Examenes/202411/* .
history -a
