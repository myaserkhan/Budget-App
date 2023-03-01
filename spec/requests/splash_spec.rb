require 'rails_helper'

RSpec.describe 'Splashes', type: :request do
  describe 'GET /index' do
    pending "add some examples (or delete) #{__FILE__}"
    before(:each) { get root_path }

    it 'returns http success' do
      expect(response).to have_http_status(:ok)
    end

    it 'renders the correct template' do
      expect(response).to render_template(:index)
    end
  end
end
