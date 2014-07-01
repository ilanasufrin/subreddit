require 'mechanize'

class Subreddit

def random_subreddit

mechanize = Mechanize.new

page = mechanize.get('http://www.reddit.com/')

link = page.link_with(text: 'random subreddit')

page = link.click


puts page.uri


end




end

mySubreddit = Subreddit.new
mySubreddit.random_subreddit