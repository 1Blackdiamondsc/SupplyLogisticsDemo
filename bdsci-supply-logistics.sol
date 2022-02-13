pragma solidity ^0.4.24;

contract Application {
  function Application() public {}
  enum Assets {
      Shipment, Customer
  }
  Assets _addCustomer = Assets.Customer;
  Assets _generateShipment = Assets.Shipment;
  Assets _updateShipment = Assets.Shipment;

  function addCustomer (
    string assetId,
    string customerId,
    string customerName)
  public {}

  function generateShipment (
    string assetId,
    string shipmentId,
    string sourceCustomerId,
    string destinationCustomerId,
    string sourceCustomerName,
    string destinationCustomerName,
    string sourceLocation,
    string destinationLocation,
    uint transactionDate,
    uint goodsIssuePlan,
    uint customerRequestDel,
    uint estimatedDuration,
    string status)
  public {}

  function updateShipment (
    string assetId,
    string updateId,
    string shipmentId,
    string sourceCustomerId,
    string destinationCustomerId,
    string sourceCustomerName,
    string destinationCustomerName,
    string sourceLocation,
    string destinationLocation,
    uint transactionDate,
    uint goodsIssuePlan,
    uint customerRequestDel,
    uint estimatedDuration,
    string status)
  public {}  
  
  pragma solidity ^0.4.24; 

contract Application {
   function Application() public {}
   enum Assets {
       Container, Lock, Manifest
   }
   Assets _idle = Assets.Container;
   Assets _received = Assets.Container;
   Assets _departed = Assets.Container;
   Assets _Lock = Assets.Container;
   Assets _tampered = Assets.Lock;
   Assets _Manifest = Assets.Container;
   Assets _locked = Assets.Lock;
   Assets _saveManifest = Assets.Manifest;
   Assets _unlock = Assets.Lock;
   Assets _arrived = Assets.Container; 

   function idle (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint idle)   /* optional parameter */
   public {} 

   function received (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint received)   /* optional parameter */
   public {} 

   function departed (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint departed)   /* optional parameter */
   public {} 

   function Lock (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint locked)   /* optional parameter */
   public {} 

   function tampered (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint tampered)   /* optional parameter */
   public {} 

   function Manifest (
       string assetId, /* parameter needed for linking assets and transactions */
       string contents, /* optional parameter */
       uint locked)   /* optional parameter */
   public {} 

   function locked (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint tampered, /* optional parameter */
       uint locked)   /* optional parameter */
   public {} 

   function saveManifest (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint carNum)   /* optional parameter */
   public {} 

   function unlock (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint tampered, /* optional parameter */
       uint unlocked)   /* optional parameter */
   public {} 

   function arrived (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       uint arrived)   /* optional parameter */
   public {}
}
