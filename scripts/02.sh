#!/usr/bin/env bash

# Write a script which delete an ACTIVE user on the VM.

    #    -f, --force
    #        This option forces the removal of the user account, even if the user is still logged in. It also forces userdel to remove the user's home directory and mail spool, even if another user uses the
    #        same home directory or if the mail spool is not owned by the specified user. If USERGROUPS_ENAB is defined to yes in /etc/login.defs and if a group exists with the same name as the deleted user,
    #        then this group will be removed, even if it is still the primary group of another user.

    #        Note: This option is dangerous and may leave your system in an inconsistent state.

    #    -r, --remove
    #        Files in the user's home directory will be removed along with the home directory itself and the user's mail spool. Files located in other file systems will have to be searched for and deleted
    #        manually.

# script can only be executed by sudo user

USERNAME=$(whoami)

sudo userdel -fr $USERNAME