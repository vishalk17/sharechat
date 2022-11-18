.class public final Lfk/y42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/o;
.implements Lfk/w32;
.implements Lfk/zu0;
.implements Lcom/google/android/gms/ads/internal/zzl;
.implements Lfk/cg1;
.implements Lfk/vm1;
.implements Lfk/dn1;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/eu0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfk/y42;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/y42;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfk/y42;->b:I

    iput-object p1, p0, Lfk/y42;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfk/y42;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    check-cast p1, Lfk/dn0;

    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ef1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v1, Lfk/ef1;

    .line 2
    iget-object v1, v1, Lfk/ef1;->i:Lfk/dn0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lfk/qo0;->a()V

    :cond_0
    iget-object v1, p0, Lfk/y42;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfk/ef1;

    .line 4
    iput-object p1, v2, Lfk/ef1;->i:Lfk/dn0;

    .line 5
    check-cast v1, Lfk/ef1;

    .line 6
    iget-object p1, v1, Lfk/ef1;->i:Lfk/dn0;

    .line 7
    invoke-virtual {p1}, Lfk/qo0;->b()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :sswitch_1
    check-cast p1, Lfk/vo1;

    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b81;

    .line 10
    iget-object v0, v0, Lfk/b81;->c:Lfk/xs0;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lfk/so2;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void

    .line 13
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast p1, Lfk/kp0;

    .line 14
    iget-object p1, p1, Lfk/kp0;->f:Lfk/wu0;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lfk/wu0;->zzh(Z)V

    return-void

    .line 16
    :goto_0
    iget-object p1, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast p1, Lfk/us1;

    invoke-interface {p1}, Lfk/us1;->zzf()Lfk/us1;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lfk/cn1;)Lfk/iq0;
    .locals 1

    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/fo1;

    invoke-virtual {v0, p1}, Lfk/fo1;->b(Lfk/cn1;)Lfk/qj0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfk/rf1;)Lfk/y42;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/eu0;

    .line 2
    iput-object p1, v0, Lfk/eu0;->c:Lfk/rf1;

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lfk/y42;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast p1, Lfk/kp0;

    .line 2
    iget-object p1, p1, Lfk/kp0;->f:Lfk/wu0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lfk/wu0;->zzh(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 3

    .line 21
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ef1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v1, Lfk/ef1;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lfk/ef1;->i:Lfk/dn0;

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfk/y42;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ko2;

    check-cast p1, Lfk/c50;

    sget v1, Lfk/on2;->Y:I

    .line 2
    iget-object v0, v0, Lfk/ko2;->f:Lfk/rm2;

    invoke-interface {p1, v0}, Lfk/c50;->t(Lfk/jz;)V

    return-void

    .line 3
    :sswitch_1
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sr1;

    check-cast p1, Lfk/ds1;

    .line 4
    iget-object v1, v0, Lfk/sr1;->b:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lfk/sr1;->c:Ljava/lang/String;

    .line 6
    check-cast v1, Lfk/zr1;

    .line 7
    invoke-interface {p1, v0}, Lfk/ds1;->w(Ljava/lang/String;)V

    return-void

    .line 8
    :sswitch_2
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/f70;

    check-cast p1, Lfk/z70;

    .line 9
    new-instance v1, Lfk/l80;

    check-cast v0, Lfk/c70;

    .line 10
    iget-object v2, v0, Lfk/c70;->b:Ljava/lang/String;

    .line 11
    iget v0, v0, Lfk/c70;->c:I

    .line 12
    invoke-direct {v1, v2, v0}, Lfk/l80;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lfk/z70;->U1(Lfk/t70;)V

    return-void

    .line 13
    :sswitch_3
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gn;

    check-cast p1, Lfk/xu0;

    .line 14
    invoke-interface {p1, v0}, Lfk/xu0;->l0(Lfk/gn;)V

    return-void

    .line 15
    :sswitch_4
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qo0;

    check-cast p1, Lfk/ds0;

    .line 16
    invoke-interface {p1, v0}, Lfk/ds0;->y(Lfk/qo0;)V

    return-void

    .line 17
    :sswitch_5
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lfk/pr0;

    .line 18
    invoke-interface {p1, v0}, Lfk/pr0;->y(Landroid/content/Context;)V

    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/on2;

    check-cast p1, Lfk/c50;

    .line 20
    iget-object v0, v0, Lfk/on2;->D:Lfk/d40;

    invoke-interface {p1, v0}, Lfk/c50;->y(Lfk/d40;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzbn()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/c31;

    .line 2
    iget-object v0, v0, Lfk/c31;->g:Lfk/vs0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lfk/vs0;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfk/vs0;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfk/vs0;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v3, v0, Lfk/vs0;->e:J

    iget-object v1, v0, Lfk/vs0;->d:Lak/e;

    .line 6
    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lfk/vs0;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lfk/vs0;->f:J

    :goto_0
    iput-boolean v2, v0, Lfk/vs0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final zzbo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/c31;

    .line 2
    iget-object v0, v0, Lfk/c31;->g:Lfk/vs0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lfk/vs0;->g:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lfk/vs0;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lfk/vs0;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lfk/vs0;->f:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lfk/vs0;->t0(J)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk/vs0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
