# for more details see: http://emberjs.com/guides/models/defining-models/

App.Post = DS.Model.extend
  title: DS.attr 'string'
  body: DS.attr 'string'
  status: DS.attr 'string'


App.Post.reopenClass
  STATUSES: ['Bestie', 'Personal Friend', 'Complicated', 'Colleague', 'Acquaintance', 'Work Introduction']