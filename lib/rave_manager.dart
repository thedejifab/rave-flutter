import 'package:flutter/widgets.dart';
import 'package:rave_flutter/rave_international.dart';

class RaveManager {
  String _email;
  double _amount = -1.0;
  String _publicKey;
  String _encryptionKey;
  String _txRef;
  String _narration = "";
  String _currency = RaveCurrency.NigerianNaira;
  String _country = "NG";
  String _fName = "";
  String _lName = "";
  String _meta = "";
  String _subAccounts = "";
  String _payment_plan;
  bool _withCard = true;
  bool _withAccount = true;
  bool _withAch = false;
  bool _withMpesa = false;
  bool _withGHMobileMoney = false;
  bool _staging;
  bool _allowSaveCard;
  bool _isPreAuth;

  RaveManager({
    @required String email,
    @required double amount,
    @required String publicKey,
    @required String currency,
    @required String fName,
    String lName,
    String encryptionKey,
    String txRef,
    String narration,
    String country,
    String meta,
    String subAccounts,
    String paymentPlan,
    bool withCard,
    bool withAccount,
    bool withAch,
    bool withMpesa,
    bool withGHMobileMoney,
    bool staging,
    bool allowSaveCard,
    bool isPreAuth,
  }) {
    this._email = email;
    this._amount = amount;
    this._publicKey = publicKey;
    this._encryptionKey = encryptionKey;
    this._txRef = txRef;
    this._narration = narration;
    this._currency = currency;
    this._country = country;
    this._fName = fName;
    this._lName = lName;
    this._meta = meta;
    this._subAccounts = subAccounts;
    this._payment_plan = paymentPlan;
    this._withCard = withCard;
    this._withAccount = withAccount;
    this._withAch = withAch;
    this._withMpesa = withMpesa;
    this._withGHMobileMoney = withGHMobileMoney;
    this._staging = staging;
    this._allowSaveCard = allowSaveCard;
    this._isPreAuth = isPreAuth;
  }
}
