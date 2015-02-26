class Hrguru.Views.UsersShow extends Backbone.View
  el: '#user'

  initialize: ->
    @removeFormControlClass()
    @initializeAbilities()
    @initializeRoles()
    elTimeline = @$('.timeline')
    @timeline = elTimeline.timeline(gon.events)
    elTimeline.scrollTo(elTimeline[0].scrollWidth, 0)
    @$el.after @timeline

  removeFormControlClass: ->
    @$('#js-user-abilities').removeClass('form-control')
    @$('#js-user-roles').removeClass('form-control')

  initializeAbilities: ->
    @$('#js-user-abilities').selectize
      plugins: ['remove_button', 'drag_drop']
      delimiter: ','
      persist: false
      create: (input) ->
        value: input
        text: input

  initializeRoles: ->
    @$('#js-user-roles').selectize
      plugins: ['remove_button', 'drag_drop']
      delimiter: ','
      persist: false
      create: (input) ->
        value: input
        text: input
