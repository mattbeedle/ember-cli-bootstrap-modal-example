`import ModalController from 'ember-cli-bootstrap-modal-example/controllers/modal'`

ConfirmationNewController = ModalController.extend
  actions:
    confirm: ->
      alert 'OK, it will be done!'
      @send 'closeModal'

`export default ConfirmationNewController`
