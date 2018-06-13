# chefdk-aws-issue cookbook

ChefDK issue with aws-sdk-core gem kitchen suite.


## Chef product

```
$> KITCHEN_YAML=.kitchen.chef.yml kitchen converge

-----> Starting Kitchen (v1.21.2)
-----> Creating <default-ubuntu-1604>...
       Bringing machine 'default' up with 'virtualbox' provider...
       ==> default: Importing base box 'bento/ubuntu-16.04'...
==> default: Matching MAC address for NAT networking...
       ==> default: Checking if box 'bento/ubuntu-16.04' is up to date...
       ==> default: Setting the name of the VM: default-ubuntu-1604_default_1528927374759_40119
       ==> default: Clearing any previously set network interfaces...
       ==> default: Preparing network interfaces based on configuration...
           default: Adapter 1: nat
           default: Adapter 2: hostonly
       ==> default: Forwarding ports...
           default: 22 (guest) => 2222 (host) (adapter 1)
       ==> default: Running 'pre-boot' VM customizations...
       ==> default: Booting VM...
       ==> default: Waiting for machine to boot. This may take a few minutes...
           default: SSH address: 127.0.0.1:2222
           default: SSH username: vagrant
           default: SSH auth method: private key
       ==> default: Machine booted and ready!
       ==> default: Checking for guest additions in VM...
       ==> default: Setting hostname...
       ==> default: Configuring and enabling network interfaces...
       ==> default: Mounting shared folders...
           default: /tmp/omnibus/cache => /Users/antho/.kitchen/cache
       ==> default: Machine not provisioned because `--no-provision` is specified.
       [SSH] Established
       Vagrant instance <default-ubuntu-1604> created.
       Finished creating <default-ubuntu-1604> (0m42.60s).
-----> Converging <default-ubuntu-1604>...
       Preparing files for transfer
       Preparing dna.json
       Resolving cookbook dependencies with Berkshelf 7.0.2...
       Removing non-cookbook files before transfer
       Preparing validation.pem
       Preparing client.rb
       ubuntu 16.04 x86_64
       Getting information for chef stable latest for ubuntu...
       downloading https://omnitruck.chef.io/stable/chef/metadata?v=latest&p=ubuntu&pv=16.04&m=x86_64
         to file /tmp/install.sh.1585/metadata.txt
       trying wget...
       sha1 1a907db833e5a2feeab7c79845f5a8ae61f8f555
       sha256 6832fd71a42c014e78d5f2f9d749b674df78bd4b1e1c28c66d224caf5ca8623d
       url  https://packages.chef.io/files/stable/chef/14.2.0/ubuntu/16.04/chef_14.2.0-1_amd64.deb
       version  14.2.0
       downloaded metadata file looks valid...
       /tmp/omnibus/cache/chef_14.2.0-1_amd64.deb exists
       Comparing checksum with sha256sum...
       Installing chef latest
       installing with dpkg...
       Selecting previously unselected package chef.
(Reading database ... 38180 files and directories currently installed.)
       Preparing to unpack .../cache/chef_14.2.0-1_amd64.deb ...
       Unpacking chef (14.2.0-1) ...
       Setting up chef (14.2.0-1) ...
       Thank you for installing Chef!
       Transferring files to <default-ubuntu-1604>
       [2018-06-13T22:03:37+00:00] INFO: Started chef-zero at chefzero://localhost:1 with repository at /var/tmp/kitchen, /var/tmp/kitchen
         One version per cookbook

       Starting Chef Client, version 14.2.0
       [2018-06-13T22:03:37+00:00] INFO: *** Chef 14.2.0 ***
       [2018-06-13T22:03:37+00:00] INFO: Platform: x86_64-linux
       [2018-06-13T22:03:37+00:00] INFO: Chef-client pid: 1663
       [2018-06-13T22:03:37+00:00] INFO: The plugin path /etc/chef/ohai/plugins does not exist. Skipping...
       Creating a new client identity for default-ubuntu-1604 using the validator key.
       [2018-06-13T22:03:39+00:00] INFO: Client key /var/tmp/kitchen/client.pem is not present - registering
       [2018-06-13T22:03:39+00:00] INFO: Setting the run_list to ["recipe[chefdk-aws-issue::default]"] from CLI options
       [2018-06-13T22:03:39+00:00] INFO: Run List is [recipe[chefdk-aws-issue::default]]
       [2018-06-13T22:03:39+00:00] INFO: Run List expands to [chefdk-aws-issue::default]
       [2018-06-13T22:03:39+00:00] INFO: Starting Chef Run for default-ubuntu-1604
       [2018-06-13T22:03:39+00:00] INFO: Running start handlers
       [2018-06-13T22:03:39+00:00] INFO: Start handlers complete.
       resolving cookbooks for run list: ["chefdk-aws-issue::default"]
       [2018-06-13T22:03:39+00:00] INFO: Loading cookbooks [chefdk-aws-issue@0.0.0]
       Synchronizing Cookbooks:
       [2018-06-13T22:03:39+00:00] INFO: Storing updated cookbooks/chefdk-aws-issue/recipes/default.rb in the cache.
       [2018-06-13T22:03:39+00:00] INFO: Storing updated cookbooks/chefdk-aws-issue/metadata.json in the cache.
       [2018-06-13T22:03:39+00:00] INFO: Storing updated cookbooks/chefdk-aws-issue/README.md in the cache.
       [2018-06-13T22:03:39+00:00] INFO: Storing updated cookbooks/chefdk-aws-issue/libraries/aws.rb in the cache.
       [2018-06-13T22:03:39+00:00] INFO: Storing updated cookbooks/chefdk-aws-issue/metadata.rb in the cache.
         - chefdk-aws-issue (0.0.0)
       Installing Cookbook Gems:
       Compiling Cookbooks...
       Recipe: chefdk-aws-issue::default
         * chef_gem[aws-sdk-kms] action install[2018-06-13T22:03:39+00:00] INFO: Processing chef_gem[aws-sdk-kms] action install (chefdk-aws-issue::default line 10)
       [2018-06-13T22:03:40+00:00] INFO: chef_gem[aws-sdk-kms] installed aws-sdk-kms at 1.5.0

           - install version 1.5.0 of package aws-sdk-kms
       [2018-06-13T22:03:41+00:00] INFO: It works! YAY
         Converging 1 resources
         * chef_gem[aws-sdk-kms] action install[2018-06-13T22:03:41+00:00] INFO: Processing chef_gem[aws-sdk-kms] action install (chefdk-aws-issue::default line 10)
        (up to date)
       [2018-06-13T22:03:41+00:00] INFO: Chef Run complete in 2.159324895 seconds

       Running handlers:
       [2018-06-13T22:03:41+00:00] INFO: Running report handlers
       Running handlers complete
       [2018-06-13T22:03:41+00:00] INFO: Report handlers complete
       Chef Client finished, 1/2 resources updated in 03 seconds
       Downloading files from <default-ubuntu-1604>
       Finished converging <default-ubuntu-1604> (0m20.93s).
-----> Kitchen is finished. (1m7.02s)
```

