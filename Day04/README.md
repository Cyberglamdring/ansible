4d day homework
==================
Owner: **Hleb Kanonik**, email: <hleb_kanonik@epam.com>

Add folder "files" with: jdk-*{{version}}*_linux-x64_bin.tar.gz and change var in tomcat role (folder meta)

    ├── bra.yml
    ├── files
    │   ├── jdk-11.0.3_linux-x64_bin.tar.gz
    │   └── jdk-12.0.2_linux-x64_bin.tar.gz
    ├── inventory
    ├── library
    │   └── module_bash.sh
    ├── playbook.yml
    ├── provision.yml
    ├── roles
    │   ├── httpd
    │   │   ├── defaults
    │   │   │   └── main.yml
    │   │   ├── handlers
    │   │   ├── meta
    │   │   │   ├── java_opts.yml
    │   │   │   ├── main.yml
    │   │   │   ├── tomcat_user.yml
    │   │   │   └── web_user.yml
    │   │   ├── templates
    │   │   │   ├── context.xml
    │   │   │   ├── tomcat.service
    │   │   │   └── tomcat-users.xml
    │   │   └── vars
    │   │       └── main.yml
    │   └── user
    │       ├── defaults
    │       │   └── main.yml
    │       ├── tasks
    │       │   ├── group.yml
    │       │   ├── main.yml
    │       │   ├── priv.yml
    │       │   ├── ssh_key.yml
    │       │   └── user.yml
    │       └── vars
    │           └── main.yml
    └── Vagrantfile

