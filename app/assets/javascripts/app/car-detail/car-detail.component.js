angular.
  module('carDetail').
  component('carDetail', {
    templateUrl: 'car-detail/car-detail.template.html',
    controller: ['$http', '$routeParams', 
      function PhoneDetailController($http, $routeParams) {
      	var self = this;
        $http.get('/product/'+ $routeParams.carId).then(function(response) {
          var car = response.data;
          self.name = car.name;
          self.model = car.model;
          self.price = car.price;
          self.slot = car.slot;
          self.origin = car.origin;
          self.fuel = car.fuel;
          self.image = car.image;
        });
      }
    ]
  });