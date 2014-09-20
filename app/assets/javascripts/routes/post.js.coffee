App.PostRoute = Ember.Route.extend
  model: (params) -> @store.find 'post', params.id