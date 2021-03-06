require 'send_with_us'

require 'spree_core'
require 'solidus_sendwithus/mailer'
require 'solidus_sendwithus/message'
require 'solidus_sendwithus/engine'

module Spree
  module SendWithUs
    class Base
      include ActiveSupport::Configurable
      config_accessor :esp_account, instance_accessor: false
    end
  end
end
