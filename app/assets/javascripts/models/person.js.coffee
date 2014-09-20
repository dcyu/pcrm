# for more details see: http://emberjs.com/guides/models/defining-models/

App.Person = DS.Model.extend
  first_name: DS.attr 'string'
  last_name: DS.attr 'string'
  email: DS.attr 'string'
  description: DS.attr 'string'

App.Person.reopenClass
  valid: (fields) ->
    fields.first_name and fields.last_name