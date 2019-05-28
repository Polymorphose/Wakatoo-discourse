# name: Wakatoo - discourse
# about: ajoute fonction wakatoo emoji
# version: 0.1
# authors: Polymorphose
# url: https://github.com/Polymorphose/Wakatoo-discourse

enabled_site_setting :wakatoo_discourse_enabled

register_asset "javascripts/wakatoo.js", :server_side
register_asset "stylesheets/wakatoo-discourse.css"
