Sophisticated LaTeX Thesis Template
===================================

Abstract
--------

During their studies most students will be faced to the decision whether
to use LaTeX or an other word processor to write a thesis. Since there are a
number of strong reasons to use the former the next step is to start
writing a LaTeX document.

Sooner or later the student will face issues or implements features that
are very common while writing a thesis in LaTeX. This is why several
instructions and even more tips are available in the Internet about
writing Theses using LaTeX.

Although one can find many minimal examples and multiple small templates, there
is no sophisticated community maintained template (i.e. everyone can collaborate)
available that demonstrates all useful features. This project aims to fill this gap by
providing a complex but stil easy to understand template. It should contain all
necessary and nice to have features someone might need writing a thesis.

So please checkout the template, test it, spread the word, and contribute.

Main Features
-------------

* PDF support: hyperlinks, ToC, annotations, metadata, linearlization, digital signatures
* Language support: UTF8 encoding, support for CJK and German
* Integration: buildbot test script, TeXlipse project file, graphviz, gnuplot, R
* Build file: clean, compile, image generation, validation
* Validation: orthography (incl. project dictionary), hyphens, commas, references, todos, best practices, l2tabu, chklatex, latex/bibtex warnings
* Title: left aligned and centered layout, include a logo
* Affidavit, Dedication, Abstract (multi lingual), Acknowledgements
* Tables: ToC, Figures, Tables, Algorithms, Abbreviations, Symbols
* Chapter: ToC for each chapter
* Media: examples for images, multiple images, equations, tables, algorithms
* Appendix: tests for different auto generated tables
* Bibliography: multiple files, link to the source page, show unreferenced items
* Index: includes sub items
* Other: side notes, line numbering

Getting Started
---------------

* git clone --recursive git://github.com/Thesis/Template.git
* cd Template
* make images
* make build

Proven
------

The template and build environment is proven to work
with a reasonable large document (230 page, 450 references),
without showing a single (unfiltered) warning message:

```
$ time make clean full verify bibchk
Cleaning up...done
Sorting acronyms...done
Running LaTeX...done
Running LaTeX...done
Running Index...done
Running BibTeX and Glossary...done
Running LaTeX...done
Running LaTeX...done
Running LaTeX...done
File created: thesis.pdf
Pages: 230
Running chktex...
Checking for duplicated/repeated words...
Checking config...
Checking todos...
Checking orthography...
Checking abstract...
Checking introduction...
Checking references...
Checking latex (l2tabu)...
Checking commas...
Checking hyphens...
Checking for common mistakes...
Checking for common mistakes 2...
Checking bibtex...

real	10m47.507s
user	9m0.911s
sys	0m35.007s
```
