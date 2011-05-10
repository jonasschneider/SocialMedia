#!/bin/sh
pdflatex SocialMedia.tex ; bibtex SocialMedia.aux && pdflatex SocialMedia.tex && pdflatex SocialMedia.tex
