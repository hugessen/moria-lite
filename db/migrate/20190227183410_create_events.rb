class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :sub_heading
      t.string :location
      t.string :banner
      t.references :club
      t.string :event_description
      t.datetime :start_date_time
      t.datetime :end_date_time
      t.boolean :is_recurring
      
      t.timestamps
    end
  end
end
