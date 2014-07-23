`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  actions:
    openConfirmationModal: ->
      @send 'openModal', 'confirmation/new'

    openInformationModal: ->
      @send 'openModal', 'information/modal'

    openFormModal: ->
      user = @store.createRecord('user')
      @controllerFor('users/new').set('content', user)
      @send 'openModal', 'users/new'

`export default IndexRoute`
