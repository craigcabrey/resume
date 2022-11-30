#!/bin/sh

podman run --rm --volume "$(pwd):/data:Z" pdflatex
