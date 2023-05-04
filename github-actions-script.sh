           echo What is in this directory?
           ls -a 
           echo
           echo Is Java installed?
           java -version
           echo
           echo Is Git Installed?
           git --version
           echo
           echo Is Build tools installed?
           mvn --version
           gradle --version
           ant -version
           echo
           echo Where is the Andriod root SDK ?
           echo $ANDROID_SDK_ROOT
           echo
           echo where are the Selenium jars?
           echo $SELENIUM_JAR_PATH
           echo
           echo What is the workspace location?
           echo $RUNNER_WORKSPACE
           echo
           echo who is running this script?
           whoami
           echo
           echo how is the disk laid out?
           df
           echo
           echo what env variables ar e available?
           env
