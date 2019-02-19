# MyFirstReactNativeProject

## Most important project's files:
* .\App.js
* .\components\FetchLocation.js
* .\components\UsersMap.js
* .\android\settings.gradle
* .\android\app\build.gradle
* .\android\app\src\main\AndroidManifest.xml
* .\android\app\src\main\java\com\myawesomeproject\MainApplication.java

## Also needed files (edit and run ".\editAndRunMeFIRST.bat" **first**):
* .\dbPrivAddress.js
* %USERPROFILE%\\.gradle\gradle.properties

**Important**: *remove private data (like API key) from "editAndRunMeFIRST.bat" after run it*

## Add this 4 lines to dependencies in `.\node_modules\react-native-maps\lib\android\build.gradle`:
```groovy
...
dependencies {
  ...
  def supportLibVersion = safeExtGet('supportLibVersion', DEFAULT_BUILD_TOOLS_VERSION)
  implementation "com.android.support:appcompat-v7:$supportLibVersion"
  implementation "com.android.support:support-media-compat:$supportLibVersion"
  implementation "com.android.support:support-v4:$supportLibVersion"
  ...
}
```
