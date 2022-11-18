.class public final Lfk/gg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;


# instance fields
.field public final synthetic b:Lfk/cg1;

.field public final synthetic c:Lfk/ys1;

.field public final synthetic d:Lfk/us1;

.field public final synthetic e:Lfk/dy0;

.field public final synthetic f:Lfk/hg1;


# direct methods
.method public constructor <init>(Lfk/hg1;Lfk/cg1;Lfk/ys1;Lfk/us1;Lfk/dy0;)V
    .locals 0

    iput-object p1, p0, Lfk/gg1;->f:Lfk/hg1;

    iput-object p2, p0, Lfk/gg1;->b:Lfk/cg1;

    iput-object p3, p0, Lfk/gg1;->c:Lfk/ys1;

    iput-object p4, p0, Lfk/gg1;->d:Lfk/us1;

    iput-object p5, p0, Lfk/gg1;->e:Lfk/dy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lfk/qo0;

    iget-object v0, p0, Lfk/gg1;->f:Lfk/hg1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lfk/qo0;->g:Lfk/eu0;

    .line 3
    iget-object v1, v1, Lfk/eu0;->b:Lfk/y42;

    .line 4
    iget-object v2, p0, Lfk/gg1;->f:Lfk/hg1;

    .line 5
    iget-object v2, v2, Lfk/hg1;->d:Lfk/ag1;

    .line 6
    iget-object v2, v2, Lfk/ag1;->b:Lfk/rf1;

    .line 7
    invoke-virtual {v1, v2}, Lfk/y42;->d(Lfk/rf1;)Lfk/y42;

    iget-object v1, p0, Lfk/gg1;->b:Lfk/cg1;

    .line 8
    invoke-interface {v1, p1}, Lfk/cg1;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/gg1;->f:Lfk/hg1;

    .line 9
    iget-object v1, v1, Lfk/hg1;->b:Lfk/mh0;

    .line 10
    invoke-virtual {v1}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lfk/td;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget-object v1, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfk/gg1;->c:Lfk/ys1;

    if-eqz v1, :cond_0

    .line 12
    iget-object v3, p1, Lfk/qo0;->a:Lfk/vo1;

    .line 13
    iget-object v3, v3, Lfk/vo1;->b:Lfk/uo1;

    invoke-virtual {v1, v3}, Lfk/ys1;->f(Lfk/uo1;)Lfk/ys1;

    .line 14
    iget-object p1, p1, Lfk/qo0;->f:Lfk/rq0;

    .line 15
    iget-object p1, p1, Lfk/rq0;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1}, Lfk/ys1;->e(Ljava/lang/String;)Lfk/ys1;

    iget-object p1, p0, Lfk/gg1;->d:Lfk/us1;

    .line 17
    invoke-interface {p1, v2}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {v1, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    .line 18
    invoke-virtual {v1}, Lfk/ys1;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lfk/gg1;->f:Lfk/hg1;

    .line 20
    iget-object v1, v1, Lfk/hg1;->e:Lfk/zs1;

    .line 21
    iget-object v3, p0, Lfk/gg1;->d:Lfk/us1;

    .line 22
    iget-object v4, p1, Lfk/qo0;->a:Lfk/vo1;

    .line 23
    iget-object v4, v4, Lfk/vo1;->b:Lfk/uo1;

    invoke-interface {v3, v4}, Lfk/us1;->d(Lfk/uo1;)Lfk/us1;

    .line 24
    iget-object p1, p1, Lfk/qo0;->f:Lfk/rq0;

    .line 25
    iget-object p1, p1, Lfk/rq0;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v3, p1}, Lfk/us1;->n(Ljava/lang/String;)Lfk/us1;

    .line 27
    invoke-interface {v3, v2}, Lfk/us1;->c(Z)Lfk/us1;

    .line 28
    invoke-interface {v3}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lfk/zs1;->b(Lfk/ws1;)V

    .line 30
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/gg1;->e:Lfk/dy0;

    invoke-virtual {v0}, Lfk/dy0;->a()Lfk/kp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/kp0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lfk/gg1;->e:Lfk/dy0;

    .line 2
    invoke-virtual {v1}, Lfk/dy0;->b()Lfk/zq0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/zq0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lfk/gg1;->f:Lfk/hg1;

    .line 3
    iget-object v1, v1, Lfk/hg1;->b:Lfk/mh0;

    .line 4
    invoke-virtual {v1}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lfk/ud;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lfk/ud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lfk/qp1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lfk/gg1;->b:Lfk/cg1;

    .line 7
    invoke-interface {p1}, Lfk/cg1;->zza()V

    .line 8
    sget-object p1, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/gg1;->c:Lfk/ys1;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lfk/ys1;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lfk/ys1;

    iget-object v0, p0, Lfk/gg1;->d:Lfk/us1;

    invoke-interface {v0, v1}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {p1, v0}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {p1}, Lfk/ys1;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lfk/gg1;->f:Lfk/hg1;

    .line 10
    iget-object p1, p1, Lfk/hg1;->e:Lfk/zs1;

    .line 11
    iget-object v2, p0, Lfk/gg1;->d:Lfk/us1;

    .line 12
    invoke-interface {v2, v0}, Lfk/us1;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lfk/us1;

    invoke-interface {v2, v1}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v2}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk/zs1;->b(Lfk/ws1;)V

    return-void
.end method
