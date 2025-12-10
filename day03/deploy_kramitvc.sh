#!/bin/bash
<< task
Deploy the Kramit VC system
and handle the errors
task

code_clone() {
	echo "Cloning the app..."
	git clone https://github.com/Arunabh-Sen/kramit-vc-system.git
}

install_requirements() {
	echo "Installing dependencies..."
}

required_restarts() {
	echo "Doing essential restarts..."
}

echo "********DEPLOYMENT STARTED********"
if ! code_clone; then
	echo "directory already exists"
	cd kramit-vc-system
	exit 1
fi
install_requirements
required_restarts
