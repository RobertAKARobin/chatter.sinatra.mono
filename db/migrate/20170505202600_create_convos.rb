class CreateConvos < ActiveRecord::Migration[5.1]
	def change
		create_table :convos do |t|
			t.string		:title

			t.timestamps
		end
	end
end
