Rails.application.routes.draw do
  get 'api/clubs' => 'clubs#clubs'
  get 'api/events' => 'events#events'
end
