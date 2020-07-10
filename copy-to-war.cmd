IF EXIST war rmdir /s /q war
md war\WEB-INF\classes
xcopy /S bin war\WEB-INF\classes
xcopy /S src\other war
pause