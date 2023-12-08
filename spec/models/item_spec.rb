require 'rails_helper'

RSpec.describe Item, type: :model do
    describe 'Soft Delete' do
      let(:item) { Item.create(name: 'Test Item') }
  
      it 'soft deletes an item' do
        item.soft_delete
        expect(item.deleted_at).not_to be_nil
      end
  
      it 'restores a soft-deleted item' do
        item.soft_delete
        item.restore
        expect(item.deleted_at).to be_nil
      end
  
      it 'excludes soft-deleted items from normal queries' do
        soft_deleted_item = Item.create(name: 'Deleted Item')
        soft_deleted_item.soft_delete
  
        expect(Item.all).not_to include(soft_deleted_item)
      end
    end
  end
  