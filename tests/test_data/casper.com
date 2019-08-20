# Rendered by Varnish
User-agent: *
Disallow: /checkout
Disallow: /cart
Disallow: /orders
Disallow: /countries
Disallow: /line_items
Disallow: /password_resets
Disallow: /states
Disallow: /user_sessions
Disallow: /user_registrations
Disallow: /users
Disallow: /account
Disallow: /admin
Disallow: /login
Disallow: /mattresses/overview
Disallow: /mattresses/details
Disallow: /mattresses/trial
Disallow: /pillows/overview
Disallow: /pillows/details
Disallow: /pillows/trial
Disallow: /sheets/overview
Disallow: /sheets/details
Disallow: /sheets/trial
Disallow: /l/
Disallow: /friends/
Disallow: /*?utm
Disallow: /*&utm
Disallow: /*?k_clickid
Disallow: /*&k_clickid
Disallow: /*?awc
Disallow: /*&awc
Disallow: /*?awc
Disallow: /*&awc
Disallow: /*?cvo
Disallow: /*&cvo

Sitemap: https://casper.com/sitemap