mvn clean generate-sources && scp -r target/docbkx/webhelp/writers-guide-rackspace docs-beta.rackspace.com:/var/www/writers/  
&& scp -r target/docbkx/webhelp/writers-guide-openstack docs-beta.rackspace.com:/var/www/writers/
