class profile::nexus (
    $version,
    $revision,
    $download_site,
    $nexus_root,
    $nexus_home_dir,
    # $java_package,
  ) {

  notify { $version:}
  # class{ '::java':
  #   package  => $java_package,
  # }

  # class{ '::nexus':
  #   version         => $version,
  #   revision        => $revision,
  #   download_site   => $download_site,
  #   nexus_type      => 'unix',
  #   download_folder => '/tmp',
  #   nexus_root      => $nexus_root, # All directories and files will be relative to this
  #   nexus_home_dir  => $nexus_home_dir,
  # }

  # Class['::java'] -> Class['::nexus']
}