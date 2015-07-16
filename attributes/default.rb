# For met-api application servers
force_default['java']['install_flavor'] = 'oracle'
force_default['java']['jdk_version'] = '8'
force_default['java']['oracle']['accept_oracle_download_terms'] = true
force_default['java']['oracle']['jce']['enabled'] = true

# Application settings
default['met-api']['deploy_directory'] = '/opt/met-api-1.0-SNAPSHOT'

# Auto-generated application settings
default['met-api']['listen_address'] = '0.0.0.0'
default['met-api']['listen_port'] = 9000
default['met-api']['server_binary'] = "#{node['met-api']['deploy_directory']}/bin/metapi"
