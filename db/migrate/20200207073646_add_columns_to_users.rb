# frozen_string_literal: true

class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :Photo, :string
    add_column :users, :CoverImage, :string
  end
end
