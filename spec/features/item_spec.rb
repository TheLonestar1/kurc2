require 'rails_helper'

RSpec.feature 'ItemFeature', type: :feature do
  context 'view schedule iv_821' do
    it 'should be successful' do
      visit('/items')
      click_button 'ИВ-821'
      expect(page).to have_content("Shedule\nИВ-821")
    end
  end

  context 'view schedule iv_822' do
    it 'should be successful' do
      visit('/items')
      click_button 'ИВ-822'
      expect(page).to have_content("Shedule\nИВ-822")
    end
  end

  context 'view schedule iv_823' do
    it 'should be successful' do
      visit('/items')
      click_button 'ИВ-823'
      expect(page).to have_content("Shedule\nИВ-823")
    end
  end
end