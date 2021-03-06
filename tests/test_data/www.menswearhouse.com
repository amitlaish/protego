# robots.txt file for  http://www.menswearhouse.com
#
 
User-agent: *
Disallow: /com.tmw.customization.site/
Disallow: /media
Disallow: /webapp/wcs/stores/servlet/OrderItemDisplay
Disallow: /webapp/wcs/stores/servlet/LogonForm
Disallow: /webapp/wcs/stores/servlet/UserRegistrationAddFormView
Disallow: /index.html
Disallow: /laney
Disallow: /partners
Disallow: /webapp/wcs/stores/servlet/Menswear_-1_10601_10051_10051_10051_Laney.html
Disallow: /webapp/wcs/stores/servlet/Menswear_-1_10601_10051_10051_10051_Partners.html
Disallow: /webapp/wcs/stores/servlet/FreshShirtClub_-1_10601_10051_10659__10653_
Disallow: /webapp/wcs/stores/servlet/ContentAttachmentView_-1_10601_10051__10715_10709_GiftCardsLegalCA.html?displayNav=0
Disallow: /webapp/wcs/stores/servlet/Navigation_-1_10601_10051_10051_/Slacks
Disallow: /webapp/wcs/stores/servlet/ContentAttachmentView_-1_10601_10051__10709_10684_AbtNSDCapitalPursuitDrive.html
Disallow: /webapp/wcs/stores/servlet/ContentAttachmentView_-1_10601_10051__10709_10684_AbtOurHistory1980s.html
Disallow: /webapp/wcs/stores/servlet/ContentAttachmentView_-1_10601_10051__10709_10684_AbtOurHistory1990s.html
Disallow: /webapp/wcs/stores/servlet/ContentAttachmentView_-1_10601_10051__10709_10684_AbtOurHistory2000s.html
Disallow: /webapp/wcs/stores/servlet/ContentAttachmentView_-1_10601_10051__10709_10684_MWSurvey.html?displayNav=0
Disallow: /webapp/wcs/stores/servlet/ContentAttachmentView_-1_10601_10051_10652_10706_10684_CorporateGovernance.html
Disallow: /webapp/wcs/stores/servlet/ContentAttachmentView_-1_10601_10051_10652_10685_10681_AbtValueCommitment.html
Disallow: /wcsstore/TMWStorefrontAssetStore/Javascript/
Disallow: /wcsstore/MWStorefrontAssetStore/Javascript/ 
Disallow: /webapp/wcs/stores/servlet/MWErrorView
Disallow: /CategoryNavigationResultsView         
Disallow: /CategoryNavigationResultsWithTopNavView 
Disallow: /webapp/wcs/stores/servlet/CategoryNavigationResultsView
Disallow: /shop/MWSubmitReview
Disallow: /TMWSiteDown.html
Disallow: /MWLogonForm
Disallow: /*catalogId=10001
Disallow: /hdn
Disallow: /webapp/wcs/stores/servlet/SearchDisplay
Disallow: /SearchDisplay
#Disallow: /blog
Disallow: /OrderShippingBillingConfirmationView*
#Disallow: /sr/search/resources/store
Disallow: /webapp/wcs/stores/servlet/AjaxOrderItemDisplay

User-agent: CCBot
Disallow: /
 
Sitemap: https://www.menswearhouse.com/index-sitemap.xml
