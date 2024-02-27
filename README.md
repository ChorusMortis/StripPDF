# StripPDF

A small utility program that removes metadata from all PDFs in a directory. It uses [QPDF](https://github.com/qpdf/qpdf) to remove metadata by first creating an empty PDF, then appending the input file's pages afterwards. As metadata is discarded, some features in the document that rely on metadata like some forms of hyperlinks might not work afterwards. The original source files are not overwritten; the results are stored in the `output` directory appended with `_stripped` in its file name.

Requires [QPDF](https://github.com/qpdf/qpdf) in PATH.
