\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{constitution}[2023/10/20 v1.0.0 Document class for typesetting The University of Adelaide Computer Science Club constitution]

\LoadClass{article}

% ----------------------------------------
% Formatting

\RequirePackage[a4paper, margin=1.5in]{geometry}

\RequirePackage[shortlabels]{enumitem}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{parskip}

\raggedright

% ----------------------------------------
% Graphics

\RequirePackage{svg}

% ----------------------------------------
% Commands

% Definition of terms
\newcommand{\defn}[1]{%
    \textbf{\textit{#1}}%
}

\newcommand{\setAdoptedLongDate}[1]{%
    \newcommand{\adoptedLongDate}{#1}%
}

\newcommand{\signature}[2]{%
    \begingroup%
    \hsize=6cm%
    \parindent=1em%
    \vspace*{4em}%
    \begingroup%
    \par\noindent\makebox[\hsize]{\hrulefill}%
    \par\noindent\makebox[\hsize][l]{\indent #1}%
    \\ \noindent\makebox[\hsize][l]{\indent #2}%
    \endgroup%
    \endgroup%
}
