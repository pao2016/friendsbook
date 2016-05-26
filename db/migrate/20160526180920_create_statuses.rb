class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :nombre
      t.text :connido

      t.timestamps null: false
    end
  end
end
