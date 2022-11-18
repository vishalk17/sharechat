.class public final synthetic Lvj0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvj0/y;


# direct methods
.method public synthetic constructor <init>(Lvj0/y;I)V
    .locals 0

    iput p2, p0, Lvj0/u;->b:I

    iput-object p1, p0, Lvj0/u;->c:Lvj0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvj0/u;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lvj0/u;->c:Lvj0/y;

    check-cast p1, Lpa0/a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lvj0/y;->y:Lgu1/a;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lgu1/a;->g(Z)V

    .line 3
    iget-object p1, v0, Lvj0/y;->Q0:Lkv1/k;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lvj0/y;->i:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lvj0/c0;

    invoke-direct {v1, v0, v3}, Lvj0/c0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {v0, p1, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lvj0/y;->P0:Lsharechat/data/user/FollowData;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 7
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 8
    new-instance v4, Lvj0/b0;

    invoke-direct {v4, v0, v3}, Lvj0/b0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {p1, v1, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lvj0/r;->K3(Z)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object v0, p0, Lvj0/u;->c:Lvj0/y;

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lvj0/y;->U0:J

    .line 15
    iget-object v2, v0, Lvj0/y;->r:Lp70/b;

    .line 16
    invoke-virtual {v2, v1}, Lp70/b;->z6(Z)V

    .line 17
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_3

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lvj0/r;->rp(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
