class AddAttachmentThumbnailToComputerSciences < ActiveRecord::Migration
  def self.up
    change_table :computer_sciences do |t|
      t.attachment :thumbnail
    end
  end

  def self.down
    remove_attachment :computer_sciences, :thumbnail
  end
end
