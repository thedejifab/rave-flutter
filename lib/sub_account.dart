class SubAccount {
  static final String FLAT = "flat"; 
  static final String PERCENTAGE = "percentage"; 

  // Expose to allow JSON serialization
  String _id; 
  String _transactionSplitRatio; 
  String _transactionChargeType; 
  String _transactionCharge; 

  SubAccount();

  SubAccount.halfFledged(this._id, this._transactionSplitRatio);

  SubAccount.fullFledged(this._id, this._transactionSplitRatio, this._transactionChargeType, this._transactionCharge);

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
