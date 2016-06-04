class Electrical < ActiveRecord::Base
	validates :register_no, presence: true
	has_attached_file :thumbnail, :styles => { :medium => "238x238>", 
                                   :thumb => "100x100>"}
validates_attachment :thumbnail, content_type: { content_type:     ["image/jpg", "image/jpeg", "image/png"] }

end