## ChefDK product

```
$> KITCHEN_YAML=.kitchen.chefdk.yml kitchen converge

-----> Starting Kitchen (v1.21.2)
-----> Converging <default-ubuntu-1604>...
       Preparing files for transfer
       Preparing dna.json
       Resolving cookbook dependencies with Berkshelf 7.0.2...
       Removing non-cookbook files before transfer
       Preparing validation.pem
       Preparing client.rb
       ubuntu 16.04 x86_64
       Getting information for chefdk stable latest for ubuntu...
       downloading https://omnitruck.chef.io/stable/chefdk/metadata?v=latest&p=ubuntu&pv=16.04&m=x86_64
         to file /tmp/install.sh.1936/metadata.txt
       trying wget...
       sha1 03e27b82f2e4e1c6909ee634212743b165239bc6
       sha256 e3b9c66e6d733ff967a49095547b3b3c743158026938b7e4882871c0e973ea2f
       url  https://packages.chef.io/files/stable/chefdk/3.0.36/ubuntu/16.04/chefdk_3.0.36-1_amd64.deb
       version  3.0.36
       downloaded metadata file looks valid...
       downloading https://packages.chef.io/files/stable/chefdk/3.0.36/ubuntu/16.04/chefdk_3.0.36-1_amd64.deb
         to file /tmp/omnibus/cache/chefdk_3.0.36-1_amd64.deb
       trying wget...
       Comparing checksum with sha256sum...
       Installing chefdk latest
       installing with dpkg...
       Selecting previously unselected package chefdk.
(Reading database ... 52386 files and directories currently installed.)
       Preparing to unpack .../chefdk_3.0.36-1_amd64.deb ...
       Unpacking chefdk (3.0.36-1) ...
       Setting up chefdk (3.0.36-1) ...
       Thank you for installing Chef Development Kit!
       Transferring files to <default-ubuntu-1604>
       [2018-06-13T22:06:34+00:00] INFO: Started chef-zero at chefzero://localhost:1 with repository at /var/tmp/kitchen, /var/tmp/kitchen
         One version per cookbook

       Starting Chef Client, version 14.1.12
       [2018-06-13T22:06:34+00:00] INFO: *** Chef 14.1.12 ***
       [2018-06-13T22:06:34+00:00] INFO: Platform: x86_64-linux
       [2018-06-13T22:06:34+00:00] INFO: Chef-client pid: 2040
       [2018-06-13T22:06:34+00:00] INFO: The plugin path /etc/chef/ohai/plugins does not exist. Skipping...
       [2018-06-13T22:06:35+00:00] INFO: Setting the run_list to ["recipe[chefdk-aws-issue::default]"] from CLI options
       [2018-06-13T22:06:35+00:00] INFO: Run List is [recipe[chefdk-aws-issue::default]]
       [2018-06-13T22:06:35+00:00] INFO: Run List expands to [chefdk-aws-issue::default]
       [2018-06-13T22:06:35+00:00] INFO: Starting Chef Run for default-ubuntu-1604
       [2018-06-13T22:06:35+00:00] INFO: Running start handlers
       [2018-06-13T22:06:35+00:00] INFO: Start handlers complete.
       resolving cookbooks for run list: ["chefdk-aws-issue::default"]
       [2018-06-13T22:06:35+00:00] INFO: Loading cookbooks [chefdk-aws-issue@0.0.0]
       Synchronizing Cookbooks:
         - chefdk-aws-issue (0.0.0)
       Installing Cookbook Gems:
       Compiling Cookbooks...
       Recipe: chefdk-aws-issue::default
         * chef_gem[aws-sdk-kms] action install[2018-06-13T22:06:35+00:00] INFO: Processing chef_gem[aws-sdk-kms] action install (chefdk-aws-issue::default line 10)
       [2018-06-13T22:06:38+00:00] INFO: chef_gem[aws-sdk-kms] installed aws-sdk-kms at 1.5.0

           - install version 1.5.0 of package aws-sdk-kms

         ================================================================================
         Recipe Compile Error in /var/tmp/kitchen/cache/cookbooks/chefdk-aws-issue/recipes/default.rb
         ================================================================================

         Gem::ConflictError
         ------------------
         Unable to activate aws-sdk-kms-1.5.0, because aws-sdk-core-2.11.50 conflicts with aws-sdk-core (~> 3)

         Cookbook Trace:
         ---------------
           /var/tmp/kitchen/cache/cookbooks/chefdk-aws-issue/libraries/aws.rb:3:in `test!'
           /var/tmp/kitchen/cache/cookbooks/chefdk-aws-issue/recipes/default.rb:14:in `from_file'

         Relevant File Content:
         ----------------------
         /var/tmp/kitchen/cache/cookbooks/chefdk-aws-issue/libraries/aws.rb:

           1:  module Kitchen
           2:    def self.test!
           3>>     require 'aws-sdk-kms'
           4:
           5:      Chef::Log.info 'It works! YAY'
           6:    end
           7:  end
           8:

         System Info:
         ------------
         chef_version=14.1.12
         platform=ubuntu
         platform_version=16.04
         ruby=ruby 2.5.1p57 (2018-03-29 revision 63029) [x86_64-linux]
         program_name=/opt/chefdk/bin/chef-client
         executable=/opt/chefdk/bin/chef-client


         Running handlers:
       [2018-06-13T22:06:38+00:00] ERROR: Running exception handlers
         Running handlers complete
       [2018-06-13T22:06:38+00:00] ERROR: Exception handlers complete
         Chef Client failed. 1 resources updated in 03 seconds
       [2018-06-13T22:06:38+00:00] FATAL: Stacktrace dumped to /var/tmp/kitchen/cache/chef-stacktrace.out
       [2018-06-13T22:06:38+00:00] FATAL: Please provide the contents of the stacktrace.out file if you file a bug report
       [2018-06-13T22:06:38+00:00] FATAL: Gem::ConflictError: Unable to activate aws-sdk-kms-1.5.0, because aws-sdk-core-2.11.50 conflicts with aws-sdk-core (~> 3)
>>>>>> ------Exception-------
>>>>>> Class: Kitchen::ActionFailed
>>>>>> Message: 1 actions failed.
>>>>>>     Converge failed on instance <default-ubuntu-1604>.  Please see .kitchen/logs/default-ubuntu-1604.log for more details
>>>>>> ----------------------
>>>>>> Please see .kitchen/logs/kitchen.log for more details
>>>>>> Also try running `kitchen diagnose --all` for configuration
```
