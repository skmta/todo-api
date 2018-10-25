class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.datetime :date
      t.text :text
      t.boolean :is_done

      t.timestamps
    end
  end
end
