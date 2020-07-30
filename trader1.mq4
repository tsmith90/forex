double money = AccountBalance() * 0.02;

double longProfit = Ask+150*_Point;
double shortProfit = Bid-150*_Point;

double longStopLoss = Ask-300*_Point;
double shortStopLoss = Bid+300*_Point;

int buyOrder = OrderSend (_Symbol,OP_BUY,money,Ask,3,longStopLoss,longProfit,NULL,0,0,Green);
int sellOrder = OrderSend (_Symbol,OP_SELL,0.01,Bid,3,shortStopLoss,shortProfit,NULL,0,0,Red);


void OnTick(){

   
}
