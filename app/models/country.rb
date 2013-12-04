class Country < ActiveRecord::Base

	has_many :states

	has_attached_file :flag, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

end
