from ubuntu
run apt-get upgrade -y
run apt-get update -y
run install default-jre -y
copy simplejava .
cmd ["java","simplejava"]
