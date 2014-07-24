`import Ember from 'ember'`

ApplicationRoute = Ember.Route.extend
  actions:
    openModal: (modal) ->
      @render modal,
        into: 'application'
        outlet: 'modal'

    closeModal: ->
      @disconnectOutlet
        outlet: 'modal'
        parentView: 'application'

`export default ApplicationRoute`
