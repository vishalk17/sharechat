.class public abstract Lfk/rl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dg1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/mh0;

.field public final d:Lfk/dm1;

.field public final e:Lfk/fn1;

.field public final f:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lfk/zs1;

.field public final i:Lfk/zo1;

.field public j:Lfk/g42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/mh0;Lfk/fn1;Lfk/dm1;Lfk/zo1;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/rl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/rl1;->c:Lfk/mh0;

    iput-object p4, p0, Lfk/rl1;->e:Lfk/fn1;

    iput-object p5, p0, Lfk/rl1;->d:Lfk/dm1;

    iput-object p6, p0, Lfk/rl1;->i:Lfk/zo1;

    iput-object p7, p0, Lfk/rl1;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfk/rl1;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p3}, Lfk/mh0;->u()Lfk/zs1;

    move-result-object p1

    iput-object p1, p0, Lfk/rl1;->h:Lfk/zs1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p3, Lfk/is;->d:Lfk/wr;

    .line 2
    invoke-virtual {p3}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    sget-object p3, Lfk/wq;->L7:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lfk/rl1;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    .line 5
    sget-object v3, Lfk/wq;->M7:Lfk/nq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 8
    invoke-static {p3}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 9
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lfk/ic0;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_1
    iget-object p3, p0, Lfk/rl1;->j:Lfk/g42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v0

    .line 11
    :cond_4
    :try_start_2
    sget-object p3, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {p3}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lfk/rl1;->e:Lfk/fn1;

    invoke-interface {p3}, Lfk/fn1;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lfk/fn1;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lfk/om0;

    .line 13
    invoke-interface {p3}, Lfk/jq0;->zzh()Lfk/ys1;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v0}, Lfk/ys1;->h(I)Lfk/ys1;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v3}, Lfk/ys1;->b(Ljava/lang/String;)Lfk/ys1;

    move-object v5, p3

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    iget-object p3, p0, Lfk/rl1;->a:Landroid/content/Context;

    .line 16
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v3}, Lfk/qp1;->a(Landroid/content/Context;Z)V

    sget-object p3, Lfk/wq;->M6:Lfk/mq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lfk/rl1;->c:Lfk/mh0;

    .line 19
    invoke-virtual {p3}, Lfk/mh0;->k()Lfk/k61;

    move-result-object p3

    invoke-virtual {p3, v1}, Lfk/k61;->c(Z)V

    :cond_6
    iget-object p3, p0, Lfk/rl1;->i:Lfk/zo1;

    .line 20
    iput-object p2, p3, Lfk/zo1;->c:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    .line 22
    iput-object p2, p3, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 23
    iput-object p1, p3, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 24
    invoke-virtual {p3}, Lfk/zo1;->a()Lfk/ap1;

    move-result-object p2

    iget-object p3, p0, Lfk/rl1;->a:Landroid/content/Context;

    invoke-static {p2}, Lfk/xs1;->c(Lfk/ap1;)I

    move-result v3

    .line 25
    invoke-static {p3, v3, v0, p1}, Lfk/o52;->g(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lfk/us1;

    move-result-object v6

    new-instance v7, Lfk/ql1;

    invoke-direct {v7, v2}, Lfk/ql1;-><init>(Lfk/z32;)V

    iput-object p2, v7, Lfk/ql1;->a:Lfk/ap1;

    iget-object p1, p0, Lfk/rl1;->e:Lfk/fn1;

    new-instance p2, Lfk/lo0;

    invoke-direct {p2, v7, v2}, Lfk/lo0;-><init>(Lfk/cn1;Lcom/google/android/gms/internal/ads/zzbzv;)V

    new-instance p3, Lfk/ne1;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {p1, p2, p3}, Lfk/fn1;->a(Lfk/lo0;Lfk/dn1;)Lfk/g42;

    move-result-object p1

    iput-object p1, p0, Lfk/rl1;->j:Lfk/g42;

    new-instance p2, Lfk/pl1;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lfk/pl1;-><init>(Lfk/rl1;Lfk/cg1;Lfk/ys1;Lfk/us1;Lfk/ql1;)V

    iget-object p3, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1, p2, p3}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Lfk/lq0;Lfk/cv0;)Lfk/iq0;
