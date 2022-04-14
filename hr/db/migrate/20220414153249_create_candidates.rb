class CreateCandidates < ActiveRecord::Migration[5.0]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :image_url
      t.string :role
      t.string :location
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
