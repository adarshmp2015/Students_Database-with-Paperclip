ActiveAdmin.register Mechanical do
		permit_params :name, :address, :contact_number, :register_no, :SGPA_in_S1S2, :SGPA_in_S3, :SGPA_in_S4, :SGPA_in_S5, :SGPA_in_S6, :SGPA_in_S7, :SGPA_in_S8,:thumbnail


form :html => {:multipart => true} do |f|
  f.inputs "Mechanical Details" do
     f.input :name
    f.input :address
    f.input :contact_number
    f.input :register_no
    f.input :SGPA_in_S1S2
    f.input :SGPA_in_S3
    f.input :SGPA_in_S4
    f.input :SGPA_in_S5
    f.input :SGPA_in_S6
    f.input :SGPA_in_S7
    f.input :SGPA_in_S8
    f.input :thumbnail, :required => false
    # Will preview the image when the object is edited
  end
  f.actions
 end

show do |ad|
  attributes_table do
    row :name
    row :thumbnail do
      image_tag(ad.thumbnail.url(:thumb))
    end
    row :address
    row :contact_number
    row :register_no
    row :SGPA_in_S1S2
    row :SGPA_in_S3
    row :SGPA_in_S4
    row :SGPA_in_S5
    row :SGPA_in_S6
    row :SGPA_in_S7
    row :SGPA_in_S8
    # Will display the image on show object page
  end
 end


# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
