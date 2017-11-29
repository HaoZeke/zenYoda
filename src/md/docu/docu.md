$include src/md/docu/partials/head.md

:::: {.mainGrid .page}

:::: {.gridHead .headContent}
# zenYoda
::::

$include src/md/docu/partials/nav.md

<main class="gridBody">

# Introduction

:::: {.subHead}
### Pandoc Presentations For Turtles
::::

:::: {.mascot}
![](img/turtle.png "zenYoda")
::::

A [tup](http://gittup.org/tup/) driven pandoc based presentation engine.


To get started, grab the [starter template](http://zenyodasap.surge.sh/).


For it's gulp driven counterpart for academic documents, refer to the sibling project, [docuYoda](http://docuyoda.surge.sh/) and it's [starter template](http://docuyodasap.surge.sh/).

# Use Cases

## Presentations
**zenYoda** was created to handle a variety of pandoc presentation formats.

### Beamer
**zenYoda** produces metropolis themed pdf presentations as seen [here](https://github.com/HaoZeke/zenYoda/blob/gh-pages/pres/beamer/testPres.pdf) .

### Reveal.js
[Source](https://github.com/hakimel/reveal.js/)

This may be viewed [here](pres/html/testReveal.html)

### DZSlides
[Source](paulrouget.com/dzslides/)

This may be viewed [here](pres/html/testDZ.html)

<!-- ### S5
Pandoc supports the [S5 slide show system](https://meyerweb.com/eric/tools/s5/).
This may be viewed [here](pres/html/testS5.html)
 -->
### Slidy
Pandoc also supports the [original Slidy](https://www.w3.org/Talks/Tools/Slidy2/Overview.html#(1)).

This may be viewed [here](pres/html/testSlidy.html)

# Installation

**zenYoda** was developed completely on ArchLinux. However it is designed to be as cross-platform as possible and runs on:

* Linux
* Windows
* Mac
* Docker

For more details visit the [installation page](install.md).

</main>

$include src/md/docu/partials/footer.md

<!-- Ending page and mainGrid -->
::::
