Taskscape.Views.Projects ||= {}

class Taskscape.Views.Projects.ShowView extends Backbone.View
  template: JST["backbone/templates/projects/show"]

  render: ->
    @$el.html(@template(@model.toJSON()))
    @model.get('tasks').forEach (t) ->
      view = new Taskscape.Views.Tasks.ShowView(model: t)
      @$el.append(view.render().el)
    ,
      this

    return this
