export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export GOPATH=$HOME/devel/streamrail/go
export SR_ROOT=$HOME/devel/streamrail/
export SR_FRONT=$HOME/devel/streamrail/frontend/
export SR_GO=$HOME/devel/streamrail/go/src/github.com/streamrail/

export PATH=$PATH:/Users/eranchetz/Library/AWS-ElasticBeanstalk-CLI-2.6.4/eb/macosx/python2.7:/Users/eranchetz/.local/lib/aws/bin:$GOPATH/bin:/usr/local/bin/terraform_0.5.0


alias fucking=sudo

#Some locale settings
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias fuck='eval $(thefuck $(fc -ln -1))'

#Ansible 
source /Users/eranchetz/devel/ansible/hacking/env-setup -q
export ANSIBLE_HOST_KEY_CHECKING=False
export ANSIBLE_COW_SELECTION=pegacorn

#Boot2Docker shellinit
eval "$(boot2docker shellinit)"


#Git stuff
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true

PS1="\u@\h 👾  (=^.^=)ﾉ $(__git_ps1)\W$ "

# The next line updates PATH for the Google Cloud SDK.
source '/Users/eranchetz/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/eranchetz/google-cloud-sdk/completion.bash.inc'
