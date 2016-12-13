class Location
  include Mongoid::Document

  field :category_id, type: Array
  field :city_id, type: Array
  field :coordinates, type: Array, default: {}
  field :created_at, type: Date
  field :name, type: String
  field :neo4j_id, type: String
  field :parent_id, type: Array
  field :parent_ids, type: Array, default: {}
  field :region, type: Array
  field :type, type: String

  def city_id(city)
  	self.city_id = city
  end

  def find_city
  	locations = location[:city_id]
  	return locations
  end

  def find_category
  end

end
