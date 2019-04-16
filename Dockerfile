FROM circleci/buildpack-deps:bionic-scm

RUN sudo apt install -y g++ cmake ninja-build tcl-dev tk-dev qtbase5-dev
