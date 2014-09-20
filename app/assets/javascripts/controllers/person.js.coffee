App.PersonController = Ember.ObjectController.extend
  isEditing: false
  actions:
    saveChanges: -> @get('model').save() if @get('model.isDirty')
    delete: ->
      @get('model').destroyRecord().then =>
        @transitionToRoute 'people'