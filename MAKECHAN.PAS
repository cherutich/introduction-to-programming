PROGRAM makechange(INPUT,OUTPUT);
{Given a thousand shillings,compute the denomination of the change after some purchase}
Const
 Amount=1000;
Var
   Purchase,balance,change:real;
   shillings,fivehundred,twohundred,onehundred,fifty:integer;
Begin
  Write('input purchase,maximum 1000');
  Readln (Purchase);
  Change:=amount-purchase;
  Shillings:=Round(change);
  Fivehundred:=shillings div 500;
  ShillingS:=shillings mod 500;
  Twohundred:=shillings div 200;
  Shillings:=shillings mod 200;
  Onehundred:=shillings div 100;
  Shillings:=shillings mod 100;
  Fifty:=shillings div 50;
  Shillings:=shillings mod 50;
  Writeln('amount purchased:ksh',Purchase:6:2);
  Writeln('Balance:ksh',Change;6:2);
  Writeln;
  Writeln(five hundred 2''twofivehundredshillings notes');
  Writeln(two hundred 2,'two hundredshillings notes');
  Writeln(one hundred 2,'one hundredshillings notes');
  Writeln(fifty:2,'fifty shillings notes');
  Writeln(shillings:2,'shillings');
 reader
END.