class CreateTestimonials < ActiveRecord::Migration[5.1]
  def change
    create_table :testimonials do |t|
      t.string :body
      t.string :author
      t.string :location

      t.timestamps
    end
  end
end
