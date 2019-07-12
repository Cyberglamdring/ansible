Homework firs day
==================

Tasks:
A) Spin up 2 VMs using Vagrant and VirtualBox:
webserver
appserver

B) Create “inventory” file with all necessary connection options to both VMs (webserver, appserver). Create groups “webservers” and “appservers”. 

C) Bootstrap Maintenance user on both VMs (Create devops-bootstrap.yml playbook to):
Create “devops:devops” user on both VMs
Configure ssh access with ssh-keys from PC (Control Machine) to both VMs (place private key in ~/ansible/day1/devops.pem)
Grant “devops” user all necessary system’s privileges (configure sudoers)
Playbook should use hosts/groups from “inventory” file.

D) Test ansible connectivity to the VM with ad-hoc command(s): 
ansible webservers -i inventory -m setup
ansible appservers -i inventory -m setup
Figure out host details:
Number of CPUs
Host name
Host IP(s)
Total RAM

E) Try to add host’s ssh public key to authorized on Managed nodes using ad-hoc command.

F) Develop ansible playbook (provision.yml) to provision following configuration:
On “webserver”: install httpd, configure httpd to be a frontend web server for backend application server
On “appserver”: install Tomcat + all required dependencies (java, etc)
Use variables for all necessary parameters (s/w versions, etc)
Playbook should use hosts/groups from “inventory” file.
Use following modules (at least):
copy
file or template
get_url
group
service
shell
unarchive -
user
yum

For self-checking:
Content of ~/ansible/day1/ folder:
devops.pem
inventory
devops-bootstrap.yml
provision.yml
Vagrantfile
