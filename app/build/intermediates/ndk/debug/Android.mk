LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := sanangeles
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\Android.mk \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\app-android.c \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\app-linux.c \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\app-win32.c \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\Application.mk \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\demo.c \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\importgl.c \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\license-BSD.txt \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\license-LGPL.txt \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\license.txt \
	C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni\README.txt \

LOCAL_C_INCLUDES += C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\rybackpo\AndroidStudioProjects\san-angeles\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
