.class public final synthetic Luz0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luz0/y;


# direct methods
.method public synthetic constructor <init>(Luz0/y;I)V
    .locals 0

    iput p2, p0, Luz0/t;->b:I

    iput-object p1, p0, Luz0/t;->c:Luz0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Luz0/t;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luz0/t;->c:Luz0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Luz0/t;->c:Luz0/y;

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    new-instance v2, Luz0/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Luz0/a0;-><init>(Luz0/y;Ljava/lang/Boolean;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Luz0/t;->c:Luz0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
