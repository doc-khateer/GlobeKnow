class AddAttachmentFlagToStates < ActiveRecord::Migration
  
	def self.up
		add_attachment :states, :flag
	end

	def self.down
		remove_attachment :states, :flag
	end



#  def self.up
#    change_table :states do |t|
#      t.attachment :flag
#    end
#  end

#  def self.down
#    drop_attached_file :states, :flag
#  end
end
