Limerick Rake
=============

A collection of useful rake tasks.

To use in a Rails app, in your Gemfile:

    gem 'limerick_rake'

DEPRECATED
----------

We no longer use `limerick_rake`, and as such no longer maintain it. If you
wish to take over the project please email <support@thoughtbot.com>.

Database
--------

Read tasks/database.rake for details for configuration.

    rake db:bootstrap:load      # Load initial database fixtures (in db/bootstrap/*.yml) into the current environment's database. Load specific fixtures using FIXTURES=x,y
    rake db:indexes:missing     # Prints a list of unindexed foreign keys so you can index them.
    rake db:shell               # Launches the database shell using the values defined in config/database.yml.
    rake db:validate_models     # Run model validations on all model records in database.
    rake db:recreate            # Recreate database with seeds (drop, create, migrate and seed)

Git
---

    rake git:push:staging       # Merge a branch into the origin/staging branch.
    rake git:push:production    # Merge the staging branch into origin/production for launch.
    rake git:diff:staging       # Show the difference between current branch and origin/staging.
    rake git:diff:production    # Show the difference between origin/staging and origin/production.
    rake git:pull:suspenders    # Pull updates from suspenders, the thoughtbot rails template.
    rake git:branch:production  #Branch origin/production into BRANCH locally.

Backup
------

    rake backup:db      # Backup the current database. Timestamped file is created as :rails_root/../db-name-timestamp.sql
    rake backup:assets  # Backup all assets under public/system. File is created as :rails_root/../system.tgz

Haml & Sass
-----------

    rake sass:all_css2sass    # Convert all CSS files in public/stylesheets to Sass.
    rake sass:all_sass2css    # Convert all Sass files to CSS.
    rake haml:all_html2haml   # Convert all HTML files to Haml.

Rails 2+
--------

    rake rails_two:rename_views   # Renames all .rhtml views to .html.erb, .rjs to .js.rjs, .rxml to .xml.builder and .haml to .html.haml.

Subversion
----------

    rake svn:add                    # Adds all files with an svn status flag of '?'
    rake svn:delete                 # Deletes all files with an svn status flag of '!'
    rake svn:log                    # Writes the log file to doc/svn_log.txt
    rake svn:update\_svn\_ignore    # Updates svn:ignore from .svnignore

Test Coverage
-------------

Install rcov from http://github.com/mergulhao/rcov

    rake test:coverage  # Uses rcov to provide reports about test coverage of your application. 

Mass Assignment
---------------

From "mhartl":http://github.com/mhartl/find_mass_assignment

    rake find_mass_assignment

The Limerick Rake
=================

Traditional Irish song. [YouTube](http://www.youtube.com/v/e8moLHIW8xw)

    I am a young fellow that's easy and bold,
    In Castletown conners I'm very well known.
    In Newcastle West I spent many a note,
    With Kitty and Judy and Mary.
    
    My father rebuked me for being such a rake,
    And spending me time in such frolicsome ways,
    But I ne'er could forget the good nature of Jane,
    Agus f??gaim??d si??d mar at?? s??.
    
    My parents had reared me to shake and to mow,
    To plough and to harrow, to reap and to sow.
    But my heart being airy to drop it so low,
    I set out on high speculation.
    
    On paper and parchment they taught me to write,
    In Euclid and grammar they opened my eyes,
    And in multiplication in truth I was bright,
    Agus f??gaim??d si??d mar at?? s??.
    
    If I chance for to go to the town of Rathkeale,
    The girls all round me do flock on the square.
    Some give me a bottle and others sweet cakes,
    To treat me unknown to their parents.
    
    There is one from Askeaton and one from the Pike,
    Another from Arda, my heart was beguiled,
    Tho' being from the mountains her stockings are white,
    Agus f??gaim??d si??d mar at?? s??.
    
    To quarrel for riches I ne'er was inclined,
    For the greatest of misers that must leave all behind.
    I'll purchase a cow that will never run dry,
    And I'll milk her by twisting her horn.
    
    John Damer of Shronel had plenty of gold,
    And Lord Devonshire's treasures are twenty times more,
    But he's laid on his back among nettles and stones,
    Agus f??gaim??d si??d mar at?? s??.
    
    The old cow could be milked without clover or grass,
    She'd be pampered with corn, good barley and hops.
    She's warm and stout, and she's free in the paps,
    And she'll milk without spancil or halter.
    
    The man that will drink it will cock his caubeen,
    And if anyone laughs there'd be wigs on the green,
    And the feeble old hag will get supple and free,
    Agus f??gaim??d si??d mar at?? s??.
    
    There's some say I'm foolish and more say I'm wise,
    But being fond of the women I think is no crime,
    For the son of King David had ten hundred wives,
    And his wisdom was highly regarded.
    
    I'll take a good garden and live at my ease,
    And each woman and child can partake of the same,
    If there'd be war in the cabin, themselves they'd be to blame,
    Agus f??gaim??d si??d mar at?? s??.
    
    And now for the future I mean to be wise,
    And I'll send for the women that acted so kind,
    I'd marry them all on the morrow by and by,
    If the clergy agree to the bargain.
    
    And when I'd be old and my soul is at peace,
    These women will crowd for to cry at my wake,
    And their sons and their daughters will offer their prayer,
    To the Lord for the soul of their father.

Credits
-------

![thoughtbot](http://thoughtbot.com/images/tm/logo.png)

Limerick Rake is maintained and funded by [thoughtbot, inc](http://thoughtbot.com/community)

Thank you to all [the contributors](https://github.com/thoughtbot/limerick_rake/contributors)!

The names and logos for thoughtbot are trademarks of thoughtbot, inc.

License
-------

Limerick Rake is Copyright ?? 2008-2011 thoughtbot. It is free software, and may be redistributed under the terms specified in the LICENSE file.
