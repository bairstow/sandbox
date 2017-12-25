class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.boolean :confirmed
      t.boolean :paid

      t.timestamps null: false
    end
  end
end
