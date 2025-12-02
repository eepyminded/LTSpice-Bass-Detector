[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {524291,0,"V(po_diodzie)"} {524290,0,"V(A,K)"}
      X: (' ',0,0,20,184)
      Y[0]: (' ',1,-0.3,0.3,3.3)
      Y[1]: ('µ',0,1e+308,2e-05,-1e+308)
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
