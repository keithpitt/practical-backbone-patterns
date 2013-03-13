class Autocompletor extends Backbone.ProxyView
  template: Handlebars.compile """
    {{#each results}}
      <li data-value="{{id}}">{{{name}}}</li>
    {{/each}}
  """

  ready: ->
    @autocomplete = new Backbone.AutocompleteView
      input: $("#input")
      data: @data
      template: (query, results) =>
        @render results: results
