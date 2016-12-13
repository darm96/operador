class PageViewMonthly
  include Mongoid::Document
  field :category_id, type: Array, default: []
  field :counters, type: Array, default: {}
  field :date, type: Date
  field :district_id, type: Array, default:[]
  field :entity_id, type: Array, default: []
  field :neighbourdhood_id, type: Array, default: []
  field :root_category_id, type: Array, default: []
  field :type, type: String  
end
