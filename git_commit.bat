CHCP 936
@echo off 
echo **************************************׼���ύ����***********************************
echo=
set input=
set /p input=�������ύ������
echo=
echo �������ύ�����ǣ�%input%
git add .
git commit -m %input%
git push origin
echo=
echo **************************************�ύ�������***********************************
pause