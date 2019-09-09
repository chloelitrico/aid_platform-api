class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.integer :user_id
      t.string :description
      t.string :request_type
      t.integer :longitude
      t.integer :latitude
      t.string :status
      t.integer :volunteer_count

      t.timestamps
    end
  end
end
