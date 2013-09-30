class CreateStylists < ActiveRecord::Migration
  def change
    create_table :stylists do |t|
      t.date :indate
      t.string :greet
      t.string :first
      t.string :middle
      t.string :last
      t.string :suffix
      t.string :gender
      t.string :keycode
      t.string :status
      t.string :available
      t.string :skilllvl
      t.string :speed
      t.string :bestat
      t.string :addr1
      t.string :addr2
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :cellphn
      t.string :homephn
      t.string :workphn
      t.string :otherphn
      t.string :emergencyphn
      t.string :emergcontact
      t.text :notes

      t.timestamps
    end
  end
end
