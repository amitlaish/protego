User-agent: *
Disallow: *.aspx*
Disallow: *?ReturnUrl=*
Disallow: *?PageIndex=*
Disallow: /login.htm*
Disallow: /aspnet_client/
Disallow: /webctrl_client/
Disallow: /bin/
Disallow: /api/
Disallow: /handlers/
Disallow: /services/
Disallow: /search/
Disallow: /tinymce347/
Disallow: /user/members.htm*
Disallow: /Archive/TopicsNotAnswered.htm*
Disallow: /Archive/TopicsNotAnswered.aspx*
Disallow: /English/TopicsNotAnswered.htm*
Disallow: /English/TopicsNotAnswered.aspx*
Disallow: /Archive/TopicsActive.aspx*
Disallow: /English/TopicsActive.aspx*
Disallow: /user/ExternalNetworks.htm*