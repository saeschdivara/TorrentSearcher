torro_app = angular.module('torro',  ['ngRoute'])

torro_app.config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->

      # configure html5 to get links working on jsfiddle
      $locationProvider.html5Mode(true);
])

window.torro_app = torro_app