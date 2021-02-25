 #! /bin/sh
 #comment
 echo "Conversion de latex en microsoft word."
 mkdir docx
 pandoc easyExam.tex --standalone -o docx/easyExam.docx
 pandoc EasySolution.tex --standalone -o docx/EasySolution.docx
 pandoc esayRattra.tex --standalone -o docx/esayRattra.docx
 pandoc easyRattraSolution.tex --standalone -o docx/easyRattraSolution.docx
 xdg-open docx


