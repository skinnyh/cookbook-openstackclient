#  encoding: UTF-8
#
#  Copyright 2016 cloudbau GmbH
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

name 'openstackclient'
maintainer 'cloudbau GmbH'
maintainer_email 'j.klare@cloudbau.de'
license 'Apache-2.0'
description 'Installs the fog-openstack gem and offers LWRPs to use it'
issues_url 'https://github.com/cloudbau/cookbook-openstackclient/issues'
source_url 'https://github.com/cloudbau/cookbook-openstackclient'
chef_version '>= 12.5' if respond_to?(:chef_version)
version '17.0.0'

%w(ubuntu redhat centos).each do |os|
  supports os
end

gem 'fog-openstack'
