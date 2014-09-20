App.PeopleNewRoute = Ember.Route.extend

  setupController: (controller) ->
    controller.set 'fields', {}