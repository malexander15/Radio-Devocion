FactoryGirl.define do
  factory :cast, class: Cast do
    title #Example attribute here
    description
    episode
    mp3_file_name
    mp3_content_type
    mp3_file_size
  end
end
