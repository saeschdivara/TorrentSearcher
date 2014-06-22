torro_app = angular.module('torro', ['torro.ui', 'ngRoute'])

torro_app.config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->

    template_path = '/static/webapp/ui/templates/'

    $routeProvider
    .when('/', {
            templateUrl: template_path + 'login.html',
            controller: 'LoginController',
            controllerAs: 'login'
        })

    # configure html5 to get links working on jsfiddle
    $locationProvider.html5Mode(true);
])

window.torro_app = torro_app