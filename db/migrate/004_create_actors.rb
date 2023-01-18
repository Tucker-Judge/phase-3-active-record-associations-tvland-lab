class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors, force: :cascade do |t|
        t.string :first_name
        t.string :last_name
    end
  end
end
