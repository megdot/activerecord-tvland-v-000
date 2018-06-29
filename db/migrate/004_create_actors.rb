class CreateActors < ActiveRecord::Migrations[4.2]
  def change
    create_change :actors do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
