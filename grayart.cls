\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{grayart}[grayart by Xuekun Li]

\LoadClass[scheme=plain,a4paper,oneside]{ctexart}

\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}

% The "gray" package
\RequirePackage{gray}

\RequirePackage{mathpazo}
\RequirePackage{lipsum}

\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{geometry}
\geometry{
    left=1cm,
    right=1cm,
    top=0.6in,
    bottom=0.6in,
    headsep=0.2in,
}

\RequirePackage{fancyhdr}
\renewcommand{\sectionmark}[1]{\markboth{\bfseries\thesection\quad#1}{}}
\renewcommand{\subsectionmark}[1]{\markright{\bfseries\thesubsection\quad#1}}

\fancypagestyle{grayart}{
    \fancyhf{} % clear all header and footer fields
    \renewcommand{\headrulewidth}{1pt}
    \renewcommand{\footrulewidth}{0pt}
    \fancyhead[L]{\leftmark}
    \fancyhead[R]{\rightmark}
    \fancyfoot[C]{\thepage}
}
\pagestyle{grayart}


\RequirePackage{parskip}
% line spread
\linespread{1.3}
% no indent for the entire file!
\setlength{\parindent}{0pt}
% indent between paragraphs
\setlength{\parskip}{3mm}
