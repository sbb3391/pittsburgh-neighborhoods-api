class CreateNeighborhoods < ActiveRecord::Migration[6.1]
  def change
    create_table :neighborhoods, 
    {
      :id => false,
      :primary_key => :hood_no
    } do |t|

      t.integer :hood_no
      t.string :name
      
      t.timestamps
    end
  end
end

