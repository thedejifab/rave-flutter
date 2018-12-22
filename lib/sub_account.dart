class SubAccount {
  static final String FLAT = "flat"; 
  static final String PERCENTAGE = "percentage"; 

  String _id; 
  String _transactionSplitRatio; 
  String _transactionChargeType; 
  String _transactionCharge; 

  String get getID => this._id; 
  set setID(String id) => 
      this._id = id; 
  
  String get getTransactionSplitRatio => this._transactionSplitRatio; 
  set setTransactionSplitRatio(String transactionSplitRatio) => 
      this._transactionSplitRatio = transactionSplitRatio; 

  String get getTransactionChargeType => this._transactionChargeType; 
  set setTransactionChargeType(String transactionChargeType) => 
      this._transactionChargeType = transactionChargeType; 

  String get getTransactionCharge => this._transactionCharge; 
  set setTransactionCharge(String transactionCharge) => 
      this._transactionCharge = transactionCharge; 
}
