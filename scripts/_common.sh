#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

myynh_set_permissions () {
	chown -R "$app:www-data" "$install_dir"
	chmod 750 "$install_dir"
	chmod -R o-rwx "$install_dir"

	chown root: "/etc/sudoers.d/$app"
}
