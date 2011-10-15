require 'omniauth-oauth'

module OmniAuth
  module Strategies
    class Concur < OmniAuth::Strategies::OAuth
      option :name, 'concur'
      option :client_options, {
        :site => 'https://www.concursolutions.com',
        :authorize_path => '/net2/OAuth/Login.aspx',
        :request_token_path => '/net2/OAuth/Request.ashx',
        :access_token_path => '/net2/OAuth/Access.ashx'
      }
    end
  end
end
