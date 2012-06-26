source /Users/amusial/.profile_for_adam
source /Users/amusial/.git_terminal

# Trifork / Tomcat
export CATALINA_HOME=/Users/amusial/tomcat
export TRIFORK_INSTALL_DIR=/Users/amusial/trifork/server

# Java 1.6
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home

# MySQL DB
export PATH="/usr/local/mysql/bin:$PATH"

#JRuby
#echo "- JRuby activated -"
#export PATH="/Users/amusial/Apps/jruby-1.6.4/bin:$PATH"
#export RAILS_ENV=development

# Path access
export bib=/Users/amusial/Ssvn/Bibliothek
export kunden=/Users/amusial/Ssvn/Kunden

# Setup Amazon EC2 Command-Line Tools
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
export EC2_CERT=`ls $EC2_HOME/cert-*.pem`
export EC2_URL=https://eu-west-1.ec2.amazonaws.com

[[ -s "/Users/amusial/.rvm/scripts/rvm" ]] && source "/Users/amusial/.rvm/scripts/rvm"  # This loads RVM into a shell session.
