.class public final Lbg0/u$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/u$x;->b:Lbg0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbg0/u$x;->b:Lbg0/u;

    .line 2
    iget-wide v0, v0, Lbg0/u;->H:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lbg0/u$x;->b:Lbg0/u;

    .line 4
    iget-wide v5, v4, Lbg0/u;->H:J

    sub-long/2addr v0, v5

    .line 5
    iget-object v4, v4, Lbg0/u;->W:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbg0/u$x;->b:Lbg0/u;

    .line 7
    iget v1, v0, Lbg0/u;->I:I

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f:Lyr0/d2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyr0/a;->b()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 10
    iget-object v0, p0, Lbg0/u$x;->b:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 12
    invoke-static {v1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b(Lyr0/e0;J)V

    :cond_2
    return-void
.end method
