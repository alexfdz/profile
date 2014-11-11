export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_25

if [ ! -f ~/.bash_aliases_common ]; then
wget -q -O - "$@" https://raw.githubusercontent.com/alexfdz/profile/master/.bash_aliases_common > ~/.bash_aliases_common
fi

. ~/.bash_aliases_common