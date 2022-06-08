# mdbook_with_plantuml
Docker Mdbook with Plantuml tools


Introduction
============

The Docker mdbook_plantuml is a docker based on docker-mdbook.
He a capability to generate :
  - the plantuml graphs

Required
========

For Linux with docker installed.


Build Docker
============

docker build -t mdbook_plantuml .

Run Docker
==========

See https://github.com/peaceiris/docker-mdbook

Note : plantuml.jar is installed in /usr/bin and the jre is openjdk17.



