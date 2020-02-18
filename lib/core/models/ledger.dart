class LedgerItem {
  final String name;
  final String masterId;
  final String currencyName;
  final String openingBalance;
  final String closingBalance;
  final String parentid;
  final String contact;
  final String state;
  final String email;
  final String phone;
  final String guid;
  final String lastPaymentDate;
  final String lastPurchaseDate;
  final String lastReceiptDate;
  final String lastSalesDate;
  final String meanPayment;
  final String meanPurchase;
  final String meanReceipt;
  final String meanSales;
  final String partyGuid;
  final String totalPayables;
  final String totalPayment;
  final String totalPurchase;
  final String totalReceipt;
  final String totalReceivables;
  final String totalSales;
  final String primaryGroupType;
  final String restatCompanyCode;
  final String gst;


  LedgerItem({this.name, this.masterId, this.currencyName, this.openingBalance, this.closingBalance,  
              this.parentid, this.contact, this.state, this.email, this.phone, this.guid,
              this.lastPaymentDate, this.lastPurchaseDate, this.lastReceiptDate, this.gst,
              this.lastSalesDate, this.meanPayment, this.meanPurchase, this.meanReceipt,
              this.meanSales, this.partyGuid, this.totalPayables, this.totalPayment, this.totalSales,
              this.totalPurchase, this.totalReceipt, this.totalReceivables, this.primaryGroupType, this.restatCompanyCode});
              }