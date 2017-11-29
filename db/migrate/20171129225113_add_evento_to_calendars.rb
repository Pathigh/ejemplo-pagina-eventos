class AddEventoToCalendars < ActiveRecord::Migration[5.0]
  def change
    add_column :calendars, :evento, :string
  end
end
