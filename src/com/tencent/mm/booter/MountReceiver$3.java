package com.tencent.mm.booter;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;

final class MountReceiver$3
  implements Runnable
{
  MountReceiver$3(MountReceiver paramMountReceiver) {}
  
  public final void run()
  {
    v.d("MicroMsg.MountReceiver", "dkmount [EJECT] action:%s hasuin:%b", new Object[] { MountReceiver.a(bak), Boolean.valueOf(ah.rg()) });
    if (!ah.rg()) {
      return;
    }
    ah.tB();
    ah.tE().rh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MountReceiver.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */