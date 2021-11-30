module Criar
    include HTTParty
    #default_options.update(verify: false)
    base_uri 'https://portal.vr.com.br/)'
    format :json
end

