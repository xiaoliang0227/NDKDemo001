//
// Created by 赵永亮 on 2017/9/22.
//
#include "com_zyl_ndkdemo001_cpp_HelloNDK.h"
/*
 * Class:     com_zyl_ndkdemo001_cpp_HelloNDK
 * Method:    stringFromNDK
 * Signature: ()Ljava/lang/String;
 */
JNIEXPORT jstring JNICALL Java_com_zyl_ndkdemo001_cpp_HelloNDK_stringFromNDK
  (JNIEnv *env, jclass thiz) {
    return (*env)->NewStringUTF(env, "this is a android ndk hello.");
  }

