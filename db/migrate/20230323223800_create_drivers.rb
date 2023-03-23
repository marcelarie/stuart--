# frozen_string_literal: true

class CreateDrivers < ActiveRecord::Migration[7.0]
  def change
    create_table :drivers do |t|
      t.string :name
      t.text :vehicle

      t.timestamps
    end
  end
end
