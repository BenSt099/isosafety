# isosafety

[![Static Badge](https://img.shields.io/badge/Version-v1.4-blue)](https://github.com/BenSt099/isosafety/releases/tag/v1.3)
[![Static Badge](https://img.shields.io/badge/Package-CTAN-blue)](https://www.ctan.org/pkg/isosafety)
![Static Badge](https://img.shields.io/badge/Size-%3C2%20MB-red)
![Static Badge](https://img.shields.io/badge/Maintained-Yes-success)

## Documentation

The documentation can be viewed [here](https://github.com/BenSt099/isosafety/blob/main/isosafety/doc/isosafety-docs.pdf).

## Known Issues

Please make sure you have the latest version of this package installed on your system (currently __v1.4__) since both v1.1 and v1.2 contain bugs.

If Latex tells you that it does not find any pdf-files, please provide a full path to the package on your system via the `fullpath`-option:

```
                        % example path
\usepackage[ fullpath = /texlive/2024/texmf-dist/tex/latex/isosafety ]{isosafety}

\usepackage{graphicx}

\begin{document}

    \includegraphics[scale=1]{\Isosign{F001}}

\end{document}
```

## Issues

In case of an issue, please provide a detailed description [here](https://github.com/BenSt099/isosafety/issues).

## License

This project is licensed under the [The LaTeX Project Public License 1.3c](https://www.ctan.org/license/lppl1.3c)
