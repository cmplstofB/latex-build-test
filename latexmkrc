$latex = 'uplatex-dev %O %S';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$dvipdf = 'dvipdfmx %O -f uptex-haranoaji-04.map -o %D %S';
$makeindex = 'upmendex %O -g -o %D %S';
$pdf_mode = 3;

$ENV{'OPENTYPEFONTS'} = '/usr/share/fonts//:';
$ENV{'TTFONTS'} = '/usr/share/fonts//:';
$ENV{'TZ'} = 'Asia/Tokyo';
