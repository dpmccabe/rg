ActiveAdmin.register Post do

  actions :all

  config.clear_sidebar_sections!

  index do
    id_column
    column :title, sortable: false
    column '' do |obj|
      span (link_to 'Preview', post_path(obj), target: '_blank', class: 'member_link view_link')
    end
    default_actions
  end

  form html: { enctype: 'multipart/form-data' }, multipart: true do |f|
    f.inputs do
      f.input :title
      f.input :body, hint: 'Use Textile instructions on Dashboard'
    end

    f.inputs 'Post uploads' do
      f.has_many :post_uploads do |g|
        g.input :title
        g.input :description
        g.input :file, as: :file, hint: g.object.file.url
      end
    end

    f.actions
  end

end
