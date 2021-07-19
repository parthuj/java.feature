set pythonFile=%1
set htmlFile=%2
set pdfFile=%3
::cd %pythonFile%
call python %pythonFile% %htmlFile% %pdfFile%