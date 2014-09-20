App.PeopleNewController = Ember.Controller.extend

  actions:

    createPerson: ->
      person = @store.createRecord 'person', @get('fields')
      person.save().then =>
        @transitionToRoute 'person', person