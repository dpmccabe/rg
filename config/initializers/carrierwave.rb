CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => ENV['S3_ACCESS_KEY_ID'],
    :aws_secret_access_key  => ENV['S3_SECRET_ACCESS_KEY'],
  }

  config.fog_directory  = 'richardgalling'
  config.fog_attributes = { 'Cache-Control' => 'max-age=315576000' }
end
