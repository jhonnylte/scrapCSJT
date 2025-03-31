@echo off
call C:\Users\%USERNAME%\AppData\Local\anaconda3\Scripts\activate.bat base
jupyter nbconvert --clear-output --inplace "meta1.ipynb"
jupyter nbconvert --clear-output --inplace "meta2-parte1.ipynb"
jupyter nbconvert --clear-output --inplace "meta2-parte2.ipynb"
jupyter nbconvert --clear-output --inplace "meta3.ipynb"
jupyter nbconvert --clear-output --inplace "meta5.ipynb"
echo Os Outputs foram limpos!
echo .
pause