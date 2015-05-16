# Dockerized Ansible-enabled Ubuntu 12.04 LTS

Dockerfile definition for a Ubuntu 12.04 image with the Ansible package from the official PPA.
The included Ansible package is thus more up-to-date than the one in the Ubuntu repositories,
which is important because you get the latest [Ansible modules][mods].

If you don't need the latest Ansible and want to save some disk space, consider the [vivaserver/ansible:wheezy][whee] image.

The Docker image is also available for pulling from the [Docker Hub][vsrv]:

    $ sudo docker pull vivaserver/ansible:precise

[whee]: https://github.com/vivaserver/docker-ansible-wheezy
[mods]: http://docs.ansible.com/modules_by_category.html
[vsrv]: https://registry.hub.docker.com/u/vivaserver/ansible/

## License

Released under the [MIT License](http://www.opensource.org/licenses/MIT).

## Copyright

(c)2015 [Cristian R. Arroyo](mailto:cristian.arroyo@vivaserver.com)
