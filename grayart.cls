\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{grayart}[grayart by Xuekun Li]

\LoadClass[16pt,a4paper,oneside]{article}

\RequirePackage{xeCJK}
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}

% The "gray" package
\RequirePackage{gray}

% \RequirePackage{mathpazo}
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
\renewcommand{\sectionmark}[1]{\markboth{\bfseries\thesection\hspace{1em}#1}{}}
\renewcommand{\subsectionmark}[1]{\markright{\bfseries\thesubsection\hspace{1em}#1}}

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

\RequirePackage{authblk}
\RequirePackage{abstract}
\setlength{\absleftindent}{0pt}
\setlength{\absparindent}{2mm}


% definition
\newtcbtheorem[number within=section, crefname={definition}{definitions}]%
{definition}{Definition}{DefinitionStyle}{defn}

% theorem
\newtcbtheorem[number within=section, crefname={theorem}{theorems}]%
{theorem}{Theorem}{TheoremStyle}{theo}

% lemma

% example
\newtcbtheorem[number within=section, crefname={example}{examples}]%
{example}{Example}{ExampleStyle}{exmp}

% problem
\newtcbtheorem[number within=section, crefname={problem}{problems}]%
{problem}{Problem}{ProblemStyle}{prob}

% solution
