$ENV{'PATH'} = '/Library/TeX/texbin:/opt/homebrew/bin:' . $ENV{'PATH'};
$bibtex = '/Library/TeX/texbin/bibtex %O %B';
$xelatex = '/Library/TeX/texbin/xelatex %O %S';
$xdvipdfmx = '/Library/TeX/texbin/xdvipdfmx %O -o %D %S';
