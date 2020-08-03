# includes openssl libs onto android build

android {
  ANDROID_EXTRA_LIBS += $$PWD/lib/libcrypto_1_1.so
  ANDROID_EXTRA_LIBS += $$PWD/lib/libssl_1_1.so
}
