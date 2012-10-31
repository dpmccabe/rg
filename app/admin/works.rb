ActiveAdmin.register Work do

  actions :all

  config.clear_sidebar_sections!

  index do
    column :photo do |obj|
      image_tag obj.photo_url(:small)
    end
    column :year
    column :title
    column :description
    column :dimensions
    column :active do |obj|
      status_tag(obj.active ? 'yes' : 'no')
    end
    column :homepage_image do |obj|
      status_tag(obj.homepage_image ? 'yes' : 'no')
    end
    default_actions
  end

  form html: { enctype: 'multipart/form-data' }, multipart: true do |f|
    f.inputs multipart: true do
      f.input :year, collection: (2000..2020)
      f.input :title
      f.input :description
      f.input :dimensions
      f.input :active
      f.input :homepage_image
      f.input :photo, as: :file, hint: f.template.image_tag(f.object.photo.url)
    end

    f.actions
  end

end
