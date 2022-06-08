# mdbook_with_plantuml
Mdbook Docker with Plantuml tools


Introduction
============

The Docker mdbook_plantuml is based on docker-mdbook.
It has a capability to generate :
  - the plantuml graphs

Required
========

For Linux with docker installed.


Build Docker
============

  `
    docker build -t mdbook_plantuml .
  `

Run Docker
==========

See https://github.com/peaceiris/docker-mdbook

Note : plantuml.jar is installed in /usr/bin and the jre is openjdk17.


Docker Registry
===============

The Docker is in https://hub.docker.com/repository/docker/mgn42/mdbook_plantuml

For push new image :
--------------------
  `
    docker tag <SHA1> mgn42/mdbook_plantuml:tagname
    docker push mgn42/mdbook_plantuml:tagname
  `

