(function() {
  define(["backbone", "mustache", "text!templates/posts/view.html"], function(Backbone, Mustache, template) {
    var PostView;
    return PostView = Backbone.View.extend({
      tagName: "div",
      render: function() {
        return Mustache.render(template, {
          post: this.model.toJSON()
        });
      }
    });
  });

}).call(this);
