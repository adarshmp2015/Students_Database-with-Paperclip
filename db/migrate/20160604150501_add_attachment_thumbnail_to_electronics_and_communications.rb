class AddAttachmentThumbnailToElectronicsAndCommunications < ActiveRecord::Migration
  def self.up
    change_table :electronics_and_communications do |t|
      t.attachment :thumbnail
    end
  end

  def self.down
    remove_attachment :electronics_and_communications, :thumbnail
  end
end
