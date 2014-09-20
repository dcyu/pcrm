App.PersonEditRoute = Ember.Route.extend

  activate:   -> @controllerFor('person').set 'isEditing', true
  deactivate: -> @controllerFor('person').set 'isEditing', false