# frozen_string_literal: true

require 'sinfin_signature/helper'

module SinfinSignature
  module Rails
    class Engine < ::Rails::Engine
      initializer 'sinfin_signature_helper.action_controller' do
        ActiveSupport.on_load :action_controller do
          helper SinfinSignature::Helper
        end
      end
    end
  end
end
