class CreateMoments < ActiveRecord::Migration
  def change
    create_table :moments do |t|
      t.text :caption

      t.timestamps null: false
    end
  end
end
