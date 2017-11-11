# Zen Yoda  [![Donate](https://img.shields.io/badge/Donate-PayPal-blue.svg?style=for-the-badge)](https://www.paypal.me/HaoZeke/) [![Build Status](https://travis-ci.org/HaoZeke/zenYoda.svg?branch=master)](https://travis-ci.org/HaoZeke/zenYoda)  

> Copyright (C) 2017  Rohit Goswami <rohit1995@mail.ru>

![](src/img/turtle.png "Pandoc for turtles")

A tup driven pandoc engine.

## Requirements
You'll need:-

* Pandoc v2 or greater
* tup
* A full LaTeX distribution

## Usage

Simply clone the repo and start changing slideConf.yml and slides.md

You can enable file watching by:

```bash
# Runs the monitor and automatically rebuilds on changes
tup monitor -a
# Stop the monitor
tup stop
```

## The site
In case the site interests you, you may use zenYoda for small sites deployable to any static site generator as well.

You'll then need to edit the site.md page. (this documentation was made with site.md )

## Acknowledgments
This software is built on the following:

- [Pandoc](https://github.com/jgm/pandoc)
- [TeX](https://ctan.org/)
- [tup](http://gittup.org/tup/index.html)
- [Metropolis](https://github.com/matze/mtheme)
- [latexmk](http://mg.readthedocs.io/latexmk.html)
- [shx](https://github.com/shelljs/shx)
- [yarn](https://yarnpkg.com/en/)

Additionally, for the site the following tools were used:

- [sassc](https://github.com/sass/sassc)
- [node-sass](https://github.com/sass/node-sass)
- [surge](http://surge.sh)
- [panflute](http://scorreia.com/software/panflute/)
- [imagemin-cli](https://github.com/imagemin/imagemin-cli)

The site is built with:

- [Sass](http://sass-lang.com/)
- [CSS Gird](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Grid_Layout)
- [CSS Variables](https://developer.mozilla.org/en-US/docs/Web/CSS/Using_CSS_variables)
- [Travis CI](https://travis-ci.org)

## Contributions
Pull requests welcome!

Please add yourself to the Contributors file as well, with a summary and contact details (optinal).

## Issues
Bug tracking is done with [waffle.io](https://waffle.io/)

[![Waffle.io - Columns and their card count](https://badge.waffle.io/HaoZeke/zenYoda.svg?columns=all)](https://waffle.io/HaoZeke/zenYoda)

## License
The code itself is under the [GNU GPLv3](https://choosealicense.com/licenses/gpl-3.0/) like much of pandoc itself, however, please refer to the exceptions listed [here](https://github.com/jgm/pandoc/blob/master/COPYRIGHT).

<div>Icons made by <a href="http://www.freepik.com" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a></div>