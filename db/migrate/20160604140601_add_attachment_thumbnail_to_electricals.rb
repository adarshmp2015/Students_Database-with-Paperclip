class AddAttachmentThumbnailToElectricals < ActiveRecord::Migration
  def self.up
    change_table :electricals do |t|
      t.attachment :thumbnail
    end
  end

  def self.down
    remove_attachment :electricals, :thumbnail
  end
end
