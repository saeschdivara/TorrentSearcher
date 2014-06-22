torro_ui_app.controller('LoginController', ['$scope', '$routeParams', '$location', ($scope, $routeParams, $location) ->

    ######################
    ## LOGIN CONTROLLER ##
    ######################
    class LoginController
        ########################
        ## PRIVATE PROPERTIES ##
        ########################

        
        #######################
        ## PUBLIC PROPERTIES ##
        #######################

        $userName: ''
        $userPassword: ''
        
        
        ####################
        ## PUBLIC METHODS ##
        ####################
        
        constructor: () ->
            ###
            ###

            @$userName = ''
            @$userPassword = ''


        onLogin: () =>
            ###
            ###

            console.log(@$userName)
            console.log(@$userPassword)

        #####################
        ## PRIVATE METHODS ##
        #####################


    controller = new LoginController()

    #####################
    ## SCOPE VARIABLES ##
    #####################

    $scope.name = 'LoginController'

    #######################
    ## RETURN CONTROLLER ##
    #######################
    return controller
])