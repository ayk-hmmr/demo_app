class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :tittle
      t.string :detaile

      t.timestamps
    end
  end
end
