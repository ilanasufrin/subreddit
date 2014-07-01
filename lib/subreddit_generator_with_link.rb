require 'mechanize'

class Subreddit

def random_subreddit

mechanize = Mechanize.new

page = mechanize.get('http://www.reddit.com/')

link = page.link_with(text: 'random subreddit')

page = link.click

first_link = page.search '/html/body/div/div/div/div/p/a'

begin 
 first_link_parsed = first_link.first.text.strip
rescue
  random_subreddit
else
puts page.uri
puts first_link_parsed
end

end



end

mySubreddit = Subreddit.new
mySubreddit.random_subreddit