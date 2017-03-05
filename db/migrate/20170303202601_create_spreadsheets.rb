class CreateSpreadsheets < ActiveRecord::Migration[5.0]
  def change
    create_table :spreadsheets do |t|
      t.attachment :csv_file

      t.timestamps
    end
  end
end
