class Continent < ActiveRecord::Base

	has_many :countries

	has_attached_file :map, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

	has_attached_file :outline, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	
end
