class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :when
      t.string :what

      t.timestamps
    end
  end
end
