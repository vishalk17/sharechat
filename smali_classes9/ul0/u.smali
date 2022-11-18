.class public final synthetic Lul0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lul0/y;


# direct methods
.method public synthetic constructor <init>(Lul0/y;I)V
    .locals 0

    iput p2, p0, Lul0/u;->b:I

    iput-object p1, p0, Lul0/u;->c:Lul0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lul0/u;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lul0/u;->c:Lul0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_1

    const v0, 0x7f12072b

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_1

    const v0, 0x7f1207b3

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lul0/u;->c:Lul0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lul0/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lul0/s;->rr(Z)V

    .line 12
    :cond_2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lul0/s;->e6(Z)V

    :cond_3
    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lul0/u;->c:Lul0/y;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;

    .line 15
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;->getSuccess()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 17
    iget-object p1, v0, Lul0/y;->m:Lyr0/e0;

    new-instance v1, Lul0/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lul0/e0;-><init>(Lul0/y;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/DeactivateResponsePayload;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Lul0/s;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lul0/s;->ln(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
