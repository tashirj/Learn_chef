#
# Cookbook Name:: create_file
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file "#{ENV['HOME']}/text.txt" do
	content 'This file is created in chef recipe for testing'
end
