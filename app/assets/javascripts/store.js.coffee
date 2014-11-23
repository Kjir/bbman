# http://emberjs.com/guides/models/#toc_store
# http://emberjs.com/guides/models/pushing-records-into-the-store/

DS.RESTAdapter.reopen({
	namespace: "api/v1"
});

Bbman.Store = DS.Store.extend({
	revision: 11,
	adapter: DS.RESTAdapter.create()
})

# Override the default adapter with the `DS.ActiveModelAdapter` which
# is built to work nicely with the ActiveModel::Serializers gem.
Bbman.ApplicationAdapter = DS.ActiveModelAdapter.extend({

})
