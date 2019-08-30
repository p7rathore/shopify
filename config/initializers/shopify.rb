ShopifyAPI::Base.site = "https://#{ENV["SHOPIFY_API_KEY"]}:#{ENV["SHOPIFY_PASSWORD"]}@#{ENV["SHOPIFY_NAME"]}.myshopify.com"
ShopifyAPI::Base.api_version = ENV["SHOPIFY_API_VERSION"]
