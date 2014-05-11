#
# Cookbook Name:: custom_packages
# Recipe:: default
#
# Copyright (C) 2014 Michael Nikitochkin
#
# All rights reserved - Do Not Redistribute
#

node[:custom_packages].each do |pack|
  package pack do
    action :install
  end
end
