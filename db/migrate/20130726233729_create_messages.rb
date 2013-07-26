class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :sender_id
      t.integer :reciever_id
      t.string :content
      t.boolean :unread

      t.timestamps
    end
  end
end
