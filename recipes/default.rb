#
# Cookbook Name:: ubuntu-initial-setting
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w{git ruby-dev build-essential}.each do |pkg|
  package pkg do
    action :install
  end
end
