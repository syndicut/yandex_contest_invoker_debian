lib_prefix=yandex_contest_
libs=(common system invoker invoker_compat_common invoker_compat_jni)

if [[ -f user-config.sh ]]
then
    . ./user-config.sh
fi
