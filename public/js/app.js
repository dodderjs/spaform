(function () {
  'use strict';

  angular
      .module('spaFormApp', ['ngMaterial', 'ngMessages'])
      .controller('mainController', mainController);

  function mainController ($scope, $http, $mdToast) {
    var self = this;
    var minAge = getAgeLimitDate(18);

    self.selectedItem   = null;
    self.searchText     = null;
    self.querySearch    = querySearch;
    self.submitForm     = submitForm;
    self.birthdayChange = birthdayChange;

    function querySearch (query) {
      return $http.get('/api/occupations?s=' + escape(query))
        .then(function(result) {
          return result.data;
        })
        .catch(function (err) {
        	return [];
        });
    }

    function birthdayChange (model) {
		let today = new Date();

		model.$setValidity('minAge', new Date(model.$viewValue).getTime() < minAge.getTime());
    }

    function getAgeLimitDate (limit) {
		let today = new Date();

    	return new Date(today.getFullYear() - limit, today.getMonth(), today.getDate());
    }

    function submitForm (isValid) {
		if (isValid) {
			$http({
				method  : 'POST',
				url     : '/api',
				data    : $.param($scope.formData),
				headers : { 'Content-Type': 'application/x-www-form-urlencoded' } 
			})
			.success(function (data) {
				$mdToast.show(
					$mdToast.simple()
						.textContent(data.message)
						.hideDelay(3000)
					);
				if (data.success) {
					$scope.formData = {};

				    $scope.spaForm.$setPristine();
				    $scope.spaForm.$setUntouched()
				}
			})
			.error(function (data) {
				$mdToast.show(
					$mdToast.simple()
						.textContent(data && data.message || 'Something is not working properly.')
						.hideDelay(3000)
					);
			});
		}
    }
  }
})();