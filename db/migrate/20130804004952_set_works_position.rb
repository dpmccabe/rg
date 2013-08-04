class SetWorksPosition < ActiveRecord::Migration
  def up
    Work.reset_column_information
    
    Work.order(:title).each_with_index do |work, i|
      work.set_list_position(i + 1)
    end
  end

  def down
    Work.update_all(position: nil)
  end
end
