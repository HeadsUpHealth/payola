class AddMetadataPayolaSubscriptions < ActiveRecord::Migration
  def change
    add_column :payola_subscriptions, :metadata, :json
  end
end
