module CustomLandingPage
  module ExampleData

    # TODO Document the expected JSON structure here

    DATA_STR = <<JSON
{
    "settings": {
        "marketplace_id": 1234,
        "locale": "en",
        "sitename": "example-com"
    },
    "page": {
      "twitter_handle": {"value": "@CHANGEME"},
      "twitter_image": {"type": "assets", "id": "hero_background_image"},
      "facebook_image": {"type": "assets", "id": "hero_background_image"},
      "title": {"type": "marketplace_data", "id": "page_title"},
      "description": {"type": "marketplace_data", "id": "description"},
      "publisher": {"type": "marketplace_data", "id": "name"},
      "copyright": {"type": "marketplace_data", "id": "name"},
      "facebook_site_name": {"type": "marketplace_data", "id": "name"},
      "google_site_verification": {"value": "CHANGEME"}
    },
    "sections": [
        {
            "id": "hero",
            "kind": "whero",
            "variation": {"type": "marketplace_data", "id": "search_type"},
            "title": {"type": "marketplace_data", "id": "slogan"},
            "subtitle": {"type": "marketplace_data", "id": "description"},
            "background_image": {"type": "assets", "id": "hero_background_image"},
            "background_image_variation": "light",
            "search_button": {"type": "translation", "id": "search_button"},
            "search_path": {"type": "path", "id": "search"},
            "search_placeholder": {"type": "marketplace_data", "id": "search_placeholder"},
            "search_location_with_keyword_placeholder": {"type": "marketplace_data", "id": "search_location_with_keyword_placeholder"},
            "signup_path": {"type": "path", "id": "signup"},
            "signup_button": {"type": "translation", "id": "signup_button"},
            "search_button_color": {"type": "marketplace_data", "id": "primary_color"},
            "search_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "signup_button_color": {"type": "marketplace_data", "id": "primary_color"},
            "signup_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"}
        },
          {
            "id": "online_booking_info",
            "kind": "info",
            "variation": "single_column",
            "title": "ONLINE BOOKING",
            "paragraph": "Use your credit card to book a vehicle. We use safe PayPal payment and charge only a small transaction fee."
          },        
        {
            "id": "info-3-columns",
            "kind": "info",
            "variation": "multi_column",
            "title": "FREEDOM OF CHOICE",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "icon_color": {"type": "marketplace_data", "id": "primary_color"},
            "columns": [
                {
                    "icon": "piggy-bank",
                    "title": "Get the best price",
                    "paragraph": "All vendors are free to offer their own prices. No regulations, pure market economy. As a result you get a fair price without tourist tax  and more time to spend on pleasant things in life.",
                    "button_title": "Browse",
                    "button_path": {"type": "path", "id": "all_categories"}
                },
                {
                    "icon": "chef-hat",
                    "title": "Quality deals",
                    "paragraph": "We believe in community. Our system of reviews and scores allows you to make the best possible choice to meet your needs. Just check out the latest reviews of owners and their vehicles.",
                    "button_title": "Browse",
                    "button_path": {"type": "path", "id": "all_categories"}
                },
                {
                    "icon": "binoculars",
                    "title": "Find your vehicle",
                    "paragraph": "Make a right choise. Find a car or a bike, that you really like and book it. Choose color, size, engine power, style, price etc. Use filters to make search quick and comfortable.",
                    "button_title": "Browse",
                    "button_path": {"type": "path", "id": "all_categories"}
                }
            ]
        },
        {
            "id": "listings",
            "kind": "listings",
            "title": "RECOMMENDED RIDES",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "button_title": "Browse all",
            "button_path": {"type": "path", "id": "all_categories"},
            "price_color": {"type": "marketplace_data", "id": "primary_color"},
            "no_listing_image_background_color": {"type": "marketplace_data", "id": "primary_color"},
            "no_listing_image_text": {"type": "translation", "id": "no_listing_image"},
            "author_name_color_hover": {"type": "marketplace_data", "id": "primary_color"},
            "listings": [
                {
                    "listing": { "type": "listing", "id": 23 }
                },
                {
                    "listing": { "type": "listing", "id": 35 }
                },
                {
                    "listing": { "type": "listing", "id": 26 }
                }
            ]
        },
        {
            "id": "video",
            "kind": "video",
            "variation": "youtube",
            "youtube_video_id": "SN45oYSyiNU",
            "width": "1280",
            "height": "720",
            "text": "WATCH GREAT VIDEO BY ERIK CONOVER"
        },
        {
            "id": "footer",
            "kind": "footer",
            "theme": "dark",
            "social_media_icon_color": {"type": "marketplace_data", "id": "primary_color"},
            "social_media_icon_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "links": [
                    {"label": "About", "href": {"type": "path", "id": "about"}},
                    {"label": "Contact us", "href": {"type": "path", "id": "contact_us"}},
                    {"label": "How to use?", "href": {"type": "path", "id": "how_to_use"}},
                    {"label": "Terms of service", "href": {"type": "path", "id": "terms"}},
                    {"label": "Privary policy", "href": {"type": "path", "id": "privacy"}}
            ],
            "social": [
                {"service": "facebook", "url": "https://www.facebook.com/Wheelty-1460441460676184/"},
                {"service": "twitter", "url": "https://twitter.com/wheeelty"},
                {"service": "instagram", "url": "https://www.instagram.com/wheelty/"}
            ],
            "copyright": "Copyright © 2016 - 2017 - Wheelty.com. All rights reserved."
        }
    ],
    "composition": [
        { "section": {"type": "sections", "id": "hero"}},
        { "section": {"type": "sections", "id": "online_booking_info"}},        
        { "section": {"type": "sections", "id": "info-3-columns"}},
        { "section": {"type": "sections", "id": "video"}},
        { "section": {"type": "sections", "id": "listings"}},
        { "section": {"type": "sections", "id": "footer"}}
    ],
    "assets": [
        {"id": "hero_background_image", "src": "DJI_0300.jpg", "content_type": "image/jpeg"}

    ]
}

JSON

  end
end
