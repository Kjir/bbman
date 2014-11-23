Bbman.PostsRoute = Ember.Route.extend({
	model: function() {
		Bbman.Post.find();
	}
});
