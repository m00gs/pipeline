name             'pipeline'
maintainer       "Stephen Lauck"
maintainer_email "lauck@opscode.com"
license          'All rights reserved'
description      'Installs/Configures pipeline'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

depends 'apt'
depends "git"
depends "jenkins"
