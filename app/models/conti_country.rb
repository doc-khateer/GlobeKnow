class ContiCountry < ActiveRecord::Base

	belongs_to :country
	belongs_to :continent

	validates_presence_of :country_id, :continent_id
	validates_uniqueness_of :pountry_id, :scope => :continent_id

end
