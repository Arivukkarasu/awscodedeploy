set FOLDER=%HOMEDRIVE%\temp\awscodedeploy

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%