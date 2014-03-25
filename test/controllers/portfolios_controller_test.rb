require 'test_helper'

class PortfoliosControllerTest < ActionController::TestCase
  setup do
    @portfolio = portfolios(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:portfolios)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create portfolio" do
    assert_difference('Portfolio.count') do
      post :create, portfolio: { description: @portfolio.description, image10: @portfolio.image10, image11: @portfolio.image11, image12: @portfolio.image12, image2: @portfolio.image2, image3: @portfolio.image3, image4: @portfolio.image4, image6: @portfolio.image6, image8: @portfolio.image8, image9: @portfolio.image9, image: @portfolio.image, title: @portfolio.title }
    end

    assert_redirected_to portfolio_path(assigns(:portfolio))
  end

  test "should show portfolio" do
    get :show, id: @portfolio
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @portfolio
    assert_response :success
  end

  test "should update portfolio" do
    patch :update, id: @portfolio, portfolio: { description: @portfolio.description, image10: @portfolio.image10, image11: @portfolio.image11, image12: @portfolio.image12, image2: @portfolio.image2, image3: @portfolio.image3, image4: @portfolio.image4, image6: @portfolio.image6, image8: @portfolio.image8, image9: @portfolio.image9, image: @portfolio.image, title: @portfolio.title }
    assert_redirected_to portfolio_path(assigns(:portfolio))
  end

  test "should destroy portfolio" do
    assert_difference('Portfolio.count', -1) do
      delete :destroy, id: @portfolio
    end

    assert_redirected_to portfolios_path
  end
end
