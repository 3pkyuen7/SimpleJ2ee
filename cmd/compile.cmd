rmdir /q /s bin
md bin
javac -verbose -cp lib/*.jar -d bin src/java/*.java
pause