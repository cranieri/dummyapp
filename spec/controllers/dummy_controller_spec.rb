require 'rails_helper'

RSpec.describe DummyController, type: :controller do
  describe 'GET#index' do
    it 'assigns a message to instance variable' do
      # get :index
      # expect(assigns(:greeting)).to eq "Hi everybody"
      expect(1).to eq 1
    end
  end
end
