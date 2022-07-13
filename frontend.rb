require "http"

response = HTTP.get("http://localhost:3000/dogs")

dogs = JSON.parse(response.body)


