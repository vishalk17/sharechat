.class public final Lfk/im1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dg1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/mh0;

.field public final d:Lfk/rf1;

.field public final e:Lfk/tf1;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lfk/pr;

.field public final h:Lfk/vs0;

.field public final i:Lfk/zs1;

.field public final j:Lfk/qu0;

.field public final k:Lfk/zo1;

.field public l:Lfk/sr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mh0;Lfk/rf1;Lfk/tf1;Lfk/zo1;Lfk/qu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/im1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfk/im1;->c:Lfk/mh0;

    iput-object p5, p0, Lfk/im1;->d:Lfk/rf1;

    iput-object p6, p0, Lfk/im1;->e:Lfk/tf1;

    iput-object p7, p0, Lfk/im1;->k:Lfk/zo1;

    invoke-virtual {p4}, Lfk/mh0;->g()Lfk/vs0;

    move-result-object p2

    iput-object p2, p0, Lfk/im1;->h:Lfk/vs0;

    .line 2
    invoke-virtual {p4}, Lfk/mh0;->u()Lfk/zs1;

    move-result-object p2

    iput-object p2, p0, Lfk/im1;->i:Lfk/zs1;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfk/im1;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lfk/im1;->j:Lfk/qu0;

    .line 4
    iput-object p3, p7, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 1
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lfk/x9;

    const/16 p4, 0xb

    invoke-direct {p2, p0, p4}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfk/im1;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 4
    :cond_1
    sget-object v0, Lfk/wq;->M6:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/im1;->c:Lfk/mh0;

    .line 7
    invoke-virtual {v0}, Lfk/mh0;->k()Lfk/k61;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfk/k61;->c(Z)V

    :cond_2
    iget-object v0, p0, Lfk/im1;->k:Lfk/zo1;

    .line 8
    iput-object p2, v0, Lfk/zo1;->c:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    invoke-virtual {v0}, Lfk/zo1;->a()Lfk/ap1;

    move-result-object p2

    iget-object v0, p0, Lfk/im1;->a:Landroid/content/Context;

    invoke-static {p2}, Lfk/xs1;->c(Lfk/ap1;)I

    move-result v2

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v2, v3, p1}, Lfk/o52;->g(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lfk/us1;

    move-result-object v8

    .line 12
    sget-object v0, Lfk/ps;->b:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/im1;->k:Lfk/zo1;

    .line 13
    iget-object v0, v0, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzk:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfk/im1;->d:Lfk/rf1;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    .line 15
    invoke-static {p2, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lfk/rf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    return p3

    :cond_4
    sget-object v0, Lfk/wq;->g6:Lfk/mq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/im1;->c:Lfk/mh0;

    .line 19
    invoke-virtual {v0}, Lfk/mh0;->f()Lfk/bj0;

    move-result-object v0

    new-instance v4, Lfk/kq0;

    invoke-direct {v4}, Lfk/kq0;-><init>()V

    iget-object v5, p0, Lfk/im1;->a:Landroid/content/Context;

    .line 20
    iput-object v5, v4, Lfk/kq0;->a:Landroid/content/Context;

    .line 21
    iput-object p2, v4, Lfk/kq0;->b:Lfk/ap1;

    .line 22
    new-instance p2, Lfk/lq0;

    invoke-direct {p2, v4}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 23
    iput-object p2, v0, Lfk/bj0;->f:Lfk/lq0;

    .line 24
    new-instance p2, Lfk/bv0;

    invoke-direct {p2}, Lfk/bv0;-><init>()V

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->g(Lfk/zs0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->h(Lfk/oc;Ljava/util/concurrent/Executor;)Lfk/bv0;

    .line 27
    new-instance v4, Lfk/cv0;

    invoke-direct {v4, p2}, Lfk/cv0;-><init>(Lfk/bv0;)V

    .line 28
    iput-object v4, v0, Lfk/bj0;->e:Lfk/cv0;

    .line 29
    new-instance p2, Lfk/ne1;

    iget-object v4, p0, Lfk/im1;->g:Lfk/pr;

    invoke-direct {p2, v4, p3}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object p2, v0, Lfk/bj0;->g:Lfk/ne1;

    .line 31
    new-instance p2, Lfk/zx0;

    sget-object v4, Lfk/iz0;->h:Lfk/iz0;

    invoke-direct {p2, v4, v2, p3}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iput-object p2, v0, Lfk/bj0;->j:Lfk/zx0;

    .line 33
    new-instance p2, Lfk/lo0;

    iget-object v4, p0, Lfk/im1;->h:Lfk/vs0;

    iget-object v5, p0, Lfk/im1;->j:Lfk/qu0;

    invoke-direct {p2, v4, v5, p3}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iput-object p2, v0, Lfk/bj0;->h:Lfk/lo0;

    .line 35
    new-instance p2, Lfk/an0;

    iget-object v4, p0, Lfk/im1;->f:Landroid/widget/FrameLayout;

    invoke-direct {p2, v4, p3}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object p2, v0, Lfk/bj0;->i:Lfk/an0;

    .line 37
    invoke-virtual {v0}, Lfk/bj0;->c()Lfk/un0;

    move-result-object p2

    goto/16 :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lfk/im1;->c:Lfk/mh0;

    .line 39
    invoke-virtual {v0}, Lfk/mh0;->f()Lfk/bj0;

    move-result-object v0

    new-instance v4, Lfk/kq0;

    invoke-direct {v4}, Lfk/kq0;-><init>()V

    iget-object v5, p0, Lfk/im1;->a:Landroid/content/Context;

    .line 40
    iput-object v5, v4, Lfk/kq0;->a:Landroid/content/Context;

    .line 41
    iput-object p2, v4, Lfk/kq0;->b:Lfk/ap1;

    .line 42
    new-instance p2, Lfk/lq0;

    invoke-direct {p2, v4}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 43
    iput-object p2, v0, Lfk/bj0;->f:Lfk/lq0;

    .line 44
    new-instance p2, Lfk/bv0;

    invoke-direct {p2}, Lfk/bv0;-><init>()V

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->g(Lfk/zs0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->a(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->e:Lfk/tf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->a(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->i(Lfk/kw0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 49
    iget-object v6, p2, Lfk/bv0;->f:Ljava/util/HashSet;

    new-instance v7, Lfk/fw0;

    invoke-direct {v7, v4, v5}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 51
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->d(Lfk/xq0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->e(Lfk/as0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->b(Lfk/ar0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 54
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->h(Lfk/oc;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v4, p0, Lfk/im1;->d:Lfk/rf1;

    iget-object v5, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 55
    invoke-virtual {p2, v4, v5}, Lfk/bv0;->f(Lfk/ts0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    .line 56
    new-instance v4, Lfk/cv0;

    invoke-direct {v4, p2}, Lfk/cv0;-><init>(Lfk/bv0;)V

    .line 57
    iput-object v4, v0, Lfk/bj0;->e:Lfk/cv0;

    .line 58
    new-instance p2, Lfk/ne1;

    iget-object v4, p0, Lfk/im1;->g:Lfk/pr;

    invoke-direct {p2, v4, p3}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object p2, v0, Lfk/bj0;->g:Lfk/ne1;

    .line 60
    new-instance p2, Lfk/zx0;

    sget-object v4, Lfk/iz0;->h:Lfk/iz0;

    invoke-direct {p2, v4, v2, p3}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    iput-object p2, v0, Lfk/bj0;->j:Lfk/zx0;

    .line 62
    new-instance p2, Lfk/lo0;

    iget-object v4, p0, Lfk/im1;->h:Lfk/vs0;

    iget-object v5, p0, Lfk/im1;->j:Lfk/qu0;

    invoke-direct {p2, v4, v5, p3}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    iput-object p2, v0, Lfk/bj0;->h:Lfk/lo0;

    .line 64
    new-instance p2, Lfk/an0;

    iget-object v4, p0, Lfk/im1;->f:Landroid/widget/FrameLayout;

    invoke-direct {p2, v4, p3}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object p2, v0, Lfk/bj0;->i:Lfk/an0;

    .line 66
    invoke-virtual {v0}, Lfk/bj0;->c()Lfk/un0;

    move-result-object p2

    :goto_0
    move-object v9, p2

    .line 67
    sget-object p2, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {p2}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 68
    move-object p2, v9

    check-cast p2, Lfk/cj0;

    .line 69
    iget-object p2, p2, Lfk/cj0;->P0:Lfk/om2;

    invoke-interface {p2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/ys1;

    .line 70
    invoke-virtual {p2, v3}, Lfk/ys1;->h(I)Lfk/ys1;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 71
    invoke-virtual {p2, p1}, Lfk/ys1;->b(Ljava/lang/String;)Lfk/ys1;

    move-object v7, p2

    goto :goto_1

    :cond_6
    move-object v7, v2

    .line 72
    :goto_1
    invoke-virtual {v9}, Lfk/un0;->c()Lfk/kp0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/kp0;->c()Lfk/g42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk/kp0;->b(Lfk/g42;)Lfk/g42;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfk/sr1;

    iput-object p2, p0, Lfk/im1;->l:Lfk/sr1;

    new-instance p2, Lfk/hm1;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lfk/hm1;-><init>(Lfk/im1;Lfk/cg1;Lfk/ys1;Lfk/us1;Lfk/un0;)V

    iget-object p3, p0, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {p1, p2, p3}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lfk/im1;->l:Lfk/sr1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/sr1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
