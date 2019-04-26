class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :encrypted_password, null: false
      t.boolean :administrator, default: true
      t.timestamps
    end
  end
end
