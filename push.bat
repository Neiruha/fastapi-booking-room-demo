@echo off
REM ��������, ��� �� � ������ ����������
cd /d %~dp0

REM ������ ��� ��������
git status

REM ��������� ��� ���������
git add .

REM �������� � ������� ����������
git commit -m "������ ��������: 
1. ��������� �������� /users/all � /rooms/all. 
2. ������� ���������� � tools.
3. ���������� �������� � ������.
4. �������� rooms_add.py.
5. �������� ������ ��� �������� ����������� �����������.
6. ������� ������ �������� ������������." 

REM ����� � main
git push origin main

REM ����������� �� ������
echo --------------------------------
echo ��� ��������� ������� ��������!
echo --------------------------------
pause
