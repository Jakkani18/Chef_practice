#
# Cookbook:: varabile_demo
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

if node['platform'] == "ubuntu"
    package_to_be_installed= "apacche2"
elsif node['platform'] == "RedHat"
    package_to_be_installed= "httpd"
end

package 'package_to_be_installed' do
  action :install
end
