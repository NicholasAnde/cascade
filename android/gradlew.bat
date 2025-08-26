@ECHO OFF
SET DIR=%~dp0
IF NOT EXIST "%DIR%gradle\wrapper\gradle-wrapper.jar" (
  ECHO Please run Gradle wrapper setup in Android Studio or use *nix gradlew script in CI
)
CALL "%DIR%\gradle\wrapper\gradle-wrapper.jar" %*
