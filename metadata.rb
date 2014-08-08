name             'strongSwan-pki'
maintainer       'Jerry Jackson'
maintainer_email 'jerry.jackson@acommitteeoflunatics.com'
license          'Apache v2.0'
description      'LWRP that provides access to ipsec pki commands for use with strongSwan-base.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION'))

depends 'strongSwan-base'
