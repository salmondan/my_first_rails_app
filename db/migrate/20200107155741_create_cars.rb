class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :traceability do |t|
      t.string :'date received'
      t.string :'bin no'
      t.string :'supplier'
      t.integer :'net weight'
      t.integer :'date processed'
      t.integer :'table'
      t.integer :'chamber'

      t.timestamps
    end
  end
end
