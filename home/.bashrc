# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=/usr/lib/ccache:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/home/kbxq64/.local/bin:/home/kbxq64/bin:~/devscripts/bin
export SVNMIRROR=zch127svn01.ap.mot-mobility.com

source ~/.homesick/repos/homeshick/homeshick.sh
