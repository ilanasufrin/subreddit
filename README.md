subreddit
=========

Generates a random subreddit on the command line


This repository holds the source code for the subreddit ruby gem.

If you have ruby installed on your machine you shoud just be able to type 
```bash
> gem install subreddit
```

to start using this gem.

Ruby gem
--------
Installing the subreddit gem should include all required dependencies.

For more information see:
[subreddit at rubygems.org](https://rubygems.org/gems/subreddit)

Running the executable
----------------------
To run the command line game, first install the gem and then type:
```bash
> subreddit
```

from anywhere on your command line. This generates a random subreddit to your terminal.


Bonus! First link from the subreddit!
--------

I've also included the ability to also print the title of the first link from the subreddit. If you wish to use this option, you'll have to modify the gem.

In the 
```ruby
lib/subreddit.rb
```

file, change the first line from 

```ruby
require_relative 'subreddit_generator.rb'
```


to 


```ruby
require_relative 'subreddit_generator_with_link.rb'
```

Once you make this change and save the file, you can run the

```bash
> subreddit
```

command as normal.



Ideas for further exploration:
--------
I hope to modifiy the gem so that you can just type a different command to get the "with link" option.
Also I want to take this to the web. More info coming soon!



