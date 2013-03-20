# Cookbook :: janus
# Attributes :: default

# Required packages for Janus
# TODO [AK 20/02/2013] this should be done via LWRP
default['janus']['packages'] = %w{ ack-grep curl exuberant-ctags git-core rake ruby-dev vim-nox }

# List of users and home directory location
default['janus']['users']    = []
default['janus']['home_dir'] = "/home/"
