`import Ember from 'ember'`

ModalView = Ember.View.extend
  tagName: 'div'
  classNames: 'modal'.w()
  didInsertElement: ->
    @$().attr('id', 'modal')
    @$().modal
      keyboard: false
      backdrop: 'static'
    @$().modal('show')
  willDestroyElement: ->
    @$().modal 'hide'

`export default ModalView`