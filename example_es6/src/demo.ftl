<style>
    @import url("https://cxcdn.lfgwcemex.services/css/location-v1.css");
    @import url("https://cxcdn.lfgwcemex.services/css/style.css");
    @import url("https://cdn.rawgit.com/stevenmonson/googleReviews/master/google-places.css");
    .block-full-width{background-color:#fff;border-bottom:1px solid #ececec}@media(min-width:1024px){.app-root
    .block-full-width .sections-wrapper{position:relative;padding:calc(1/var(--grid-columns)*100*1% - var(--grid-gap)/var(--grid-columns)*(var(--grid-columns) - 1) + var(--grid-gap));display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;margin:0 auto}.app-root
                                                                                                                                                                                                                                                                                                                                       .block-full-width .sections-wrapper:before{content:"";display:block;position:absolute;top:0;right:0;height:100%;width:100%; pointer-events:none}}.app-root
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        .block-full-width .section-container{position:relative;padding:48px 0}.app-root
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              .block-full-width .section-container:before{content:"";display:block;position:absolute;top:0;left:calc(var(--grid-padding)*-1);right:calc(var(--grid-padding)*-1);height:100%;border-bottom:1px solid #ececec;pointer-events:none}@media(min-width:1024px){.app-root
    .block-full-width .section-container{width:100%; display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;padding:0}.app-root
                                                                                                                                                                                                                             .block-full-width .section-container:before{content:none}}.app-root
                                                                                                                                                                                                                                                                                       .block-full-width .section-content{color:#333;margin-bottom:32px}.app-root
</style>
<style>
    .sections-wrapper.page-location {
        margin: 0 0 25px;
        padding-top:50px !important;
        padding-bottom:50px !important;
        font-size: 16px;
    }
    .sections-wrapper.page-location .section-container {
        padding:0px;
    }
    .page-location h1 {
        padding-top: 0;
        margin-top: 0;
        font-weight: 700;
        color: #023185;
        margin-bottom: 0;
    }
    .page-location .btnBtm {width:100%; background-color:#1697f3; border-bottom-left-radius:24px; border-bottom-right-radius:24px;}
    .page-location .btnBtm:hover{background-color:#F4F6F9;}
    .page-location .btnBtm a{display:block; text-decoration:none; text-align:center; padding:20px; color:#ffffff!important;}
    .page-location .btnBtm a:hover{color:#1697f3!important;}
    .page-location .buttonMM{border-radius:24px; background-color:#1697f3; color:#ffffff!important;}
    .page-location .buttonMM:hover{background-color:#F4F6F9; color:#1697f3!important;}
    .page-location .b-map-detail__address {
        padding-bottom: 0;
        padding-top: 0;
        line-height: 1.2;
        color: #a9a9a9;
        font-weight: 600;
        font-size: 22px;
    }
    .page-location a{
        font-weight: normal;
        font-size: 16px;
    }

    .page-location .review-wrapper {
        float:right;
    }
    .page-location .review-wrapper a {
        display:block;
        text-align:right;
    }

    .page-location .info-title span.glyphicon {
        vertical-align: text-top;
    }

    .page-location .productDesc {
        margin-bottom: 0;
    }
    .table-phone-list {
        border: 0;
        background: transparent;
    }

    table.table-phone-list tbody tr td {
        padding: 3px 0 !important;
        border: none;
    }
    .page-location .download-card {
        margin: 5px 10px 0px 0px;
        box-shadow: 0 0 6px 3px #f5f5f5;
        padding: 10px;
    }
    .download-card > div {
        display: flex;
        align-items: center;
        align-content: center;
    }
    .mt-0 {
        margin-top:0
    }
    .page-location .buttonMM {
        color: #1697f3 !important;
        background-color: #fff;
        font-size: 14px;
    }
    .page-location .buttonMM:hover {
        text-decoration: underline !important;
    }
    .page-location .b-map-detail__info .buttonMM.quote-btn{
        padding: 16px 32px;
        color: #1697f3 !important;
        background-color: #fff;
        border: 1px solid #1697f3;
        font-size:14px;
        width:150px;
        display:inline-block;
        text-align:center;
        font-weight: normal;
        margin-top: 20px;
    }
    .page-location .b-map-detail__info .buttonMM.quote-btn:hover{
        background-color: #d7d7d7;
        border: 1px solid #d7d7d7;
        text-decoration: underline !important;
    }
    .b-map-detail__social a.mail-link{
        border:none;
        font-size:16px;
        line-height: 1.5;
        color: #65b6f0;
        font-weight:bold;
        font-weight: bold;
    }
    .b-map-detail__social a.mail-link span{
        color:#29353d;
    }
    .b-map-detail__social a.mail-link:hover{
        color:#40a4ec;
    }
    .useful-link p{
        margin:0px 0px 5px 0px;
        display:flex;
        align-items:center;
    }
    .page-location .useful-link p a{
        margin-left:8px !important;
        font-weight:normal;
    }


    .page-location .b-map-detail__info{
        padding-bottom:0px;
    }
    .page-location .review-item {
        padding:20px;
    }
    .page-location .productSpec{
        margin-bottom:15px !important;
    }
    .page-location .info-title{
        margin-bottom:10px !important;
        margin-top:30px !important;
        display: flex;
        align-items: flex-start;
        font-size:18px;
        font-weight: 600 !important;
    }
    .page-location .info-title span.glyphicon{
        margin-right:8px;
        font-size:20px;
    }
    .page-location ul.bulletless a {
        width:100%;
        word-wrap:break-word;
    }

    .page-location .b-map-detail__products p span{
        display:block;
    }
    .page-location .b-map-detail__info{
        margin-top: 30px;
    }
    .page-location .b-map-detail__products .info-title{
        margin-top: 10px !important;
    }
    .page-location .b-map-detail__products p span a,
    .page-location .b-map-detail__products p span a:hover
    {
        display:inline-block;
        padding:0px !important;
        margin-right: 10px;
        text-align:center;
        font-size: 16px;
        margin-top: 0px !important;
        background-color: transparent;
    }
    .page-location .technical-info{
        padding-right: 10px;
    }
    .page-location .technical-info p{
        min-height:auto;
    }
    .page-location .b-map-detail__address p span{
        font-size:16px;
    }
    .page-location .b-map-detail__phone td,
    .page-location .b-map-detail__phone td a
    {
        font-size:16px;
        font-weight:normal;
    }
    .page-location .productSpec .productDesc h4{
        font-size:17px;
        font-weight:600;
        margin:15px 0px 20px;
        color:#000;
    }
    .page-location .opening-hours-main{
        margin:0px 0px 0px;
    }
    .page-location .b-map-detail__phones{
        margin-bottom:0px;
    }
    /* .page-location .b-map-detail__phones .info-title{
         margin-top:0px !important;
     }*/
    /*.page-location .b-map-detail__products .info-title{
          margin-bottom:0px !important;
     }*/
    .page-location .contact-info .contact-info-user-name{
        font-size: 16px;
        font-weight: 600;
        line-height: 1.42;
    }
    .page-location .b-map-detail__summary{
        padding: 0px 20px 0px 0px;
    }
    .page-location .technical-info a.buttonMM{
        background-color: transparent;
        padding: 0px;
        display: inline-block;
        margin-top: 15px;
        margin-bottom: 15px;
        text-decoration: none !important;
    }
    .page-location .technical-info a.buttonMM:hover
    {
        background-color: transparent;
        text-decoration: underline !important;
    }
    .page-location .review-author{
        font-size: 17px;
        font-weight: 600;
    }
    .page-location .google-reviews
    {
        margin-top: 15px;
    }
    .page-location h3#reviews{
        margin-bottom: 0px !important;
    }
    .page-location .productSpec
    {
        margin-top: 5px;
    }
    .page-location .section-content{
        margin-bottom:0px !important;
    }
    .page-location .about-leeds-info{
        margin-top: 20px;
    }
    .page-location .about-leeds-info .info-title{
        margin-top: 0px !important;
    }
    .page-location .info-title.faq-title{
        margin-top: 30px !important;
    }



    @media(max-width:1150px){
        .page-location .b-map-detail__phone td{
            width:100%;
            display:inline-block;
        }
        .page-location .technical-info p{
            min-height: auto;
        }
    }
    @media(max-width:1023px){
        .page-location{
            padding: 50px 15px !important;
        }
    }
    @media(max-width:991px){
        .page-location .download-card{
            margin: 5px 0px 10px 0px;
        }
    }

    @media(max-width:820px){
        .page-location .b-map-detail__summary .buttonMM{
            display:inline-block;
        }
    }
    @media(max-width:767px){
        .page-location .b-map-detail__title{
            font-size:30px;
            margin-bottom:10px;
        }
        .page-location .technical-info p{
            min-height: auto;
        }
        .page-location .technical-info {
            min-height: auto;
            margin-bottom:15px
        }
        .page-location .b-map-detail__summary{
            padding:0px;
        }
    }
</style>

<#assign geoLocLatitude = 0>
<#assign geoLocLongitude = 0>
<#if geoLoc_customgeolocation.getData() != "">
    <#assign geolocationJSONObject = jsonFactoryUtil.createJSONObject(geoLoc_customgeolocation.getData())>
    <#assign geoLocLatitude = geolocationJSONObject.getDouble("latitude")>
    <#assign geoLocLongitude = geolocationJSONObject.getDouble("longitude")>
</#if>
<script>
    (function ($) {
        window.base22 = window.base22 || {};
        var utils = window.base22.utils || {};
        var defaultConfiguration = {
            lat: 54.50,
            lng: -4.00,
            zoom: 5,
        };
        utils.maps = {
            initMap: function () {
                var lat = "${latitude.getData()}";
                var lng = "${longitude.getData()}";
                var map = new google.maps.Map(document.getElementById('map-detail'), {
                    zoom: 15,
                    center: { 'lat': parseFloat(lat), 'lng': parseFloat(lng) },
                    mapTypeId: google.maps.MapTypeId.ROADMAP,
                    zoomControl: true,
                    disableDefaultUI: false
                });
                this.createMarker(map, lat, lng);
            },
            createMarker: function (mapInstance, lat, lng) {
                var myLatlng = new google.maps.LatLng( lat, lng);
                var iconURL = "locator-products.svg/50ef3078-5aa6-36a9-7132-429883f095b8";

                return new google.maps.Marker({
                    map: mapInstance,
                    position: myLatlng,
                    //icon: "/documents/129086/150773/" + iconURL,
                });
            }
        }
        window.base22.utils = utils;
    })(jQuery);
</script>
<#assign serviceContext = staticUtil["com.liferay.portal.kernel.service.ServiceContextThreadLocal"].getServiceContext()>
<#assign themeDisplay = serviceContext.getThemeDisplay() />
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "LocalBusiness",
            "address": {
                "@type": "PostalAddress",
                "streetAddress": "${locationAddress.street.getData()}",
                "addressLocality": "${locationAddress.city.getData()}",
                "addressRegion": "${locationAddress.Region.getData()}",
                "postalCode": "${locationAddress.postcode.getData()}"
            },
    "name": "CEMEX ${displayTitle.getData()}",
    "image": <#if image.getData() != "">"${image.getData()}"<#else>"https:www.cemex.co.uk/documents/45807659/45840066/cemex-logo.svg/d1b92bb8-b72a-f904-9f70-fded8625acd6?t=1523986876961"</#if>,
    "description": "${summary.getData()}",
    "telephone": <#if telephoneNumbers.getSiblings()?hasContent >[<#list telephoneNumbers.getSiblings() as phone><#if phone.telephoneNumber?? && phone.telephoneNumber.getData() != "">"${phone.telephoneNumber.getData()}"</#if><#sep>, </#sep></#list>]<#else>""</#if>,
    "openingHours": "${openingHours.getData()}",
    "url": "https://www.cemex.co.uk${themeDisplay.getURLCurrent()}",
    "geo": {
        "@type": "GeoCoordinates",
        "latitude": "${latitude.getData()}",
        "longitude": "${longitude.getData()}"
    },
    "hasmap": "https://maps.google.com/maps?saddr=london&daddr=${latitude.getData()},${longitude.getData()}"
}
{
"branchOf":
"@type": "Organisation",
"name": "Cemex UK",
"url": "https://www.cemex.co.uk/",
  "sameAs": [
    "https://www.facebook.com/CemexUK/",
    "https://twitter.com/CEMEX_UK",
    "https://www.instagram.com/cemex/",
    "https://www.youtube.com/user/THECEMEXUK",
    "https://www.linkedin.com/company/cemex-uk"
    ]
}
</script>
<section class="block-full-width muban-block" data-component="documentation-wrapper">
    <div class="sections-wrapper page-location">
        <section class="section-container">
            <div class="section-content global-body rich-body-light">
                <div class="row">
                    <div class="col-xs-12">
                        <div>
                            <h1 class="b-map-detail__title">${displayTitle.getData()}</h1>

                            <div class="row">
                                <div class="col-md-8">
                                    <div class="b-map-detail__address">
                                        <p>
                                <span>
                                    <#assign locationAddressAsArray = []>
                                    <#if locationAddress.street.getData() != ""><#assign locationAddressAsArray = locationAddressAsArray + [locationAddress.street.getData()]></#if>
                                    <#if locationAddress.city.getData() != ""><#assign locationAddressAsArray = locationAddressAsArray + [locationAddress.city.getData()]></#if>
                                    <#if locationAddress.Region.getData() != ""><#assign locationAddressAsArray = locationAddressAsArray + [locationAddress.Region.getData()]></#if>
                                    <#if locationAddress.postcode.getData() != ""><#assign locationAddressAsArray = locationAddressAsArray + [locationAddress.postcode.getData()]></#if>
                                    ${locationAddressAsArray?join(", ")}
                                </span>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="review-wrapper">
                                        <a href="#reviews" style="text-decoration:none;"><span>See Google reviews</span></a>
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="row b-map-detail__info">
                    <div class="col-md-4 col-sm-5">
                        <div>
                            <div class="b-map-detail__products">
                                <!--<p class="section-heading"> <span>
                                        Products available from this location:
                                    </span>
                                </p> -->
                                <h3 class="info-title mt-0 mb-20"><!--<span class="glyphicon glyphicon-send" aria-hidden="true"></span>--> Products available from this location</h3>
                                <p>
                        <span>
                            <!-- start item loop -->
                            <#assign productAvailableFlag = false />
                            <#list productAvailable.getSiblings() as curr_productAvailable>
                                <#assign productName = curr_productAvailable.getChild("productName")!"" />
                                <#assign productLink = curr_productAvailable.getChild("productLink")!"" />
                                <#if productName.data?trim != "" && productLink.getFriendlyUrl()?trim != "">
                                    <#assign productAvailableFlag = true />
                                    <a style="text-decoration:none; padding:12px; margin-top:8px;" class="buttonMM" href="${productLink.getFriendlyUrl()}" target="_blank"> ${productName.data} </a>
                                </#if>
                            </#list>
                            <!-- end item loop -->
                            <#if !productAvailableFlag>
                                <#list servicesList.getData()?keepAfter("|")?split("|") as serviceName>
                                    <a style="text-decoration:none; padding:15px; margin-top:10px;" class="buttonMM" href="/${serviceName}" target="_blank"> ${serviceName} </a>
                                </#list>
                            </#if>
                        </span>
                                </p>
                            </div>
                            <div  class="b-map-detail__phones" >
                                <h3 class="info-title"><!---<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>---> Phone Numbers</h3>
                                <p class="b-map-detail__phones">
                                    <#if telephoneNumbers.getSiblings()?hasContent >
                                <table class="table table-phone-list">
                                    <#list telephoneNumbers.getSiblings() as phone>
                                        <#if phone.telephoneNumber?? && phone.telephoneNumber.getData() != "" && phone.title?? && phone.title.getData() != "" >
                                            <tr class="b-map-detail__phone">
                                                <td>
                                                    ${phone.title.getData()}: </td><td><a style="text-decoration:none;" href="tel:${phone.telephoneNumber.getData()}">${phone.telephoneNumber.getData()}</a></td>
                                                </span>
                                            </tr>
                                        </#if>
                                    </#list>
                                </table>
                                </#if>
                                </p>
                                <div class="opening-hours-main">
                                    <h3 class="info-title"><!---<span class="glyphicon glyphicon-time" aria-hidden="true"></span>---> Opening Hours</h3>
                                    <p>${openingHours.getData()}</p>
                                    <!---<a class="buttonMM quote-btn" style="padding:15px;  text-decoration:none;" href="/quote-request"> <span class="glyphicon glyphicon-th" aria-hidden="true"></span> Get A Quote</a>--->

                                </div>
                                <div  class="useful-link">
                                    <h3 class="info-title"><!---<span class="glyphicon glyphicon-bookmark" aria-hidden="true" style="left:-2px"></span>---> Useful Links</h3>
                                    <p><span class="glyphicon glyphicon-globe" aria-hidden="true"></span><a style="text-decoration:none; width:100%;" href="${Directions.getData()}" target="_blank"> Directions</a></p>
                                    <p><span class="glyphicon glyphicon-th" aria-hidden="true"></span> <a style="text-decoration:none; width:100%;" href="${ButtonTitle.ButtonURL.getData()}" target="_blank"> ${ButtonTitle.getData()}</a></p>
                                    <p>
                                        <#if email.getData()?? && email.getData() != "">
                                            <span class="glyphicon glyphicon-envelope"></span>
                                            <a class="mail-link" style="text-decoration:none;" href="mailto:${email.getData()}">
                                                ${email.getData()}
                                            </a>

                                        </#if>
                                    </P>
                                    <p> <span class="glyphicon glyphicon-comment" aria-hidden="true"></span> <a style="text-decoration:none; width:100%;" href="/quote-request" > Get A Quote </a> </p>


                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-8 col-sm-7">
                        <div style="padding:10px;">
                            <div id="map-detail">
                            </div>
                        </div>
                    </div>
                    <!---<#if email.getData()?? && email.getData() != "">
            <div class="col-sm-12">
                    <div style="">
                        <div class="b-map-detail__social">
                            <a class="mail-link" style="text-decoration:none;" href="mailto:${email.getData()}">
                                <span class="glyphicon glyphicon-envelope"></span>
                                ${email.getData()}
                        </a>
                        </div>
    </div>
                </div>
            </#if>--->

                </div>
                <div class="row about-leeds-info">
                    <div class="col-sm-6">
                        <div>
                            <h2 class="info-title mt-0">About ${displayTitle.getData()}</h2>
                            <div class="b-map-detail__summary">
                                <p>
                    <span>
                        ${HTMLDescription.getData()}
                    </span>
                                </p>

                                <h3 class="info-title faq-title">Technical Information & FAQs</h3>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="technical-info">
                                            <p>Looking for helpful tips and advice for your construction projects? Check out our range of tips and guides:</p>

                                            <a class="buttonMM"  href="/building-products-guides-advice">Construction Guides</a>
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <div class="technical-info">
                                            <p>Have a question about building materials, truck sizes or pour requirements? Check out our range of FAQs:</p>

                                            <a class="buttonMM" href="/readymix-concrete-faqs.aspx">Readymix FAQs</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div>
                            <#if image.getData()?? && image.getData() != "">
                                <img class="img-fluid productImage" width="790" height="463" data-fileentryid="${image.getAttribute("fileEntryId")}" alt="${image.getAttribute("alt")}" src="${image.getData()}" />
                            </#if>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div>
                        <div class="col-md-12">
                            <h3 class="info-title">Contact Information</h3>
                        </div>
                        <!-- <div class="panel1"> -->
                        <!-- start item loop -->
                        <#list localContacts.getSiblings() as curr_localContacts>
                            <#assign contactName = curr_localContacts.getChild("contactName")!"" />
                            <#assign contactRole = curr_localContacts.getChild("contactRole")!"" />
                            <#assign contactEmail = curr_localContacts.getChild("contactEmail")!"" />
                            <#assign contactPhone = curr_localContacts.getChild("contactPhone")!"" />
                            <div class="col-sm-3">
                                <ul class="bulletless contact-info">
                                    <#if contactName.data?trim != "">
                                        <li class="contact-info-user-name">${contactName.data}</li>
                                    </#if>
                                    <#if contactRole.data?trim != "">
                                        <li>${contactRole.getData()}</li>
                                    </#if>
                                    <#if contactEmail.data?trim != "">
                                        <li><a style="text-decoration:none;" href="mailto:${contactEmail.getData()}">${contactEmail.getData()}</a></li>
                                    </#if>
                                    <#if contactPhone.data?trim != "">
                                        <li><a style="text-decoration:none;" href="tel:${contactPhone.getData()}">${contactPhone.getData()}</a></li>
                                    </#if>
                                </ul>
                            </div>
                        </#list>
                        <!-- </div> -->
                    </div>
                </div>
                <div class="row">
                    <div>
                        <div class="col-md-12">
                            <!-- <button class="accordion1" style="padding:10px;"><h4>Download Documents</h4></button> -->
                            <h3 class="info-title">Download Documents</h3>
                            <div class="row">
                                <!-- <div class="panel1"> -->
                                <!-- start item loop -->
                                <#list relatedDocuments.getSiblings() as curr_relatedDocuments>
                                    <#assign documentName = curr_relatedDocuments.getChild("documentName")!"" />
                                    <#assign documentLink = curr_relatedDocuments.getChild("documentLink")!"" />

                                    <div class="col-xs-12 col-md-4">
                                        <div class="download-card">
                                            <#if documentLink.data?trim != "">
                                                <#if documentName.data?trim != "">
                                                    <div style="background:url(https://www.cemex.co.uk/documents/45807659/45840054/pdf-icon-new.png/) no-repeat left top; height:56px;padding-left:55px;"><a style="text-decoration:none;" href="${documentLink.getData()}">Download ${documentName.getData()}</a> </div>
                                                </#if>
                                            </#if>
                                        </div>
                                    </div>

                                </#list>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div>
                            <h3 class="info-title" id="reviews">See What Our Customers Are Saying</h3>
                            <div id="google-reviews" class="google-reviews">&nbsp;</div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div>
                            <h3 class="info-title">Available Specialist Products</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div>

                        <!-- start item loop -->
                        <#list specialistProducts.getSiblings() as curr_specialistProducts>
                            <#assign productImageURL = curr_specialistProducts.getChild("productImageURL")!"" />
                            <#assign productHeading = curr_specialistProducts.getChild("productHeading")!"" />
                            <#assign productDesc = curr_specialistProducts.getChild("productDesc")!"" />
                            <#assign productURL = curr_specialistProducts.getChild("productURL")!"" />
                            <div class="col-lg-3 col-sm-4">
                                <div class="productSpec" style="margin-left:5px; margin-right:5px; border:none;">
                                    <#if productImageURL.data?trim != "">
                                        <img class="img-fluid productImage" src="${productImageURL.data}" width="385" height="156" alt="Image" />
                                    </#if>
                                    <div class="productDesc" style="padding:10px; border:thin solid #dddddd;">
                                        <#if productHeading.data?trim != "">
                                            <h4>${productHeading.data}</h4>
                                        </#if>
                                        <#if productDesc.data?trim != "">
                                            <p>${productDesc.data}</p>
                                        </#if>
                                    </div>
                                    <#if productURL.data?trim != "">
                                        <div class="btnBtm">
                                            <a style="text-decoration:none; padding:10px;" href="${productURL.data}">Find out more</a>
                                        </div>
                                    </#if>
                                </div>
                            </div>
                        </#list>
                        <!-- end item loop -->
                    </div>
                </div>
            </div>
        </section>
</section>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/gh/stevenmonson/googleReviews@6e8f0d794393ec657dab69eb1421f3a60add23ef/google-places.js"></script>
<script async defer src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCC3tFBaJSuWO8_avlwxrfaFzVE-sNVVvc&signed_in=true&libraries=places&callback=base22.utils.maps.initMap"></script>
<script>
    jQuery(document).ready(function( $ ) {
        $("#google-reviews").googlePlaces({
            placeId:  '${googleReviews.placeID.getData()}'
            , render: ['reviews']
            , min_rating: 4
            , max_rows:4
        });
    });
</script>
<script src="https://cxcdn.lfgwcemex.services/javascript/slidefunction.js"></script>
<script src="https://cxcdn.lfgwcemex.services/javascript/accordion-v2.js"></script>
<script src="https://cxcdn.lfgwcemex.services/javascript/modal.js"></script>