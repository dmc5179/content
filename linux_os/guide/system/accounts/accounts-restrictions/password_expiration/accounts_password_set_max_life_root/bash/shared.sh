# platform = multi_platform_rhel
# reboot = false
# strategy = restrict
# complexity = low
# disruption = low

{{{ bash_instantiate_variables("var_accounts_maximum_age_root") }}}
chage -M $var_accounts_maximum_age_root root
