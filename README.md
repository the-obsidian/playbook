# playbook

## Bootstrap

A few manual steps are required for bootstrapping:

```shell
$ sudo su
$ apt-get update
$ apt-get -y upgrade
$ apt-get install -y python-dev python-pip git
$ pip install ansible markupsafe
```
