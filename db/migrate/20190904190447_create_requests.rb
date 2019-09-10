class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.string :description
      t.string :request_type
      t.float :longitude, :limit => 10
      t.float :latitude, :limit => 10
      t.string :status
      t.integer :volunteer_count

      t.timestamps
    end
  end
end
