#ui-view
A view element for use with `ui-navigation`. This provides an animateable
wrapper around your application content.

Views fill their entire navigation container.


    Polymer 'ui-view',

##Events

##Attributes and Change Handlers
###viewData
This allows you to store and bind data for each view.

###title
Displayed in the navigation toolbar area. You can leave this blank.

##Methods

##Event Handlers

##Polymer Lifecycle

      created: ->

      ready: ->

      attached: ->
        @setAttribute 'hidden', ''

      domReady: ->

      detached: ->
