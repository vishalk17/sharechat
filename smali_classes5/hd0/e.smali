.class public final synthetic Lhd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhd0/j;


# direct methods
.method public synthetic constructor <init>(Lhd0/j;I)V
    .locals 0

    iput p2, p0, Lhd0/e;->b:I

    iput-object p1, p0, Lhd0/e;->c:Lhd0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhd0/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhd0/e;->c:Lhd0/j;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lhd0/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lhd0/b;->mf(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lhd0/j;->k:Ljava/lang/String;

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lhd0/e;->c:Lhd0/j;

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    instance-of v1, p1, Lfa0/a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v1, Lhd0/b;

    if-eqz v1, :cond_1

    sget-object v2, Lza0/a;->a:Lza0/a;

    new-instance v3, Lhd0/i;

    invoke-direct {v3, v0}, Lhd0/i;-><init>(Lhd0/j;)V

    invoke-virtual {v2, v3}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lhd0/b;->f(Lrr1/a;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
