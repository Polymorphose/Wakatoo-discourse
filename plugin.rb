# name: wakatoo-discourse
# about: ajoute fonction wakatoo emoji
# version: 0.1.4
# authors: polymorphose
# url: https://github.com/Polymorphose/Wakatoo-discourse

enabled_site_setting :wakatoo_discourse_enabled

register_asset "stylesheets/wakatoo-discourse.css"

after_initialize do
# Wakatoo
register_emoji "a", "/plugins/wakatoo-discourse/images/a.jpg"
register_emoji "e", "/plugins/wakatoo-discourse/images/e.jpg"
register_emoji "fleche", "/plugins/wakatoo-discourse/images/fleche.jpg"
register_emoji "go", "/plugins/wakatoo-discourse/images/go.jpg"
register_emoji "i", "/plugins/wakatoo-discourse/images/i.jpg"
register_emoji "ka", "/plugins/wakatoo-discourse/images/ka.jpg"
register_emoji "ke", "/plugins/wakatoo-discourse/images/ke.jpg"
register_emoji "ki", "/plugins/wakatoo-discourse/images/ki.jpg"
register_emoji "ko", "/plugins/wakatoo-discourse/images/ko.jpg"
register_emoji "kouf", "/plugins/wakatoo-discourse/images/kouf.jpg"
register_emoji "o", "/plugins/wakatoo-discourse/images/o.jpg"
register_emoji "silence", "/plugins/wakatoo-discourse/images/silence.jpg"
register_emoji "ta", "/plugins/wakatoo-discourse/images/ta.jpg"
register_emoji "te", "/plugins/wakatoo-discourse/images/te.jpg"
register_emoji "ti", "/plugins/wakatoo-discourse/images/ti.jpg"
register_emoji "to", "/plugins/wakatoo-discourse/images/to.jpg"
register_emoji "toc", "/plugins/wakatoo-discourse/images/toc.jpg"
register_emoji "tog", "/plugins/wakatoo-discourse/images/tog.jpg"
register_emoji "ton", "/plugins/wakatoo-discourse/images/ton.jpg"
register_emoji "too_1", "/plugins/wakatoo-discourse/images/sur-to-1.jpg"
register_emoji "too_2", "/plugins/wakatoo-discourse/images/sur-to-2.jpg"
register_emoji "tooh", "/plugins/wakatoo-discourse/images/sous-to.jpg"
register_emoji "tor", "/plugins/wakatoo-discourse/images/tor.jpg"
register_emoji "wa_joues", "/plugins/wakatoo-discourse/images/wa-joues.jpg"
register_emoji "won_joues", "/plugins/wakatoo-discourse/images/won-joues.jpg"
register_emoji "kon", "/plugins/wakatoo-discourse/images/kon.jpg"
register_emoji "on", "/plugins/wakatoo-discourse/images/on.jpg"
register_emoji "wa", "/plugins/wakatoo-discourse/images/wa.jpg"
register_emoji "waon", "/plugins/wakatoo-discourse/images/waon.jpg"
register_emoji "wi", "/plugins/wakatoo-discourse/images/wi.jpg"
register_emoji "won", "/plugins/wakatoo-discourse/images/won.jpg"
register_emoji "di_joues", "/plugins/wakatoo-discourse/images/di-joues.jpg"
register_emoji "do_joues", "/plugins/wakatoo-discourse/images/do-joues.jpg"
register_emoji "don_joues", "/plugins/wakatoo-discourse/images/don-joues.jpg"
register_emoji "gi_joues", "/plugins/wakatoo-discourse/images/gi-joues.jpg"
register_emoji "go_joues", "/plugins/wakatoo-discourse/images/go-joues.jpg"
register_emoji "gon_joues", "/plugins/wakatoo-discourse/images/gon-joues.jpg"
register_emoji "kla", "/plugins/wakatoo-discourse/images/kla.jpg"
register_emoji "kouf_respi", "/plugins/wakatoo-discourse/images/kouf-respi.jpg"
register_emoji "ks", "/plugins/wakatoo-discourse/images/ks.jpg"
register_emoji "po", "/plugins/wakatoo-discourse/images/po.jpg"
register_emoji "sous_do", "/plugins/wakatoo-discourse/images/sous-do.jpg"
register_emoji "sous_go", "/plugins/wakatoo-discourse/images/sous-go.jpg"
register_emoji "touf_respi", "/plugins/wakatoo-discourse/images/touf-respi.jpg"
register_emoji "touf", "/plugins/wakatoo-discourse/images/touf.jpg"
register_emoji "ts", "/plugins/wakatoo-discourse/images/ts.jpg"
register_emoji "gon", "/plugins/wakatoo-discourse/images/gon.jpg"
register_emoji "on_joues", "/plugins/wakatoo-discourse/images/on-joues.jpg"
register_emoji "o_joues", "/plugins/wakatoo-discourse/images/o-joues.jpg"
register_emoji "pch_joues", "/plugins/wakatoo-discourse/images/pch-respi.jpg"
register_emoji "pch", "/plugins/wakatoo-discourse/images/pch.jpg"

end
