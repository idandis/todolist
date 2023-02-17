lass CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.boolean :completed, default: false # set default value to false
      t.string :surname
      t.timestamps
    end
  end
end
