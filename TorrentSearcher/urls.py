from django.conf.urls import patterns, include, url

from django.contrib import admin

urlpatterns = patterns('',
    # Examples:
    # url(r'^$', 'TorrentSearcher.views.home', name='home'),
    # url(r'^blog/', include('blog.urls')),

    url(r'^api/', include('TorrentSearcher.api.urls')),
    url(r'^api-auth/', include('rest_framework.urls', namespace='rest_framework')),

    url(r'^admin/', include(admin.site.urls)),

    url(r'^', include('torro.urls')),
)
admin.autodiscover()

