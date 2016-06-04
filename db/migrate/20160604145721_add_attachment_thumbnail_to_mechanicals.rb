class AddAttachmentThumbnailToMechanicals < ActiveRecord::Migration
  def self.up
    change_table :mechanicals do |t|
      t.attachment :thumbnail
    end
  end

  def self.down
    remove_attachment :mechanicals, :thumbnail
  end
end
