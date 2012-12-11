collection @categories
attributes :id, :name
code :image_url do |category|
  category.image.url
end