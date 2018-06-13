#
# Cookbook Name:: chefdk-aws-issue
# Recipe:: default
#
# Copyright (C) 2018 Apple, Inc
#
# All rights reserved - Do Not Redistribute
#

chef_gem 'aws-sdk-kms' do
  compile_time true
end

Kitchen.test!
