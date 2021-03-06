    # robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html
user-agent: *
# Directories
Disallow: /includes/
Disallow: /misc/
Allow: /misc/*.css
Allow: /misc/*.png
Disallow: /*.pdf$
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /sites/all/
Disallow: /sites/default/files/lp/pdfs/*
Allow: /sites/all/*.css
Allow: /sites/all/*.png
Allow: /sites/all/*.jpg
Allow: /sites/all/modules/custom_concur/concur_tracking/public/js/global_scripts/*
Allow: /sites/all/modules/custom_concur/concur_startup/*
Allow: /sites/all/themes/concur7/css/font-awesome/font/*
Allow: /sites/all/modules/custom_concur/trackingmod/js/*.js
Allow: /sites/default/files/css/*.css
Allow: /sites/default/files/js/*.js
Disallow: /forms/
Disallow: /login/
Disallow: /choose/
Disallow: /thanks/
Disallow: /test/
Disallow: /media-popup/
Disallow: /themes/
Disallow: /taxonomy/
Disallow: /node/
Disallow: /node
# Files

Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
#content
Sitemap: https://www.concur.com/sitemap.xml
Disallow: /en-us/partner/api/thankyou
Disallow: /en-us/contact/thankyou
Disallow: /ping-status
Disallow: /en-us/termsofuse
Disallow: /en-us/sko-concurforce
Disallow: /en-us/expense-track
Disallow: /en-us/business-expense
Disallow: /en-us/expense-report-tool
Disallow: /en-us/travel-expense-tool
Disallow: /en-us/expense-management-tool
# Partner Pages
Disallow: /en-us/adp-partner-referral
Disallow: /en-us/adp-partner-referral
Disallow: /en-us/partner-referral
Disallow: /en-us/amex-partner-referral
Disallow: /en-us/breeze/american-express-corporate-card?channel=amex
Disallow: /en-us/regus
Disallow: /zh-hans-cn/amex-partner-referral
Disallow: /zh-hans-cn/partner-referral?ReferringPartner
Disallow: /it-it/amex-partner-referral
# Smart Expense
Disallow: /smart-expense
#LP Template Pages
Disallow: /en-us/lp/gartner-cfo-tech-trends
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/