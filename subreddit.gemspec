Gem::Specification.new do |s|
  s.name        = "subreddit"
  s.version     = "0.0.7"
  s.summary     = "Generates random subreddit"
  s.date        = "2014-07-01"
  s.description = "The library uses nokogiri to generate a random subreddit from reddit.com using the random subreddit link. Also includes a bonus file that gives you the top link from that subreddit. Use that by modifying the first line in the lib/subreddit.rb file."
  s.authors     = ["Ilana Sufrin"]
  s.email       = ["ilanasufrin@gmail.com"]
  s.homepage    = ""
  s.files       = ["lib/subreddit.rb", "lib/subreddit_generator.rb", "lib/subreddit_generator_with_link.rb", "Gemfile"]
  s.licenses    = ["MIT"]
  s.executables  =["subreddit"]
  s.add_runtime_dependency "mechanize"

end