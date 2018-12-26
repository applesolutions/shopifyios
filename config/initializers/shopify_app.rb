ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "49ec2aab4316eb852fb3b9ab9dc131c6"
  config.secret = "<secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
