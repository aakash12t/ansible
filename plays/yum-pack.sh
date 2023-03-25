#!/bin/bash

ansible all -m yum_repository -a 'file=BaseOS name=EX407 description='EX407 Description' baseurl=http://content.example.com/rhel8.0/x86_64/dvd/BaseOS gpgcheck=yes gpgkey=l=http://content.example.com/rhel8.0/x86_64/dvd/RPM-GPG-KEYredhat-release enabled=yes'


ansible all -m yum_repository -a 'file=AppStream name=EXX407 description='EXX407 Description' baseurl=http://content.example.com/rhel8.0/x86_64/dvd/AppStream gpgcheck=yes gpgkey=l=http://content.example.com/rhel8.0/x86_64/dvd/RPM-GPG-KEYredhat-release enabled=yes'