.end method

.method public final declared-synchronized c(Lfk/cn1;)Lfk/iq0;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lfk/ql1;

    .line 2
    sget-object v0, Lfk/wq;->h6:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfk/kq0;

    invoke-direct {v0}, Lfk/kq0;-><init>()V

    iget-object v1, p0, Lfk/rl1;->a:Landroid/content/Context;

    .line 5
    iput-object v1, v0, Lfk/kq0;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lfk/ql1;->a:Lfk/ap1;

    .line 7
    iput-object p1, v0, Lfk/kq0;->b:Lfk/ap1;

    .line 8
    new-instance p1, Lfk/lq0;

    invoke-direct {p1, v0}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 9
    new-instance v0, Lfk/bv0;

    .line 10
    invoke-direct {v0}, Lfk/bv0;-><init>()V

    iget-object v1, p0, Lfk/rl1;->d:Lfk/dm1;

    iget-object v2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, v1, v2}, Lfk/bv0;->c(Lfk/lr0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v1, p0, Lfk/rl1;->d:Lfk/dm1;

    iget-object v2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lfk/bv0;->i(Lfk/kw0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    .line 13
    new-instance v1, Lfk/cv0;

    invoke-direct {v1, v0}, Lfk/cv0;-><init>(Lfk/bv0;)V

    .line 14
    invoke-virtual {p0, p1, v1}, Lfk/rl1;->b(Lfk/lq0;Lfk/cv0;)Lfk/iq0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/rl1;->d:Lfk/dm1;

    .line 15
    new-instance v1, Lfk/dm1;

    iget-object v2, v0, Lfk/dm1;->b:Lfk/zp1;

    invoke-direct {v1, v2}, Lfk/dm1;-><init>(Lfk/zp1;)V

    iput-object v0, v1, Lfk/dm1;->i:Lfk/dm1;

    .line 16
    new-instance v0, Lfk/bv0;

    .line 17
    invoke-direct {v0}, Lfk/bv0;-><init>()V

    iget-object v2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v0, v1, v2}, Lfk/bv0;->b(Lfk/ar0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v3, v0, Lfk/bv0;->g:Ljava/util/HashSet;

    new-instance v4, Lfk/fw0;

    invoke-direct {v4, v1, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 21
    iget-object v3, v0, Lfk/bv0;->n:Ljava/util/HashSet;

    new-instance v4, Lfk/fw0;

    invoke-direct {v4, v1, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v0, v1, v2}, Lfk/bv0;->f(Lfk/ts0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v0, v1, v2}, Lfk/bv0;->c(Lfk/lr0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v2, p0, Lfk/rl1;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v0, v1, v2}, Lfk/bv0;->i(Lfk/kw0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    .line 26
    iput-object v1, v0, Lfk/bv0;->o:Lfk/bn1;

    .line 27
    new-instance v1, Lfk/kq0;

    invoke-direct {v1}, Lfk/kq0;-><init>()V

    iget-object v2, p0, Lfk/rl1;->a:Landroid/content/Context;

    .line 28
    iput-object v2, v1, Lfk/kq0;->a:Landroid/content/Context;

    .line 29
    iget-object p1, p1, Lfk/ql1;->a:Lfk/ap1;

    .line 30
    iput-object p1, v1, Lfk/kq0;->b:Lfk/ap1;

    .line 31
    new-instance p1, Lfk/lq0;

    invoke-direct {p1, v1}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 32
    new-instance v1, Lfk/cv0;

    invoke-direct {v1, v0}, Lfk/cv0;-><init>(Lfk/bv0;)V

    .line 33
    invoke-virtual {p0, p1, v1}, Lfk/rl1;->b(Lfk/lq0;Lfk/cv0;)Lfk/iq0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lfk/rl1;->j:Lfk/g42;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
