class AddAttachmentOultineToContinents < ActiveRecord::Migration
  def self.up
		add_attachment :continents, :outline
	end

	def self.down
		remove_attachment :continents, :outline
	end
end
