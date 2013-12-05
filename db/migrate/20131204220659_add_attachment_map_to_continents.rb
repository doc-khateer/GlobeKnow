class AddAttachmentMapToContinents < ActiveRecord::Migration

	def self.up
		add_attachment :continents, :map
	end

	def self.down
		remove_attachment :continents, :map
	end

end
