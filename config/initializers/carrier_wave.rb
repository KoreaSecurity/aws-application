if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_public = false
    config.fog_credentials = {
      # Amazon S3용 설정
      :provider        => 'AWS',
      :region          => ENV['AWS_INTRO_SAMPLE_S3_REGION'],     # 예: 'ap-northeast-1'
      :use_iam_profile => true,
      :aws_access_key_id =>"키ID" ,
      :aws_secret_access_key=> "엑세스키"
    }
    config.fog_directory =  ENV['AWS_INTRO_SAMPLE_S3_BUCKET']
  end
end
