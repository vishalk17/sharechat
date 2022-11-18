.class public final synthetic Lio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/m;->b:I

    iput-object p1, p0, Lio/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/m;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/p;

    iget-object v2, p0, Lio/m;->d:Ljava/lang/Object;

    check-cast v2, Lio/b0;

    .line 1
    iget-object v0, v0, Lio/p;->f:Lko/k;

    invoke-virtual {v0, v2, v1}, Lko/k;->a(Lio/b0;Z)Lvj/j;

    move-result-object v0

    .line 2
    new-instance v1, Lio/l0;

    .line 3
    iget-object v3, v0, Lvj/j;->c:Ljava/lang/Object;

    check-cast v3, Lzn/e;

    .line 4
    invoke-direct {v1, v2, v3}, Lio/l0;-><init>(Lio/b0;Lzn/e;)V

    .line 5
    iget-object v0, v0, Lvj/j;->b:Ljava/lang/Object;

    check-cast v0, Lzn/c;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lio/l0;->c(Lzn/c;Lio/l0$b;)Lio/l0$b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0, v2}, Lio/l0;->a(Lio/l0$b;Loo/x;)Lcom/android/billingclient/api/v;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v0, Lio/m0;

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lio/m;->c:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v2, p0, Lio/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lg90/v1;->W:I

    const-string v3, "this$0"

    .line 10
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lg90/v1;->ya(ZLjava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
