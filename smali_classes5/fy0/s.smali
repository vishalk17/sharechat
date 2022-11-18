.class public final synthetic Lfy0/s;
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

    iput p2, p0, Lfy0/s;->b:I

    iput-object p1, p0, Lfy0/s;->c:Lfy0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfy0/s;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfy0/s;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, Lfy0/q;->ok()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfy0/s;->c:Lfy0/b0;

    check-cast p1, Lon0/b;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lfy0/b0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfy0/s;->c:Lfy0/b0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lfy0/q;->zn(Z)V

    :cond_1
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lfy0/s;->c:Lfy0/b0;

    check-cast p1, Lnv1/e;

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfy0/q;->v8()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lnv1/e;->a()Lnv1/f;

    move-result-object v1

    invoke-virtual {v1}, Lnv1/f;->c()I

    move-result v1

    .line 17
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getREVEAL_STATUS_BOTH()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 18
    invoke-virtual {p1}, Lnv1/e;->a()Lnv1/f;

    move-result-object p1

    invoke-virtual {p1}, Lnv1/f;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lfy0/q;->Np(Lsharechat/library/cvo/UserEntity;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
