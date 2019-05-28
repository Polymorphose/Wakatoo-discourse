(function() {
  emojis = {
    // Global (non-vb-prefix)
    'd\'oh': '/plugins/vb_emoji/images/doh.gif',
    'hawk': '/plugins/vb_emoji/images/big-pink-valentine.gif',
    // Smilies 2006
    'vb-smile': '/plugins/vb_emoji/images/smile.gif',

  };

  for (key in emojis) {
    if (emojis.hasOwnProperty(key)) {
      Discourse.Dialect.registerEmoji(key, emojis[key]);
    }
  }
})();
