#-----------#
# Init PATH #
#-----------#
jvm_dir=/Library/Java/JavaVirtualMachines

# export JAVA_HOME=${jvm_dir}/jdk1.7.0_80.jdk/Contents/Home
export JAVA_HOME=${jvm_dir}/jdk1.8.0_31.jdk/Contents/Home
# export JAVA_HOME=${jvm_dir}/jdk-11.0.3.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin

export SUBLIME_BIN=/usr/local/bin/subl
export PATH=$PATH:$SUBLIME_BIN

export M2_HOME=/usr/local/apache-maven-3.2.3
export PATH=$PATH:$M2_HOME/bin

export AWS_HOME=~/Library/Python/2.7/bin
export PATH=$PATH:$AWS_HOME

export COMPOSER_HOME=/usr/local/bin/composer
export PATH=$PATH:$COMPOSER_HOME

export HUB_HOME=/Users/ryan/bin/hub
export PATH=$PATH:$HUB_HOME

export GIT_SIZER=/usr/local/git/bin/git-sizer
export PATH=$PATH:$GIT_SIZER

# Add Go to PATH
export PATH=$PATH:/usr/local/go/bin

# Add home bin dir
export PATH=$PATH:~/bin


# Android
export ANDROID_HOME=/usr/local/Cellar/android-sdk/24.4.1_1
# export ANDROID_HOME=~/Library/Android/sdk/
export ANDROID_SDK_ROOT=~/Library/Android/sdk
export ANDROID_AVD_HOME=~/.android/avd
