class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :nikname
      t.string :password_digest
      t.boolean :admin

      t.timestamps
    end
  end
end
