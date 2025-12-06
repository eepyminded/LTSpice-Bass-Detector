[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {524290,0,"V(after_diode)"} {524291,0,"V(A,K)"}
      X: (' ',0,0,10,100)
      Y[0]: (' ',1,-0.3,0.3,3.3)
      Y[1]: ('n',1,1e+308,2e-10,-1e+308)
      Volts: (' ',0,0,0,-0.3,0.3,3.3)
      Log: 0 0 0
   }
}
[AC Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(wy)"}
      X: ('K',0,1,0,10000)
      Y[0]: (' ',0,0.0001,8,2.51188643150958)
      Y[1]: (' ',0,-200,20,20)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
