$lualatex       = 'lualatex --synctex=1 --file-line-error --interaction=nonstopmode';
$pdflualatex    = $lualatex;
$biber          = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex         = 'bibtex %O %B';
$makeindex      = 'mendex %O -o %D %S';
$max_repeat     = 5;
$pdf_mode       = 4;
