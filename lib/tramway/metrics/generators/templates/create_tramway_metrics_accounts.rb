# frozen_string_literal: true

class CreateTramwayMetricsAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :tramway_metrics_accounts do |t|
      t.text :associated_type
      t.integer :associated_id
      t.text :service
      t.text :account_id
      t.text :state, default: :active

      t.timestamps
    end
  end
end
