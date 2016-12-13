class EntityCategory
  include Mongoid::Document
  field :name, type: Array, default: {}
  field :neo4j_id, type: String
  field :padre_id, type: Array, default: []
  field :simple_name, type: String

  def padre_id(padre)
  	self.padre_id = padre
  end

  def category_padre
  	root_category_id = entityCategory[:padre_id]
  	return root_category_id
  end

  def category_padre_select
  	if padre.blank?
  		simple_name = entityCategory[:simple_name]
  		return simple_name
  	end



end
