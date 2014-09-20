# For more information see: http://emberjs.com/guides/routing/

App.Router.map ->
  @resource 'posts', path: '/', ->
    @resource 'post', path: '/posts/:id'

  @resource 'people', path: '/', ->
    @resource 'person', path: '/people/:id', ->
      @route 'edit'

