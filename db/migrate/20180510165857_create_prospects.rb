class CreateProspects < ActiveRecord::Migration[5.1]
  def change
    create_table :prospects do |t|

      t.timestamps
    end
  end
end
