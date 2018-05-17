json.extract! order, :id, :starter, :main, :beverage, :user_id, :restaurant_id, :created_at, :updated_at
json.url order_url(order, format: :json)
