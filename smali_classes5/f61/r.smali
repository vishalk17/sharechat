.class public final synthetic Lf61/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf61/w;


# direct methods
.method public synthetic constructor <init>(Lf61/w;I)V
    .locals 0

    iput p2, p0, Lf61/r;->b:I

    iput-object p1, p0, Lf61/r;->c:Lf61/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lf61/r;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf61/r;->c:Lf61/w;

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lf61/b;->Gt(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lf61/r;->c:Lf61/w;

    check-cast p1, Lpy1/d;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lpy1/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lpy1/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v2

    .line 13
    invoke-interface {v0, v1, p1, v2}, Lf61/b;->zc(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lf61/r;->c:Lf61/w;

    check-cast p1, Lro0/x;

    .line 15
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lf61/w;->D:Z

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lf61/r;->c:Lf61/w;

    check-cast p1, Lmy1/a;

    .line 18
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, v0, Lf61/w;->B:Lmy1/a;

    .line 20
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf61/b;->uh(Lmy1/a;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
