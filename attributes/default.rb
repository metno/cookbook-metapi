# For met-api application servers
default['java']['install_flavor'] = 'oracle'
default['java']['jdk_version'] = '8'
default['java']['oracle']['accept_oracle_download_terms'] = true

# Application settings
default['met-api']['deploy_directory'] = '/opt/met-api-1.0-SNAPSHOT'

# Auto-generated application settings
default['met-api']['listen_address'] = '0.0.0.0'
default['met-api']['listen_port'] = 9000
default['met-api']['server_binary'] = "#{node['met-api']['deploy_directory']}/bin/metapi"
