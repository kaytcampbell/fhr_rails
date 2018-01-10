json.extract! testimonial, :id, :body, :author, :location, :created_at, :updated_at
json.url testimonial_url(testimonial, format: :json)
