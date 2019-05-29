class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      #建立 task table
      t.string :name
      t.integer :due_date
      t.text :note
      t.string :task_status
      t.boolean :task_priority



      t.timestamps
    end
  end
end
