Puppet 2.7 as non-root
----------------------

```
/home/wcooley/.rvm/rubies/ruby-1.8.7-p374/bin/ruby -S rspec spec/classes/with_groups_spec.rb spec/classes/without_groups_spec.rb --color

rspec_puppet_trouble::with_groups
  defaults
    should compile the catalogue without cycles (FAILED - 1)

rspec_puppet_trouble::without_groups
  defaults
    should compile the catalogue without cycles

Failures:

  1) rspec_puppet_trouble::with_groups defaults should compile the catalogue without cycles
     Failure/Error: it { should compile }
     NoMethodError:
       undefined method `groups' for nil:NilClass
     # ./spec/classes/with_groups_spec.rb:5

Finished in 0.15006 seconds
2 examples, 1 failure

Failed examples:

rspec ./spec/classes/with_groups_spec.rb:5 # rspec_puppet_trouble::with_groups defaults should compile the catalogue without cycles
```

Puppet 3.4 as non-root
----------------------

```
/home/wcooley/.rvm/rubies/ruby-1.8.7-p374/bin/ruby -S rspec spec/classes/with_groups_spec.rb spec/classes/without_groups_spec.rb --color

rspec_puppet_trouble::with_groups
  defaults
    should compile the catalogue without cycles (FAILED - 1)

rspec_puppet_trouble::without_groups
  defaults
    should compile the catalogue without cycles

Failures:

  1) rspec_puppet_trouble::with_groups defaults should compile the catalogue without cycles
     Failure/Error: it { should compile }
     NoMethodError:
       undefined method `groups' for nil:NilClass
     # ./spec/classes/with_groups_spec.rb:5

Finished in 0.14972 seconds
2 examples, 1 failure

Failed examples:

rspec ./spec/classes/with_groups_spec.rb:5 # rspec_puppet_trouble::with_groups defaults should compile the catalogue without cycles
```

Puppet 2.7 as root
------------------

```
/home/wcooley/.rvm/rubies/ruby-1.8.7-p374/bin/ruby -S rspec spec/classes/with_groups_spec.rb spec/classes/without_groups_spec.rb --color

rspec_puppet_trouble::with_groups
  defaults
    should compile the catalogue without cycles

rspec_puppet_trouble::without_groups
  defaults
    should compile the catalogue without cycles

Finished in 0.16318 seconds
2 examples, 0 failures
```

Puppet 3.4 as root
------------------

```
/home/wcooley/.rvm/rubies/ruby-1.8.7-p374/bin/ruby -S rspec spec/classes/with_groups_spec.rb spec/classes/without_groups_spec.rb --color

rspec_puppet_trouble::with_groups
  defaults
    should compile the catalogue without cycles

rspec_puppet_trouble::without_groups
  defaults
    should compile the catalogue without cycles

Finished in 0.15656 seconds
2 examples, 0 failures
```
