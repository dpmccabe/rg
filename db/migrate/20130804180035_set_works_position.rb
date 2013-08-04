class SetWorksPosition < ActiveRecord::Migration
  def up
    Work.reset_column_information

    image = Group.create!(name: 'Image', slug: 'image')
    archive = Group.create!(name: 'Archive', slug: 'archive')

    Work.where("title like '13%' or title like '12%'").update_all(group_id: image.id)
    Work.where("title like '11%'").update_all(group_id: archive.id)

    Work.currents.order(:title).each_with_index do |work, i|
      work.set_list_position(i + 1)
    end

    Work.archives.order(:title).each_with_index do |work, i|
      work.set_list_position(i + 1)
    end
  end

  def down
    execute "TRUNCATE groups"
    Work.update_all(group_id: nil)
    Work.update_all(position: nil)
  end
end
