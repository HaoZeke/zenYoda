print("Hello, world!  I'm a .latexmkrc\n");
$pdflatex = "xelatex %O %S";
$pdf_mode = 1;
$dvi_mode = $postscript_mode = 0;
# These are additional latexmk files...
$clean_ext = "bbl nav out snm vrb";

#
# MuPDF viewer settings (uncomment pdf_previewer)
#

# $pdf_previewer = 'mupdf';

# If zero, check for a previously running previewer on the same file and update it.  If nonzero, always start a new previewer.
$new_viewer_always = 0;

# How to make the PDF viewer update its display when the PDF file changes.  See the man page for a description of each method.
$pdf_update_method = 2;

# When PDF update method 2 is used, the number of the Unix signal to send
$pdf_update_signal = 'SIGHUP';