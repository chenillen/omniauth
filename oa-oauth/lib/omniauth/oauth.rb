require 'omniauth/core'

module OmniAuth
  module Strategies
    autoload :OAuth,              'omniauth/strategies/oauth'
    autoload :OAuth2,             'omniauth/strategies/oauth2'
    autoload :XAuth,              'omniauth/strategies/xauth'

    autoload :Twitter,            'omniauth/strategies/twitter'
    autoload :LinkedIn,           'omniauth/strategies/linked_in'
    autoload :Facebook,           'omniauth/strategies/facebook'
    autoload :GitHub,             'omniauth/strategies/github'
    autoload :ThirtySevenSignals, 'omniauth/strategies/thirty_seven_signals'
    autoload :Foursquare,         'omniauth/strategies/foursquare'
    autoload :Gowalla,            'omniauth/strategies/gowalla'
    autoload :Identica,           'omniauth/strategies/identica'
    autoload :TripIt,             'omniauth/strategies/trip_it'
    autoload :Dopplr,             'omniauth/strategies/dopplr'
    autoload :Meetup,             'omniauth/strategies/meetup'
    autoload :SoundCloud,         'omniauth/strategies/sound_cloud'
    autoload :SmugMug,            'omniauth/strategies/smug_mug'

    autoload :Goodreads,          'omniauth/strategies/goodreads'

    autoload :Douban,             'omniauth/strategies/douban'
    autoload :Tsina,              'omniauth/strategies/tsina'
    autoload :Yahoo,              'omniauth/strategies/yahoo'
    autoload :TypePad,            'omniauth/strategies/type_pad'
    autoload :Google,             'omniauth/strategies/google'
    autoload :Netflix,            'omniauth/strategies/netflix'
    autoload :Bitly,              'omniauth/strategies/bitly'
    autoload :Vimeo,              'omniauth/strategies/vimeo'
    autoload :YouTube,            'omniauth/strategies/you_tube'
    autoload :Hyves,              'omniauth/strategies/hyves'
    autoload :Miso,               'omniauth/strategies/miso'
    autoload :Dailymile,          'omniauth/strategies/dailymile'
    autoload :Instagram,          'omniauth/strategies/instagram'
    autoload :Mixi,               'omniauth/strategies/mixi'
    autoload :Evernote,           'omniauth/strategies/evernote'
    autoload :Doit,               'omniauth/strategies/doit'
    autoload :Instapaper,         'omniauth/strategies/instapaper'
    autoload :TradeMe,            'omniauth/strategies/trade_me'
  end
end
