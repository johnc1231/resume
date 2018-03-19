\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{john_resume}[]

\LoadClass{article}
\RequirePackage{titlesec}
\usepackage[margin=0.8in]{geometry}

\pagenumbering{gobble}

%--------------------------------------------
%       SECTION CHANGES
%--------------------------------------------
\titleformat{\section}
	{\Large\scshape\raggedright\bf} % Make the \section headers large (\Large),
                                     % small capitals (\scshape) and left aligned (\raggedright)
	{}{0em}                     % Can be used to give a prefix to all sections, like 'Section ...'
	{}                              % Can be used to insert code before the heading
	[\titlerule]                 % Inserts a horizontal line after the heading
	
\titleformat{\subsection}
  {\large\raggedright}
  {}{0em}
  {}

%-----------

\newcommand{\name}[1]{
  \centerline{\Huge\bf{#1}}
}

\newcommand{\datedsection}[2]{%
	\section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{\textbf{#1} \hfill #2}%
}