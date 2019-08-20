User-agent: *
Disallow: */\
Disallow: *//
Disallow: /App_Browsers/
Disallow: /App_Data/
Disallow: /App_Themes/
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /ClientAccount/
Disallow: /ClientBin/
Disallow: /CMSAdminControls/
Disallow: /CMSAPIExamples/
Disallow: /CMSDesk/
Disallow: /CMSEdit/
Disallow: /CMSFiles/
Disallow: /CMSFormControls/
Disallow: /CMSHelp/
Disallow: /CMSInlineControls/
Disallow: /CMSInstall/
Disallow: /CMSMasterPages/
Disallow: /CMSMessages/
Disallow: /CMSModules/
Disallow: /CMSResources/
Disallow: /CMSScripts/
Disallow: /CMSSiteManager/
Disallow: /CMSSiteUtils/
Disallow: /CMSTemplates/
Disallow: /CMSVirtualFiles/
Disallow: /CMSWebParts/
Disallow: /CommunitySite/
Disallow: /Controllers/
Disallow: /CorporateSite/
Disallow: /EcommerceSite/
Disallow: /IntranetPortal/
Disallow: /Lib/
Disallow: /lp/
Disallow: /newsletters/
Disallow: /objects/
Disallow: /Old_App_WebReferences/
Disallow: /Properties/
Disallow: /Views/
Disallow: /waves/
Disallow: /wlc/
Disallow: /1lib/pdf/store/
Disallow: /1lib/pdf/etraining/
Disallow: /1lib/downloads/
Disallow: /1lib/html/
Disallow: /1lib/presets/
Disallow: /1lib/redirects/
Disallow: /2code/Freshdesk/
Disallow: /2code/WebParts/
Disallow: /2code/Feeds/
Disallow: /2code/Handlers/Account/
Disallow: /2code/Handlers/ManagementTools/
Disallow: /2code/Handlers/WebService/
Disallow: /2code/Handlers/certifications.ashx
Disallow: /2code/Handlers/comparison.ashx
Disallow: /2code/Handlers/dealers.ashx
Disallow: /2code/Handlers/search.ashx
Disallow: /2code/Handlers/states.ashx
Disallow: /specialpages/iframe/
Disallow: /f5/
Disallow: /staging/
Disallow: /search?*
Disallow: /Search?*
Disallow: /search.aspx?*
Disallow: /Search.aspx?*


User-agent: Titan
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: ExtractorPro
Disallow: /

Sitemap: http://www.waves.com/2code/Handlers/Sitemap/sitemap.ashx
Sitemap: http://www.waves.com/2code/Handlers/Sitemap/sitemap-video.ashx
Sitemap: http://a124569.hostedsitemap.com/4023656/sitemap.xml.gz