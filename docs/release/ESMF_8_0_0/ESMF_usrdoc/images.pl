# LaTeX2HTML 2012 (1.2)
# Associate images original text with physical files.


$key = q/scalebox{1.0}{includegraphics{ESMF_sandwich}};AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="605" HEIGHT="332" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img1.png"
 ALT="\scalebox{1.0}{\includegraphics{ESMF_sandwich}}">|; 

$key = q/scalebox{1.0}{includegraphics{ESMF_appunit}};AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="749" HEIGHT="548" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img2.png"
 ALT="\scalebox{1.0}{\includegraphics{ESMF_appunit}}">|; 

$key = q/scalebox{1.0}{includegraphics{ESMF_pairwise}};AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="772" HEIGHT="374" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img4.png"
 ALT="\scalebox{1.0}{\includegraphics{ESMF_pairwise}}">|; 

$key = q/scalebox{0.5}{includegraphics{regrid}};AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="504" HEIGHT="353" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img5.png"
 ALT="\scalebox{0.5}{\includegraphics{regrid}}">|; 

$key = q/scalebox{1.0}{includegraphics{ESMF_hubandspokes}};AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="772" HEIGHT="374" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img3.png"
 ALT="\scalebox{1.0}{\includegraphics{ESMF_hubandspokes}}">|; 

1;

