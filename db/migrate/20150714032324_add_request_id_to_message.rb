class AddRequestIdToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :request_id, :integer
  end
end
