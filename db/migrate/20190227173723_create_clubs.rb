class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :slug
      t.string :description
      t.string :app_logo
      t.string :app_banner
      t.boolean :active

      t.timestamps
    end
  end
end
