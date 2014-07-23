`import Ember from 'ember'`

ModalController = Ember.ObjectController.extend
  actions:
    cancel: ->
      @send 'closeModal'

`export default ModalController`
