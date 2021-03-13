#!/usr/bin/env bash

# Script to fix OS name

checkname="$(cat /etc/os-release | grep -i NAME | head -n 1 | sed 's/NAME=//' | tr -d \")"

check_name() {
	if [[ "$checkname" != "Xeonix" ]]; then
		if [[ $(whoami) != "root" ]]; then
			echo "Action needed, Please run this as root."
			exit 1
		fi
	else
		echo "No Action Needed."
		exit 0
	fi
}

fix_name() {
	## Fix /etc/os-release
	cat > "/etc/os-release" <<- EOL
		NAME="Xeonix"
		PRETTY_NAME="Xeonix"
		ID=xeonix
        ID_LIKE=arch
		BUILD_ID=rolling
		ANSI_COLOR="38;2;0;0;0"
		HOME_URL="https://xinux.uz"
        LOGO=xeonix
	EOL

	## Fix /etc/issue
	cat > "/etc/issue" <<- EOL
		Xeonix \r (\l)
	EOL
}

check_name
fix_name