3d day homework
==================
Owner: **Hleb Kanonik**, email: <hleb_kanonik@epam.com>

    .
    ├── files
    │   ├── jdk-11.0.3_linux-x64_bin.tar.gz
    │   └── jdk-12.0.2_linux-x64_bin.tar.gz
    ├── inventory
    ├── library
    │   ├── module_bash.sh
    │   └── module_python.py
    ├── provision.yml
    ├── roles
    │   ├── httpd
    │   │   ├── defaults
    │   │   │   └── main.yml
    │   │   ├── handlers
        │   │   │   └── main.yml
    │   │   ├── tamplates
    │   │   │   └── index.html
    │   │   └── tasks
    │   │       └── main.yml
    │   ├── java
    │   │   ├── defaults
    │   │   │   └── main.yml
    │   │   ├── tasks
    │   │   │   └── main.yml
    │   │   └── vars
    │   │       └── main.yml
    │   ├── tomcat
    │   │   ├── defaults
    │   │   │   └── main.yml
    │   │   ├── handlers
    │   │   │   └── main.yml
    │   │   ├── meta
    │   │   │   └── main.yml
    │   │   ├── tasks
    │   │   │   └── main.yml
    │   │   ├── templates
    │   │   │   ├── context.xml
    │   │   │   ├── tomcat.service
    │   │   │   └── tomcat-users.xml
    │   │   └── vars
    │   │       └── main.yml
    │   └── user
    │       ├── defaults
    │       │   └── main.yml
    │       ├── handlers
    │       ├── meta
    │       ├── tasks
    │       │   └── main.yml
    │       └── vars
    │           └── main.yml
    ├── runtime.yml
    └── Vagrantfile
