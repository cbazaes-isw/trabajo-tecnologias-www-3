class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :who
      t.string :phone

      t.timestamps
    end
  end
end
