# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in D:\android\studio\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
#okhttp
-dontwarn okhttp3.**
-keep class okhttp3.**{*;}

#okio
-dontwarn okio.**
-keep class okio.**{*;}

#如果你确实不需要混淆okgo的代码,可以继续添加以下代码
#
##okgo
#-dontwarn com.lzy.okgo.**
#-keep class com.lzy.okgo.**{*;}
#
##okrx
#-dontwarn com.lzy.okrx.**
#-keep class com.lzy.okrx.**{*;}
#
##okrx2
#-dontwarn com.lzy.okrx2.**
#-keep class com.lzy.okrx2.**{*;}
#
##okserver
#-dontwarn com.lzy.okserver.**
#-keep class com.lzy.okserver.**{*;}