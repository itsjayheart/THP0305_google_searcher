require 'launchy'

def google_searcher
	if ARGV.empty? == true
		"you need to add a search request e.g 'search global warming facts' or 'search how to be a lgbtq+ ally'"
	else
		
		Launchy.open("https://www.google.com/search?q=#{ARGV.join('+')}")
	end
end

google_searcher