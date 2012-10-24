CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => 'AKIAIPI4HOA7ZPVABYKA',       # required
    :aws_secret_access_key  => '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',       # required
  }
  config.fog_directory  = 'Hangueo-api'                     # required
end
