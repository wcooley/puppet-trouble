class rspec_puppet_trouble::with_groups {
  user { 'someuser':
    groups     => ['somegroup'],
  }
}
