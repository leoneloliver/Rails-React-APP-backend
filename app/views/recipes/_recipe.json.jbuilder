json.extract! recipe, :id, :title, :ingredientes, :preparation, :created_at, :updated_at, :photo
json.url recipe_url(recipe, format: :json)
