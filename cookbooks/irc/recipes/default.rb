package 'irssi'

user 'tdi' do
  home '/home/tdi'
  shell '/bin/bash'
  manage_home
end

directory '/home/tdi/.irssi' do
  owner 'tdi'
  group 'tdi'
end

cookbook_file '/home/tdi/.irssi/config' do
  source 'irssi_config'
  owner 'tdi'
  group 'tdi'
end
