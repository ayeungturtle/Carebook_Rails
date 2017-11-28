RSpec.describe CarebooksController, type: :request do
      describe 'authenticated' do
        it 'responds 201' do
          post carebooks_path
          expect(response.status).to be(201)
        end
  
        # it 'responds has correct schema' do
        #   get users_path, headers: auth_token_for(user)
  
        #   expect(response).to match_response_schema(:users)
        # end
    end
  end
