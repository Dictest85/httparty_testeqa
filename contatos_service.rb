module Contato
    include HTTParty
    base_uri 'https://portal.vr.com.br)' #link da API
    format :json
    headers Accept: 'application/vnd.tasksmanager.v2',
                    'Content-Type': 'application/json'
end