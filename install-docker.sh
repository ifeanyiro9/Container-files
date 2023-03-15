#!/bin/bash

#Update all yum package repositories
yum update -y

#Install Docker
yum install -y docker

#Start Docker service
systemctl start docker.service

#Enable Docker service automatically on boot up
systemctl enable docker.service
