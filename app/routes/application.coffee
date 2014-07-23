`import Ember from 'ember'`

ApplicationRoute = Ember.Route.extend
  actions:
    openModal: (modal) ->
      @render modal,
        into: 'application'
        outlet: 'modal'

    closeModal: ->
      @render 'empty',
        into: 'application'
        outlet: 'modal'

`export default ApplicationRoute`
