# docker-liquid
DockerFile for Liquid Quantum Computer Simulator

This is the Dockerfile for building a docker image for Liquid Quantum Computer Simulator.

## How to use

Install using:

    docker pull abautu/liquid

Run using:

    docker run --rm abautu/liquid ...your.program.here...
  
For example, after install test it using:

    docker run --rm abautu/liquid "__show(It works)"
    docker run --rm abautu/liquid "__Teleport()"
