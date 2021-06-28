# frozen_string_literal: true

require 'qrcode_pix_ruby'

def generate_html_with(post_data)
  <<-HTML
  <!DOCTYPE html>
  <html>
    <head>
      <title>QRCode Pix Ruby - Demo App</title>
    </head>
    <body>
      <h1>QRCode Pix Ruby - Demo App 2 ...</h1>
    </body>
  </html>
  HTML
end

run lambda { |env|
  [
    200,
    {
      'Content-Type' => 'text/plain'
    },
    generate_html_with(env)
  ]
}
