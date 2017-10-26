class AddCursoToUsuarios < ActiveRecord::Migration[5.1]
  def change
    add_column :usuarios, :curso, :string
  end
end
