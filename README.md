# Zen Yoda  [![Donate](https://img.shields.io/badge/Donate-PayPal-blue.svg?style=for-the-badge)](https://www.paypal.me/HaoZeke/)   

> Copyright (C) 2017  Rohit Goswami

A pandoc based presentation engine.

## Requirements
You'll need:-

* Pandoc v2 or greater
* tup
* A full LaTeX distribution

## Useage

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
- [Metropolis](https://github.com/matze/mtheme)
- [Python 3](https://www.python.org/)
- [tup](http://gittup.org/tup/index.html)

Additionally the following books and resources have been used (also mentioned in-code):

- 

## Contributions
Pull requests welcome!

Please add yourself to the Contributors file as well, with a summary and contact details (optinal).

## Issues
Bug tracking will be done with [waffle.io](https://waffle.io/)

## License
The code itself is under the [GNU GPLv3](https://choosealicense.com/licenses/gpl-3.0/) like much of pandoc itself, however, please refer to the exceptions listed [here](https://github.com/jgm/pandoc/blob/master/COPYRIGHT).