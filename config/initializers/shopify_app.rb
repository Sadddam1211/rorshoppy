ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "c1b79745afff33bc7f748d9ca128da52"
  config.secret = "c4929c95775e9d18f1fc41742feef2ee"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
