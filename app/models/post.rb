class Post < ActiveRecord::Base
    config.web_console.whitelisted_ips = '<IP address here>'
end