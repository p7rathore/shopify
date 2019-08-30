class Shop < ApplicationRecord
	def self.get_shop
		s=Shop.first
		ShopifyAPI::Base.site = "https://#{s.api_key}:#{s.password}@#{s.name}.myshopify.com"
		ShopifyAPI::Base.api_version = s.api_version
		ShopifyAPI::Shop.current
	end
end
