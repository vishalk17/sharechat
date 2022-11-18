.class public final synthetic Lfy0/x;
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

    iput p2, p0, Lfy0/x;->b:I

    iput-object p1, p0, Lfy0/x;->c:Lfy0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lfy0/x;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lfy0/x;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "message"

    invoke-static {v1, v4, v2, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 3
    :cond_2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lq60/n;->i(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lfy0/x;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 9
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_5

    sget-object v0, Lza0/a;->a:Lza0/a;

    .line 11
    invoke-virtual {v0, v1}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lfy0/q;->c9(Lrr1/a;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Lfy0/q;->zr(Z)V

    :cond_5
    :goto_0
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lfy0/x;->c:Lfy0/b0;

    check-cast p1, Lmv1/l;

    .line 17
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lfy0/b0;->Md()Lss1/a;

    move-result-object p1

    const-string v1, "thread"

    invoke-interface {p1, v1}, Lss1/a;->Fa(Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfy0/q;->b()V

    :cond_6
    return-void

    .line 21
    :goto_1
    iget-object v0, p0, Lfy0/x;->c:Lfy0/b0;

    check-cast p1, Lsharechat/model/chat/remote/UpdateInviteResponse;

    .line 22
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_7

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lfy0/q;->bf(Lsharechat/model/chat/remote/UpdateInviteResponse;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
