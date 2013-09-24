ActiveAdmin.register Post do

  actions :all

  config.clear_sidebar_sections!

  config.sort_order = 'position_asc'
  config.paginate = false

  sortable

  index do
    id_column
    column 'Body' do |obj|
      truncate(obj.body, length: 100, separator: ' ')
    end
    column '' do |obj|
      span (link_to 'Preview', post_path(obj), target: '_blank', class: 'member_link view_link')
    end
    sortable_handle_column
    default_actions
  end

  form html: { enctype: 'multipart/form-data' }, multipart: true do |f|
    f.inputs do
      f.input :body, hint: 'Use Textile instructions on Dashboard'
    end

    f.inputs 'Post uploads' do
      f.has_many :post_uploads do |g|
        g.input :title, hint: 'Required for file uploads (non-images)'
        g.input :description, hint: '(optional)'
        g.input :file, as: :file, hint: g.object.file.url
      end
    end

    f.actions
  end

end
