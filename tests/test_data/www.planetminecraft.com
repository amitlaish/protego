User-agent: *
Crawl-delay: 3 
Disallow: /cgi-bin/
Disallow: /cache/
#Disallow: /*?

#Yahoo! Search Engine Robot
User-agent: Slurp
Crawl-delay:  3
Disallow: /*?

# Microsoft Search Engine Robot
User-agent: msnbot
Crawl-delay:  3
Disallow: /*?
