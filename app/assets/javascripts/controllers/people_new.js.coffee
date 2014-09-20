App.PeopleNewController = Ember.Controller.extend
  

  actions:
    createPerson: ->
      fields = @get('fields')
      if App.Person.valid(fields)
        person = @store.createRecord 'person', fields
        person.save().then (person) =>
          @transitionToRoute 'person', person
      else
        @set 'showError', true
