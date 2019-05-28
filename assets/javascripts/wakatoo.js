(function() {
  emojis = {
     // Wakatoo
    'vb-smile': '/plugins/vb_emoji/images/smile.gif',
    'a': '/plugins/wakatoo-discourse/images/a.jpg',
    'e': '/plugins/wakatoo-discourse/images/e.jpg',
    'fleche': '/plugins/wakatoo-discourse/images/fleche.jpg',
    'go': '/plugins/wakatoo-discourse/images/go.jpg',
    'i': '/plugins/wakatoo-discourse/images/i.jpg',
    'ka': '/plugins/wakatoo-discourse/images/ka.jpg',
    'ke': '/plugins/wakatoo-discourse/images/ke.jpg',
    'ki': '/plugins/wakatoo-discourse/images/ki.jpg',
    'ko': '/plugins/wakatoo-discourse/images/ko.jpg',
    'kouf': '/plugins/wakatoo-discourse/images/kouf.jpg',
    'o': '/plugins/wakatoo-discourse/images/o.jpg',
    'silence': '/plugins/wakatoo-discourse/images/silence.jpg',
    'ta': '/plugins/wakatoo-discourse/images/ta.jpg',
    'te': '/plugins/wakatoo-discourse/images/te.jpg',
    'ti': '/plugins/wakatoo-discourse/images/ti.jpg',
    'to': '/plugins/wakatoo-discourse/images/to.jpg',
    'toc': '/plugins/wakatoo-discourse/images/toc.jpg',
    'tog': '/plugins/wakatoo-discourse/images/tog.jpg',
    'ton': '/plugins/wakatoo-discourse/images/ton.jpg',
    'too_1': '/plugins/wakatoo-discourse/images/too_1.jpg',
    'too_2': '/plugins/wakatoo-discourse/images/too_2.jpg',
    'tooh': '/plugins/wakatoo-discourse/images/tooh.jpg',
    'tor': '/plugins/wakatoo-discourse/images/tor.jpg',
    'wa_joue': '/plugins/wakatoo-discourse/images/wa_joues.jpg',
    'won_joues': '/plugins/wakatoo-discourse/images/won_joues.jpg'

  };

  for (key in emojis) {
    if (emojis.hasOwnProperty(key)) {
      Discourse.Dialect.registerEmoji(key, emojis[key]);
    }
  }
})();
