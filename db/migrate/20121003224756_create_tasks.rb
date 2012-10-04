class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.column :name, :string
      t.column :value, :integer
      t.timestamps
    end
  end

   def self.down
      drop_table :tasks
   end
end
