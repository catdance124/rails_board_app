json.extract! post, :id, :topic_id, :name, :content, :reply_id, :created_at, :updated_at
json.url post_url(post, format: :json)
