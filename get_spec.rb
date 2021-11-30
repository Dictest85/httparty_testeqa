describe 'fazer uma requisicão' do
    it 'get' do
        @chave = Contato.get('api-web/comum/enumerations/VRPAT') #deverá retornar os tipos de estabelecimentos 
        puts @chave #deverá imprimir o resultado
    end

end

