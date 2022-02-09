# Docker images for development
This project is for creating docker containers you can run that provide an isolated development environment that has the basic tools installed    
that will allow you to get coding faster. They are provided as a way to avoid messing with your personal computer to get specific dependencies   
or tools for a particular project configured and so you don't clutter your personal computer with various tools. Think of them as a venv but   
with the possibility of working on something beside python.

### Setup
Be sure to read what each docker container is built with and adjust them as needed. They will eventually get outdated or have different versions   
of the tools you want or need. Rebuild the image once you have it to your liking. Then adjust the run_container.sh script to invoke the new name    
and to match the path to the project you are working on soure code.   

### Use
You may want to copy the Dockerfile and the run_container script to the root of the new project you are working on so you maintain a matching    
Dockerfile and run_container script for your specific project. Then you can either write the code in your personal computer and test it in the    
Docker container or work entirely in the Docker container if you are comfortable with a simpler text editor there. I prefer a full featured IDE    
with syntax correct, intellisense and completion etc.

### AWS auth
Need to figure out how to sts and get temp creds so we don't mount the .aws folder and use long lived creds.