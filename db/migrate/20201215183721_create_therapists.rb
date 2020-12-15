class CreateTherapists < ActiveRecord::Migration[6.0]
  def change
    create_table :therapists do |t|
      t.string :name
      t.string :email
      t.string :image
      t.string :specialized_focus

      t.timestamps
    end
  end
end
