class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
      t.integer :client_id
      t.string :name
      t.string :address
      t.integer :current_weight
      t.integer :height
      t.string :gender
      t.string :email_add

      t.timestamps
    end
  end
end
