.class public final synthetic Lfy0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfy0/b0;


# direct methods
.method public synthetic constructor <init>(Lfy0/b0;I)V
    .locals 0

    iput p2, p0, Lfy0/w;->b:I

    iput-object p1, p0, Lfy0/w;->c:Lfy0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfy0/w;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfy0/w;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfy0/q;->zq()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 5
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v2, Lfy0/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfy0/d0;-><init>(Lfy0/b0;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lfy0/w;->c:Lfy0/b0;

    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v3, Lfy0/q;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lfy0/q;->jf(Z)V

    .line 11
    :cond_1
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lfy0/q;->Kv(Lsharechat/library/cvo/WebCardObject;)V

    :cond_2
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lfy0/w;->c:Lfy0/b0;

    check-cast p1, Lmv1/t;

    .line 14
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfy0/b0;->ym(Lmv1/t;)V

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lfy0/w;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lfy0/q;->zn(Z)V

    :cond_3
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lfy0/w;->c:Lfy0/b0;

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    .line 22
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lfy0/b0;->g:Lfy0/h0;

    .line 24
    iget-object v0, v0, Lfy0/h0;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mTracker>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/a;

    .line 25
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lss1/a;->Ua(Lsharechat/library/cvo/NotificationEntity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
