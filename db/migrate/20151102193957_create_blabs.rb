class CreateBlabs < ActiveRecord::Migration
  def change
    create_table :blabs do |t|
      t.string :content, null: false
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
