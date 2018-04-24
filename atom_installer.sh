echo "Installing Atom amd64  "
wget https://atom.io/download/deb

chmod +X atom-amd64.deb

dpkg -i atom-amd64.deb
clear



echo " Done "
echo " want to open atom"
echo "Type : y or n  : "
read choice
case $choice in
  "y" | "Y")
  echo "opening atom .....   wait ....."
  atom ;;
   *)
  echo " :(  okay see you again " ;;
esac
