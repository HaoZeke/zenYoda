# Speed

## pdfLaTeX
So tup is fast... Though it's still **SLOW**

Now with latexmk changes!

No better... Damn

Super fast with pdflatex...

## XeLaTeX

Ten seconds per build, is really unacceptable.

Actually it's $~9$ seconds.

This is without ANY images. I shudder.

---

Don't be afraid of telling lies; be afraid of failing to communicate the truth

::: notes

This is my note.

- It can contain Markdown
- like this list

:::

---

## Slide with text and a note

Regular text size

\tiny Jonathan Sarna, *American Judaism* (New Haven: Yale University
Press, 2014)

:::: notes
NOTES: This is a note page and you ought to be able to tell.
::::

## Slide with text and footnote

Trouble with footnotes in HTML
Surely this is true.^[Jane Doe, *Says It Here* (New York: Oxford 
University Press, 2050).] 

:::: notes
I am sure about this point.
::::

## This is a heading

Regular text on a slide:

-   One
-   Two
-   Three

:::: notes
More notes:

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod
tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At
vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren,
no sea takimata sanctus est Lorem ipsum dolor sit amet.
::::

# Code

## Ruby example

```ruby
puts "Hello world."
def my_awesome_variable
  puts "My awesome variable"
end
```

:::: notes
This might be easier in R or Ruby.
::::

# Math

## MathJax

Yes of course there's math. $23/43=(\frac{23}{43})$

$$(\frac{\xi}{\pi})=\tau $$

## Caveats

* No numbering for the moment.
* HTML Rendering is hit and miss.

# Web Slides

## Slidy

* Not the prettiest
* **Great MathJax integration**
* Not ugly

## Revealjs

* Fancy
* Pretty
* **Bad MathJax Rendering**

## DZ

* Good looking
* Good MathJax support
* **Smaller than normal slides, stuff gets cut.**

## Slideous & S5

* Not setup
* No styling

## Multicolumn

:::::::::::::: {.columns}

::: {.column width="40%"}

* Test
* A column

:::

::: {.column width="60%"}


## Block one

::: {.block}
### Block 1

contents of block 1
:::

Outside of block one, between.

::: {.block}
### Block 2

contents of block 2
:::
* Not texpos
* Easier to work with

:::

::::::::::::::