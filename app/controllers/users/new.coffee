`import ModalController from 'ember-cli-bootstrap-modal-example/controllers/modal'`

UsersNewController = ModalController.extend
  # The user saved successfully. Close the modal.
  didSave: (user) ->
    console.log user
    @send 'closeModal'

  # Ths user did not save. Handle the errors here.
  didNotSave: (error) ->
    console.error error.responseText

  actions:
    submit: ->
      @get('content').save().then(@didSave.bind(@), @didNotSave.bind(@))

`export default UsersNewController`
