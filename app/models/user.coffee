`import Ember from 'ember'`
`import DS from 'ember-data'`

User = DS.Model.extend Ember.Validations.Mixin,
  name: DS.attr('string')
  validations:
    name:
      presence: true

`export default User`
