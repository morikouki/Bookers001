Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'homes#top'

  get 'caravan' => 'homes#caravan'

  get 'practice' => 'homes#practice'

  get 'guide' => 'plactices#guide'
end
