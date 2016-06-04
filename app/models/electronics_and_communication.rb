class ElectronicsAndCommunication < ActiveRecord::Base
	validates :register_no, presence: true
	has_attached_file :thumbnail, :styles => { :medium =>     "300x300#", :thumb => "200x200#" }
validates_attachment :thumbnail, content_type: { content_type:     ["image/jpg", "image/jpeg", "image/png"] }
end
