class CreateComputerSciences < ActiveRecord::Migration
  def change
    create_table :computer_sciences do |t|
    	t.string :name
    	t.text :address
    	t.string :contact_number
    	t.string :register_no
    	t.float :SGPA_in_S1S2
    	t.float :SGPA_in_S3
    	t.float :SGPA_in_S4
    	t.float :SGPA_in_S5
    	t.float :SGPA_in_S6
    	t.float :SGPA_in_S7
    	t.float :SGPA_in_S8

      t.timestamps null: false
    end
  end
end
