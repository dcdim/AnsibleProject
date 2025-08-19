ping:
	ansible all -i inventory.ini -u user -m ping

run-playbook:
	ansible-playbook playbookTags.yml -i inventory.ini --user user

update-cache:
	ansible-playbook playbookTags.yml -i inventory.ini --user user --tags "update-cache"

install-packages:
	ansible-playbook playbookTags.yml -i inventory.ini --user user --tags "install-packages"

create-users:
	ansible-playbook playbookTags.yml -i inventory.ini --user user --tags "create-users"