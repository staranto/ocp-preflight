Run through a series of checks to make sure the environment is setup properly.  This is especially burdensome for UPI's.  In particular, the network is usually a mess.

* Prompt for all parameters

* Check
   * Firewalls, proxies.
   * DNS resolution - base, nodes, wildcard, admin control via TXT, reverse check
   * HTTP/FTP - can grab valid .ign, .tgz, etc.

* Outputs 
   * Optionally generate and check key pair.
   * Required edit to manifest.
   * Template (and save!) install-config.yaml
   * Build RHCOS kernel command line.

* Runtime requirements
  * git clone this repo
  * Reasonably current Ansible engine.  No dependencies beyond core?
  
  
* Extended mode...
   * predeploy temp OS "masquarading" as nodes to further check that all ports are accessible.
   * Deal with certificates?
