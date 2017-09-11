class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :text
      t.boolean :is_done

      t.timestamps
    end
  end
end
