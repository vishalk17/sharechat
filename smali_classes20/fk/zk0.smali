.class public final Lfk/zk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;I)V
    .locals 0

    iput p2, p0, Lfk/zk0;->a:I

    iput-object p1, p0, Lfk/zk0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/zk0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/zp1;

    new-instance v1, Lfk/dm1;

    .line 6
    invoke-direct {v1, v0}, Lfk/dm1;-><init>(Lfk/zp1;)V

    return-object v1

    .line 7
    :pswitch_2
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 8
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/gi1;

    invoke-direct {v1, v0}, Lfk/gi1;-><init>(Lfk/h42;)V

    return-object v1

    .line 9
    :pswitch_3
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 10
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/p31;

    .line 11
    invoke-direct {v1, v0}, Lfk/p31;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    check-cast v0, Lfk/pq0;

    .line 13
    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v0

    iget-object v0, v0, Lfk/ap1;->o:Lfk/tv;

    iget v0, v0, Lfk/tv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "rewarded_interstitial"

    goto :goto_0

    :cond_0
    const-string v0, "rewarded"

    :goto_0
    return-object v0

    .line 14
    :pswitch_5
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ux0;

    .line 15
    sget-object v1, Lfk/tb0;->f:Lfk/sb0;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :pswitch_6
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 18
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/qw0;

    .line 19
    invoke-direct {v1, v0}, Lfk/qw0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 20
    :pswitch_7
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 21
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/ew0;

    .line 22
    invoke-direct {v1, v0}, Lfk/ew0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 23
    :pswitch_8
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 24
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/wr0;

    .line 25
    invoke-direct {v1, v0}, Lfk/wr0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 26
    :pswitch_9
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/k61;

    new-instance v2, Lfk/yk0;

    invoke-direct {v2, v0, v1}, Lfk/yk0;-><init>(Ljava/lang/Object;I)V

    return-object v2

    .line 27
    :pswitch_a
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 28
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfk/fl0;

    .line 29
    invoke-direct {v1, v0}, Lfk/fl0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 30
    :pswitch_b
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    check-cast v0, Lfk/ph0;

    .line 31
    invoke-virtual {v0}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    new-instance v1, Lfk/yk0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfk/yk0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 32
    :goto_1
    iget-object v0, p0, Lfk/zk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/zs1;

    new-instance v1, Lfk/ys1;

    .line 33
    invoke-direct {v1, v0}, Lfk/ys1;-><init>(Lfk/zs1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
