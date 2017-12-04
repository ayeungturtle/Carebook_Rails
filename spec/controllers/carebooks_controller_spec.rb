RSpec.describe CarebooksController, type: :request do
      describe 'authenticated' do
        it 'responds 201' do
          post carebooks_path
          expect(response.status).to be(201)
        end
    end

      describe 'GET /carebook' do
        it 'responds 200' do # 200 means successful request
          get carebooks_path
          expect(response.status).to be(200)
        end
    end

  end

  describe 'GET /carebooks' do
    it 'responds 200' do # 200 means successful request
      get carebooks_path
      expect(response.status).to be(200)
    end

    it 'responds has correct schema' do
      get carebooks_path
      puts response.parsed_body
      expect(response).to match_response_schema(:carebook)
    end
  end

end
