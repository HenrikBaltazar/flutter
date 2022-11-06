# Flutter Studies Repo
This repo portraits my flutter studies progress.

## Udemy course
Started an [Udemy course](https://www.udemy.com/course/curso-flutter/?src=sac&kw=aprenda+flutter) by an indication of a good friend, it is a Udemy best-seller in portuguese version (which is my main language), but its original version is in english.
### SDK/Framework
* SDK will help us to generate native multi-platform code.
* Framework will give us widgets, buttons, functions, libs and everything else.

### Dart
Developed by Google it is O.O., strongly typed, looks like java, javascript and C#, focused on frontend (UI).

### Concepts
* **UI as a Code**: Build a widget tree.
* **Support platform differences**: can develop differences for each platform.
* **Single Code**: One code to rule them all.
* **Everything is widget**: It needs widget everywhere.
* **Base code:**
  * main.dart
  * list.dart
  * home.dart
* There is no native translation in runtime, the native translation happens in compilation time.
  
### Instalation
- [X] Vscode
- [X] Android Studio
  - [X] AVD Manager/Device
- [X] Flutter
  - [X] .bashrc (PATH)
  - [X] clang
  - [X] ninja-build
  - [X] gtk3-devel
#### CMD-LINE and license
 ```
 cd Android/tools
mkdir jaxb_lib
wget https://repo1.maven.org/maven2/javax/activation/activation/1.1.1/activation-1.1.1.jar -O jaxb_lib/activation.jar
wget https://repo1.maven.org/maven2/com/sun/xml/bind/jaxb-impl/2.3.3/jaxb-impl-2.3.3.jar -O jaxb_lib/jaxb-impl.jar
wget https://repo1.maven.org/maven2/com/sun/istack/istack-commons-runtime/3.0.11/istack-commons-runtime-3.0.11.jar -O jaxb_lib/istack-commons-runtime.jar
wget https://repo1.maven.org/maven2/org/glassfish/jaxb/jaxb-xjc/2.3.3/jaxb-xjc-2.3.3.jar -O jaxb_lib/jaxb-xjc.jar
wget https://repo1.maven.org/maven2/org/glassfish/jaxb/jaxb-core/2.3.0.1/jaxb-core-2.3.0.1.jar -O jaxb_lib/jaxb-core.jar
wget https://repo1.maven.org/maven2/org/glassfish/jaxb/jaxb-jxc/2.3.3/jaxb-jxc-2.3.3.jar -O jaxb_lib/jaxb-jxc.jar
wget https://repo1.maven.org/maven2/javax/xml/bind/jaxb-api/2.3.1/jaxb-api-2.3.1.jar -O jaxb_lib/jaxb-api.jar
sed -ie 's%^CLASSPATH=.*%\0:$APP_HOME/jaxb_lib/*%' bin/sdkmanager bin/avdmanager
~/Android/Sdk/tools/bin/sdkmanager --install "cmdline-tools;latest"
flutter doctor --android-licenses
```

