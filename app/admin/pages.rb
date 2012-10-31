ActiveAdmin.register Page do

  actions :all, except: [:new, :destroy]

  config.clear_sidebar_sections!

  index do
    column :title, sortable: false
    column :slug, sortable: false
    column '' do |obj|
      span (link_to 'Preview', "http://#{request.host_with_port}/#{obj.slug}", target: '_blank', class: 'member_link view_link')
      span (link_to 'Edit', { action: :edit, id: obj }, class: 'member_link view_link')
    end
  end

  form do |f|
    f.inputs do
      f.input :body, hint: 'Use Textile instructions on Dashboard'
    end

    f.actions
  end

end
