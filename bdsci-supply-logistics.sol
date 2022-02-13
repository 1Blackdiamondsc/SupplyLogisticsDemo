pragma solidity ^0.5.10; 

contract Application { 

    constructor() public {}


    function Buyer ( 
        string memory name,
        address account,
        string memory _bundleHash,
        string memory __Buyer,
        string memory __SellerSupplier
    )
    public {
    } 

    function Broker ( 
        string memory name,
        address account,
        string memory _bundleHash,
        string memory __Broker,
        string memory __BDSCIBank
    )
    public {
    } 

    function Carrier ( 
        string memory name,
        address account,
        string memory _bundleHash,
        string memory __Carrier,
        string memory __Broker
    )
    public {
    } 

    function Product ( 
        string memory description,
        uint64 serialnumber,
        string memory category,
        string memory _bundleHash,
        string memory IoTDeviceTemp,
        string memory IoTDeviceVibration,
        string memory __Product
    )
    public {
    } 

    function Shipper ( 
        string memory name,
        address account,
        string memory _bundleHash,
        string memory __Shipper,
        string memory __Carrier,
        string memory __LoadBoard
    )
    public {
    } 

    function BDSCIBank ( 
        string memory name,
        address account,
        string memory _bundleHash,
        string memory __BDSCIBank
    )
    public {
    } 

    function LoadBoard ( 
        uint64 datetime,
        uint64 order,
        string memory _bundleHash,
        string memory __LoadBoard
    )
    public {
    } 

    function BDSCI1Auto ( 
        string memory __BDSCI1Auto,
        string memory __Product,
        string memory __Carrier
    )
    public {
    } 

    function SellerSupplier ( 
        string memory name,
        address account,
        string memory _bundleHash,
        string memory __SellerSupplier,
        string memory __Product,
        string memory __Shipper
    )
    public {
    } 

    function ASN ( 
        uint64 datetime,
        string memory EDI856,
        string memory _bundleHash,
        string memory __SellerSupplier
    )
    public {
    } 

    function Sell ( 
        string memory __BDSCI1Auto
    )
    public {
    } 

    function Report ( 
        string memory __BDSCI1Auto
    )
    public {
    } 

    function Invoice ( 
        uint64 datetime,
        string memory EDI810,
        string memory _bundleHash,
        string memory __SellerSupplier
    )
    public {
    } 

    function Payment ( 
        uint64 datetime,
        string memory EDI820,
        string memory _bundleHash,
        string memory __Buyer,
        string memory __BDSCIBank
    )
    public {
    } 

    function BDSCILockbox ( 
        uint64 datetime,
        string memory EDI823,
        string memory _bundleHash,
        string memory __BDSCIBank
    )
    public {
    } 

    function PurchaseOrder ( 
        uint64 datetime,
        string memory EDI850,
        string memory _bundleHash,
        string memory __Buyer
    )
    public {
    } 

    function BDCSCI1UsedForPayment ( 
        string memory __BDSCIBank
    )
    public {
    }
}
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

