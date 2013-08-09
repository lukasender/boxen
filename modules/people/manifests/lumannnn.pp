class people::lumannnn {
  # include elasticsearch
  include emacs
  # include java
  # include keepassx
  # include wget

  # include osx::recovery_message { 'If this Mac is found, please send an email to hello@lukasender.at': }
  # include osx::global::enable_keyboard_control_access	# enables the keyboard for navigating controls in dialogs
  # include osx::global::expand_print_dialog				# expand the print dialog by default
  # include osx::global::expand_save_dialog				# expand the save dialog by default

  # include osx::dock::dim_hidden_apps 					# dims icons of hidden apps

  # # osx::finder::show_external_hard_drives_on_desktop
  # # osx::finder::show_hard_drives_on_desktop
  # # osx::finder::show_mounted_servers_on_desktop
  # # osx::finder::show_removable_media_on_desktop
  # include osx::finder::show_all_on_desktop 				# does all of the above

  # include osx::universal_access::ctrl_mod_zoom			# enables zoom by scrolling while holding Control

  # # Set the default value (35)
  # include osx::global::key_repeat_delay
  # # ... or set your own
  # class { 'osx::global::key_repeat_delay':
  #   delay => 10
  # }

  # include osx::dock::icon_size
  # class { 'osx::dock::icon_size': 
  #   size => 36
  # }
}