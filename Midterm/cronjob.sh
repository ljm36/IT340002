echo "Hello! Time to look for updates"

update(){
	sudo apt-get update
	sudo apt-get upgrade
}

update
echo "All done!"
