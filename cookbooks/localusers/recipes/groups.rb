#
# Cookbook Name:: localusers
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
search(:groups, "*:*").each do |data|
	group data["id"] do
		gid data["uid"]
		members data["members"]
	end
end
