package com.tencent.mm.protocal.b;

public final class arc
  extends com.tencent.mm.ax.a
{
  public int juL;
  public int kiQ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, juL);
      paramVarArgs.cw(2, kiQ);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, juL) + 0 + a.a.a.a.cu(2, kiQ);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      arc localarc = (arc)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        juL = mMY.id();
        return 0;
      }
      kiQ = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */