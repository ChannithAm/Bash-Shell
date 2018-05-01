echo "Installing packages ............"
sudo apt-get update
sudo apt-get install python python-dev python3 python3-dev

echo "Installing pip .................."
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py

echo "Installing virtualenv ............."
sudo pip install --upgrade virtualenv

echo "You have install successfully!"
echo "*********************************"

echo "******************* Using ***********"
echo " cd your-project"
echo " virtualenv --python python3 env"
echo " source /env/bin/activate"
echo " pip install package "
echo " Have a nice day!"
