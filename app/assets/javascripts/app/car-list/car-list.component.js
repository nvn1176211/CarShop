angular.
  module('carList').
  component('carList', {
    templateUrl: 'car-list/car-list.template.html' ,
    controller: ['$http',
      function CarListController($http) {
        var self = this;

        $http.get('/product').then(function(response) {
          self.cars = response.data;
        });
      }
    ]
  });