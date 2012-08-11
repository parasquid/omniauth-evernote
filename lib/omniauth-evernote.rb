require "omniauth-evernote/version"
require 'omniauth/strategies/evernote'
dir = File.expand_path(File.dirname(__FILE__))
$LOAD_PATH.push("#{dir}/../vendor/evernote-sdk-ruby/lib")
$LOAD_PATH.push("#{dir}/../vendor/evernote-sdk-ruby/lib/thrift")
$LOAD_PATH.push("#{dir}/../vendor/evernote-sdk-ruby/lib/Evernote/EDAM")

require "thrift/types"
require "thrift/struct"
require "thrift/protocol/base_protocol"
require "thrift/protocol/binary_protocol"
require "thrift/transport/base_transport"
require "thrift/transport/http_client_transport"
require "Evernote/EDAM/user_store"
require "Evernote/EDAM/user_store_constants.rb"
require "Evernote/EDAM/note_store"
require "Evernote/EDAM/limits_constants.rb"