.class public abstract Lcom/tencent/mm/ui/o;
.super Lcom/tencent/mm/ui/g;
.source "SourceFile"


# instance fields
.field className:Ljava/lang/String;

.field public kNN:Lcom/tencent/mm/ui/j;

.field protected kPr:Landroid/support/v7/app/ActionBarActivity;

.field public kPs:Z

.field public kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/o;->kPs:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/o$1;-><init>(Lcom/tencent/mm/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    .line 97
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/g;-><init>(Z)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/o;->kPs:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/o$1;-><init>(Lcom/tencent/mm/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    .line 101
    return-void
.end method

.method protected static aQL()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method


# virtual methods
.method public Ah(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Ah(Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public final D()V
    .locals 5

    .prologue
    const v4, 0x7f0305c1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->bgq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/o$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/o$2;-><init>(Lcom/tencent/mm/ui/o;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 137
    :cond_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method public Iy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Iy(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public final Iz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Iz(Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public Xk()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->Xk()Z

    move-result v0

    return v0
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/j;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 558
    return-void
.end method

.method public final a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/o;->kPr:Landroid/support/v7/app/ActionBarActivity;

    .line 271
    return-void
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/r;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->a(ZLcom/tencent/mm/ui/tools/r;)V

    .line 534
    return-void
.end method

.method public aAK()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public aEs()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public aFD()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public apN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final aur()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public b(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 605
    return-void
.end method

.method public final bd(Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->bd(Z)V

    .line 287
    return-void
.end method

.method public bfr()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public bgi()Landroid/view/View;
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bgq()Z
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/i/b;->nm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->aFD()Z

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bgr()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public bgs()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final bp(Z)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->a(ZIZ)V

    .line 517
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 682
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->finish()V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 687
    if-eq v0, v3, :cond_0

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 690
    :cond_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public final hE(Z)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->hE(Z)V

    .line 512
    return-void
.end method

.method public final hF(Z)V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 525
    return-void
.end method

.method public final hJ(Z)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 530
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/g;->onCreate(Landroid/os/Bundle;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/j;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 129
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 408
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->A()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->onDestroy()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onDestroy()V

    .line 382
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/g;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 391
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/u;->ao(ILjava/lang/String;)V

    .line 392
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->onPause()V

    .line 394
    iget-boolean v2, p0, Lcom/tencent/mm/ui/o;->kPs:Z

    if-eqz v2, :cond_0

    .line 395
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/o;->kPs:Z

    .line 399
    :goto_0
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void

    .line 397
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onPause()V

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 413
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/g;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 414
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 360
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/u;->ao(ILjava/lang/String;)V

    .line 362
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->onResume()V

    .line 363
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 366
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onStart()V

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->onStart()V

    .line 318
    return-void
.end method

.method public rR(I)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->rR(I)V

    .line 477
    return-void
.end method

.method public rS(I)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->rS(I)V

    .line 485
    return-void
.end method

.method public rV(I)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->rV(I)V

    .line 645
    return-void
.end method

.method public final rY(I)V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->rX(I)Lcom/tencent/mm/ui/j$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/j$a;->kOI:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lcom/tencent/mm/ui/j$a;->kOI:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->F()V

    .line 570
    :cond_0
    return-void
.end method

.method public rZ(I)V
    .locals 2

    .prologue
    .line 640
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/j;->kOf:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/j;->bgl()V

    .line 641
    return-void

    .line 640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 697
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/g;->startActivity(Landroid/content/Intent;)V

    .line 699
    return-void
.end method

.method public final y()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method
