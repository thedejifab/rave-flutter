package com.example.raveflutter; 

import android.os.Bundle; 
import io.flutter.app.FlutterActivity; 
import io.flutter.plugins.GeneratedPluginRegistrant;

import com.flutterwave.raveandroid.Meta;
import com.flutterwave.raveandroid.RavePayActivity;
import com.flutterwave.raveandroid.card.NullCardView;
import com.flutterwave.raveandroid.RavePayManager;
import com.flutterwave.raveandroid.responses.SubAccount;


public class MainActivity extends FlutterActivity {
  @Override
  protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState); 
    GeneratedPluginRegistrant.registerWith(this);

//    new RavePayManager(this).
      SubAccount subAccount = new SubAccount();
      Meta
      Implementation of Currency and Country classes [Completed]
      Implementation of Manager class [WIP]
      Implementation of SubAccount and Meta classes [WIP]

  }



  // payments collection methods   
  // setAmount(amount); 
  // setCountry(country);  - accepts type country, create country class
  // setCurrency(currency);  - accepts type currency, create currency class
  // setfName(fName); 
  // setlName(lName); 
  // setEmail(email); 
  // setNarration(narration); 
  // setPublicKey(publicKey); 
  // setEncryptionKey(encryptionKey); 
  // setTxRef(txRef);  - acccepts type Object
  // acceptAccountPayments(boolean); 
  // acceptCardPayments(boolean); 
  // acceptMpesaPayments(boolean); 
  // acceptGHMobileMoneyPayments(boolean); 
  // acceptAchPayments(boolean); 
  // onStagingEnv(boolean); 
  // setMeta(List < Meta > ); 
  // setSubAccounts(List < SubAccount > );  - create SubAccount class
  // setIsPreAuth(boolean); 
  // withTheme(styleId); 
  // setPaymentPlan(payment_plan); 
  // initialize(); 
  
  
    
}
