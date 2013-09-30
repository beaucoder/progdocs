require 'test_helper'

class StylistsControllerTest < ActionController::TestCase
  setup do
    @stylist = stylists(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stylists)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create stylist" do
    assert_difference('Stylist.count') do
      post :create, stylist: { addr1: @stylist.addr1, addr2: @stylist.addr2, available: @stylist.available, bestat: @stylist.bestat, cellphn: @stylist.cellphn, city: @stylist.city, emergcontact: @stylist.emergcontact, emergencyphn: @stylist.emergencyphn, first: @stylist.first, gender: @stylist.gender, greet: @stylist.greet, homephn: @stylist.homephn, indate: @stylist.indate, keycode: @stylist.keycode, last: @stylist.last, middle: @stylist.middle, notes: @stylist.notes, otherphn: @stylist.otherphn, skilllvl: @stylist.skilllvl, speed: @stylist.speed, state: @stylist.state, status: @stylist.status, suffix: @stylist.suffix, workphn: @stylist.workphn, zipcode: @stylist.zipcode }
    end

    assert_redirected_to stylist_path(assigns(:stylist))
  end

  test "should show stylist" do
    get :show, id: @stylist
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @stylist
    assert_response :success
  end

  test "should update stylist" do
    patch :update, id: @stylist, stylist: { addr1: @stylist.addr1, addr2: @stylist.addr2, available: @stylist.available, bestat: @stylist.bestat, cellphn: @stylist.cellphn, city: @stylist.city, emergcontact: @stylist.emergcontact, emergencyphn: @stylist.emergencyphn, first: @stylist.first, gender: @stylist.gender, greet: @stylist.greet, homephn: @stylist.homephn, indate: @stylist.indate, keycode: @stylist.keycode, last: @stylist.last, middle: @stylist.middle, notes: @stylist.notes, otherphn: @stylist.otherphn, skilllvl: @stylist.skilllvl, speed: @stylist.speed, state: @stylist.state, status: @stylist.status, suffix: @stylist.suffix, workphn: @stylist.workphn, zipcode: @stylist.zipcode }
    assert_redirected_to stylist_path(assigns(:stylist))
  end

  test "should destroy stylist" do
    assert_difference('Stylist.count', -1) do
      delete :destroy, id: @stylist
    end

    assert_redirected_to stylists_path
  end
end
