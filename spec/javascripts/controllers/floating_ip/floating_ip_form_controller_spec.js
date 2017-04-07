describe('floatingIpFormController', function() {
  var $scope, $controller, $httpBackend, miqService;
  
  beforeEach(module('ManageIQ'));
  
  beforeEach(inject(function(_$httpBackend_, $rootScope, _$controller_) {
    $scope = $rootScope.$new();
    $httpBackend = _$httpBackend_;
    $scope.model = "hostModel";
    vm = _$controller_('CredentialsController',
      {$http: $httpBackend,
       $scope: $scope,
       $attrs: {'vmScope': '$parent'}});
  }));
  
});
