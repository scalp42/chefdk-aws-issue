module Kitchen
  def self.test!
    require 'aws-sdk-kms'

    Chef::Log.info 'It works! YAY'
  end
end
