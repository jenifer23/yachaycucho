class CreateCursos < ActiveRecord::Migration[5.0]
  def change
    create_table :cursos do |t|
      t.string :nombre
      t.string :profesor
      t.float :precio
      t.text :descripcion

      t.timestamps
    end
  end
end
