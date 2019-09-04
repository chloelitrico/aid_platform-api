class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.integer :userId
      t.string :description
      t.string :type
      t.integer :longitude
      t.integer :latitude
      t.string :status
      t.integer :volunteerCount

      t.timestamps
    end
  end
end
