@echo off
call C:\Users\%USERNAME%\AppData\Local\anaconda3\Scripts\activate.bat base
for %%f in (*.ipynb) do (
    jupyter nbconvert --execute --to notebook --inplace "%%f"
)
echo Todos os notebooks foram executados.
pause
