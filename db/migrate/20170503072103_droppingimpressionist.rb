class Droppingimpressionist < ActiveRecord::Migration[5.0]
	def change
		drop_table :impressions
	end
end
