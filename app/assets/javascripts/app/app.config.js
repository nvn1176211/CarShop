angular.
  module('carApp').
  config(['$routeProvider',
    function config($routeProvider) {
      $routeProvider.
        when('/cars', {
          template: '<car-list></car-list>'
        }).
        when('/cars/:carId', {
          template: '<car-detail></car-detail>'
        }).
        otherwise('/cars');
    }
  ]);