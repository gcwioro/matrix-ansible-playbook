ansible-playbook -c local -i localhost -i inventory/hosts -e matrix_domain=cwioro.online setup.yml --tags=setup-all,start
