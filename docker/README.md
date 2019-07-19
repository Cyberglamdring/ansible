command shell: 

    ansible-playbook test.yml -u root -k -v --list-tags --tags=destroy
    ansible-playbook test.yml -u root -k -v --list-tasks --tags=destroy
    ansible-playbook test.yml -u root -k -v -tags=destroy
