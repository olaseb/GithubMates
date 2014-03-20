class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :user
      t.string :repo

      t.timestamps
    end
  end
end
