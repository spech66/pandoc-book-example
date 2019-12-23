#!/bin/sh

pandoc -o book.epub title.txt \
  chapter01/01.md \
  chapter01/02.md \
  chapter02/01.md

  