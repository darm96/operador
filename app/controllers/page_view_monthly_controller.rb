class PageViewMonthlyController < ApplicationController  

  def pageview
  	self.pageview = PageViewMonthly.all
  end
  def location
  	self.location = Location.all
  end
  def entity
  	self.entity = Entity.all  	
  end
  def entity_category
  	self.entity_category = EntityCategory.all
  end
end
