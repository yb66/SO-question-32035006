require 'sinatra'
require 'rack/jquery'
require 'rack/jquery_ui'
require 'rack/jquery_ui/themes'
require 'haml'

use Rack::JQuery
use Rack::JQueryUI
use Rack::JQueryUI::Themes, :theme => "ui-lightness"

get '/' do
  haml :index
end