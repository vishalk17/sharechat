.class public final Lfk/hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;


# instance fields
.field public final synthetic b:Lfk/cg1;

.field public final synthetic c:Lfk/ys1;

.field public final synthetic d:Lfk/us1;

.field public final synthetic e:Lfk/un0;

.field public final synthetic f:Lfk/im1;


# direct methods
.method public constructor <init>(Lfk/im1;Lfk/cg1;Lfk/ys1;Lfk/us1;Lfk/un0;)V
    .locals 0

    iput-object p1, p0, Lfk/hm1;->f:Lfk/im1;

    iput-object p2, p0, Lfk/hm1;->b:Lfk/cg1;

    iput-object p3, p0, Lfk/hm1;->c:Lfk/ys1;

    iput-object p4, p0, Lfk/hm1;->d:Lfk/us1;

    iput-object p5, p0, Lfk/hm1;->e:Lfk/un0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lfk/dn0;

    iget-object v0, p0, Lfk/hm1;->f:Lfk/im1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/hm1;->f:Lfk/im1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lfk/im1;->l:Lfk/sr1;

    .line 3
    iget-object v1, v1, Lfk/im1;->f:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lfk/dn0;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lfk/dn0;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 8
    iget-object v3, p1, Lfk/qo0;->f:Lfk/rq0;

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v3, Lfk/rq0;->b:Ljava/lang/String;

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lfk/dn0;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    sget-object v1, Lfk/wq;->g6:Lfk/mq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p1, Lfk/qo0;->g:Lfk/eu0;

    .line 17
    iget-object v2, v2, Lfk/eu0;->b:Lfk/y42;

    .line 18
    iget-object v3, p0, Lfk/hm1;->f:Lfk/im1;

    .line 19
    iget-object v3, v3, Lfk/im1;->d:Lfk/rf1;

    .line 20
    invoke-virtual {v2, v3}, Lfk/y42;->d(Lfk/rf1;)Lfk/y42;

    iget-object v3, p0, Lfk/hm1;->f:Lfk/im1;

    .line 21
    iget-object v3, v3, Lfk/im1;->e:Lfk/tf1;

    .line 22
    iget-object v2, v2, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v2, Lfk/eu0;

    .line 23
    iput-object v3, v2, Lfk/eu0;->d:Lfk/tf1;

    .line 24
    :cond_2
    iget-object v2, p0, Lfk/hm1;->f:Lfk/im1;

    .line 25
    iget-object v2, v2, Lfk/im1;->f:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {p1}, Lfk/dn0;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lfk/hm1;->b:Lfk/cg1;

    .line 27
    invoke-interface {v2, p1}, Lfk/cg1;->a(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfk/hm1;->f:Lfk/im1;

    .line 30
    iget-object v2, v1, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 31
    iget-object v1, v1, Lfk/im1;->d:Lfk/rf1;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfk/yb;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lfk/hm1;->f:Lfk/im1;

    .line 33
    iget-object v1, v1, Lfk/im1;->h:Lfk/vs0;

    .line 34
    invoke-virtual {p1}, Lfk/dn0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lfk/vs0;->s0(I)V

    .line 35
    sget-object v1, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfk/hm1;->c:Lfk/ys1;

    if-eqz v1, :cond_4

    .line 36
    iget-object v3, p1, Lfk/qo0;->a:Lfk/vo1;

    .line 37
    iget-object v3, v3, Lfk/vo1;->b:Lfk/uo1;

    invoke-virtual {v1, v3}, Lfk/ys1;->f(Lfk/uo1;)Lfk/ys1;

    .line 38
    iget-object p1, p1, Lfk/qo0;->f:Lfk/rq0;

    .line 39
    iget-object p1, p1, Lfk/rq0;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p1}, Lfk/ys1;->e(Ljava/lang/String;)Lfk/ys1;

    iget-object p1, p0, Lfk/hm1;->d:Lfk/us1;

    .line 41
    invoke-interface {p1, v2}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {v1, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    .line 42
    invoke-virtual {v1}, Lfk/ys1;->g()V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lfk/hm1;->f:Lfk/im1;

    .line 44
    iget-object v1, v1, Lfk/im1;->i:Lfk/zs1;

    .line 45
    iget-object v3, p0, Lfk/hm1;->d:Lfk/us1;

    .line 46
    iget-object v4, p1, Lfk/qo0;->a:Lfk/vo1;

    .line 47
    iget-object v4, v4, Lfk/vo1;->b:Lfk/uo1;

    invoke-interface {v3, v4}, Lfk/us1;->d(Lfk/uo1;)Lfk/us1;

    .line 48
    iget-object p1, p1, Lfk/qo0;->f:Lfk/rq0;

    .line 49
    iget-object p1, p1, Lfk/rq0;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v3, p1}, Lfk/us1;->n(Ljava/lang/String;)Lfk/us1;

    .line 51
    invoke-interface {v3, v2}, Lfk/us1;->c(Z)Lfk/us1;

    .line 52
    invoke-interface {v3}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lfk/zs1;->b(Lfk/ws1;)V

    .line 54
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/hm1;->e:Lfk/un0;

    invoke-virtual {v0}, Lfk/un0;->c()Lfk/kp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/kp0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lfk/hm1;->f:Lfk/im1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfk/hm1;->f:Lfk/im1;

    const/4 v3, 0x0

    .line 2
    iput-object v3, v2, Lfk/im1;->l:Lfk/sr1;

    .line 3
    iget-object v2, p0, Lfk/hm1;->e:Lfk/un0;

    .line 4
    invoke-virtual {v2}, Lfk/un0;->d()Lfk/zq0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/zq0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 5
    sget-object v2, Lfk/wq;->g6:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfk/hm1;->f:Lfk/im1;

    .line 8
    iget-object v2, v2, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v4, Lfk/xg;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v0, v5, v3}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 10
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lfk/hm1;->f:Lfk/im1;

    .line 11
    iget-object v3, v2, Lfk/im1;->h:Lfk/vs0;

    .line 12
    iget-object v2, v2, Lfk/im1;->j:Lfk/qu0;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Lfk/qu0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 14
    invoke-virtual {v3, v4}, Lfk/vs0;->s0(I)V

    .line 15
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lfk/qp1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lfk/hm1;->b:Lfk/cg1;

    .line 16
    invoke-interface {p1}, Lfk/cg1;->zza()V

    .line 17
    sget-object p1, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/hm1;->c:Lfk/ys1;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lfk/ys1;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lfk/ys1;

    iget-object v0, p0, Lfk/hm1;->d:Lfk/us1;

    invoke-interface {v0, v2}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {p1, v0}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {p1}, Lfk/ys1;->g()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lfk/hm1;->f:Lfk/im1;

    .line 20
    iget-object p1, p1, Lfk/im1;->i:Lfk/zs1;

    .line 21
    iget-object v3, p0, Lfk/hm1;->d:Lfk/us1;

    .line 22
    invoke-interface {v3, v0}, Lfk/us1;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lfk/us1;

    invoke-interface {v3, v2}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v3}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk/zs1;->b(Lfk/ws1;)V

    .line 23
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
