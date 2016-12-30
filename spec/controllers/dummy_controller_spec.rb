require 'rails_helper'

RSpec.describe DummyController, type: :controller do
  describe 'GET#index' do
    it 'assigns a message to instnce variable' do
      get :index
      expect(assigns(:greeting)).to eq "Hi everybody"
    end
  end
end
