#!/bin/bash

#This script is for CentOS install GitLab CI Muilti-runner

#install docker
curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker $USER

#install gitlab ci multi runner
curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-ci-multi-runner/script.rpm.sh | sudo bash
sudo yum install -y gitlab-ci-multi-runner
