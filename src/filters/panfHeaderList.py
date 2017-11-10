"""
Add table of contents at the beginning;
uses optional metadata value 'toc-depth'
"""

from panflute import *

patterns = []

def prepare(doc):
    doc.depth = int(doc.get_metadata('toc-depth', default=1))


def action(elem, doc):
    if isinstance(elem, Header) and elem.level <= doc.depth:
        plain = stringify(elem)
        texLink = '('+plain+')'+'['+'/#'+plain+']'
        link = convert_text(texLink,input_format='markdown',output_format='html')
        navItem = "\n:::{.navItem}\n"+ link +"\n::::\n"
        patterns.append(navItem)


def finalize(doc):
    div = RawBlock(convert_text(''.join(patterns),input_format='markdown',output_format='html'))
    doc = doc.replace_keyword('$hLinks', div)
    del doc.depth, div


def main(doc=None):
    return run_filter(action, prepare=prepare, finalize=finalize, doc=doc) 

if __name__ == '__main__':
    main()