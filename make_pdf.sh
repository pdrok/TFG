#!/bin/bash
pdflatex tfg
makeglossaries tfg
bibtex tfg
makeglossaries tfg
pdflatex tfg
pdflatex tfg
