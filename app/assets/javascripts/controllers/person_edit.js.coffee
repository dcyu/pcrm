App.PersonEditController = Ember.ObjectController.extend

  actions:

    saveChanges: ->
      @get('model').save().then =>
        @transitionToRoute 'person'

    cancel: ->
      @get('model').rollback()
      @transitionToRoute 'person'