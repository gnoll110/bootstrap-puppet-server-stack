# Bootstrap Puppet server stack, zero to hero in under five minutes
Scripts for [Sprinkle](http://github.com/crafterm/sprinkle/ "Sprinkle"), the provisioning tool

## How to get your sprinkle on:

* Get a brand spanking new slice / host (Debian or Ubuntu please, other apt-based sytems might work too)
* Install sudo if you are on Debian
* Create yourself a user (use `adduser`), add yourself to the /etc/sudoers file
* Set your slices url / ip address in deploy.rb (config/deploy.rb.example provided)
* Set username in config/deploy.rb if it isn't the same as your local machine (config/deploy.rb.example provided)

From your local system (from the mail-stack directory), run:

    sprinkle -c -s config/install.rb

Extra options:
-t option runs as a test to see if it errors or not, but does no real changes.
-v option runs with verbose messages.

After you've waited for everything to run, you should have a provisioned slice.
Go forth and install your custom configurations.

### Once upon a time...

At Railcamp9 (Lennox Head, June 2011) provisioning of servers came up.
I mentioned I had read about Chef and others recomended I look at Puppet first.
These are both client server affairs. 
That raises the question of getting, particulattly the client software, onto a fresh Debian/Ubuntu install.
I've used Ben Schwarz's passenge-stack before, so will use it as a base for this bootstraping of a fresh Debian/Ubuntu install.

Note: at June 2011, puppet is at version 2.6.8, this is compatible with Ruby 1.8.x, but not Ruby 1.9.x.
Puppet version 2.7 will be compatible with Ruby 1.9.x (currently at rc1).

### My app isn't running!?

No superfluous configuation is included, these scripts focus purely on slice installation. 

You will find the 'superfluous configuration' #todo

### Wait, what does all this install?

* #todo

## Requirements
* Ruby
* Capistrano
* Sprinkle (github.com/crafterm/sprinkle)
* An Ubuntu or Debian based VPS

## Thanks

* [Ben Schwarz](http://github.com/benschwarz) who passenge-stack this is modelled on
* [Marcus Crafter](http://github.com/crafterm) and other Sprinkle contributors
* #todo

## Disclaimer

Don't run this on a system that has already been deemed "in production", its not malicious, but there is a fair chance
that you'll ass something up monumentally. You have been warned. 
