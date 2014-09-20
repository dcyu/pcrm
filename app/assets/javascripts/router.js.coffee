# For more information see: http://emberjs.com/guides/routing/

App.Router.map ->
  @resource 'posts', path: '/', ->
    @resource 'post', path: '/posts/:id'

  @resource 'people', path: '/', ->
    @route 'new'
    @resource 'person', path: '/people/:id', ->
      @route 'edit'

