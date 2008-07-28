require 'rubygems'
require 'net/http'
require 'activesupport'
require File.dirname(__FILE__) + '/last_fm/base'
require File.dirname(__FILE__) + '/last_fm/artist'
require File.dirname(__FILE__) + '/last_fm/album'
require File.dirname(__FILE__) + '/last_fm/auth'
require File.dirname(__FILE__) + '/last_fm/event'
require File.dirname(__FILE__) + '/last_fm/geo'
require File.dirname(__FILE__) + '/last_fm/group'
require File.dirname(__FILE__) + '/last_fm/library'
require File.dirname(__FILE__) + '/last_fm/playlist'
require File.dirname(__FILE__) + '/last_fm/tag'
require File.dirname(__FILE__) + '/last_fm/tastometer'
require File.dirname(__FILE__) + '/last_fm/track'
require File.dirname(__FILE__) + '/last_fm/user'

class LastFM
  VERSION = '0.0.1'
end