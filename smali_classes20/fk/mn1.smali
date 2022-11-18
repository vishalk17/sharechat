.class public final Lfk/mn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dg1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/mh0;

.field public final d:Lfk/rf1;

.field public final e:Lfk/bo1;

.field public f:Lfk/pr;

.field public final g:Lfk/zs1;

.field public final h:Lfk/zo1;

.field public i:Lfk/sr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/mh0;Lfk/rf1;Lfk/bo1;Lfk/zo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mn1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/mn1;->c:Lfk/mh0;

    iput-object p4, p0, Lfk/mn1;->d:Lfk/rf1;

    iput-object p6, p0, Lfk/mn1;->h:Lfk/zo1;

    iput-object p5, p0, Lfk/mn1;->e:Lfk/bo1;

    invoke-virtual {p3}, Lfk/mh0;->u()Lfk/zs1;

    move-result-object p1

    iput-object p1, p0, Lfk/mn1;->g:Lfk/zs1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 1
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lfk/ar;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfk/mn1;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v1, Lfk/wq;->M6:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfk/mn1;->c:Lfk/mh0;

    .line 7
    invoke-virtual {v1}, Lfk/mh0;->k()Lfk/k61;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfk/k61;->c(Z)V

    :cond_2
    check-cast p3, Lfk/kn1;

    iget-object p3, p3, Lfk/kn1;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, p0, Lfk/mn1;->h:Lfk/zo1;

    .line 8
    iput-object p2, v1, Lfk/zo1;->c:Ljava/lang/String;

    .line 9
    iput-object p3, v1, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    iput-object p1, v1, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    invoke-virtual {v1}, Lfk/zo1;->a()Lfk/ap1;

    move-result-object p2

    iget-object p3, p0, Lfk/mn1;->a:Landroid/content/Context;

    invoke-static {p2}, Lfk/xs1;->c(Lfk/ap1;)I

    move-result v1

    const/4 v3, 0x4

    .line 12
    invoke-static {p3, v1, v3, p1}, Lfk/o52;->g(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lfk/us1;

    move-result-object v8

    sget-object p3, Lfk/wq;->i6:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lfk/mn1;->c:Lfk/mh0;

    .line 15
    invoke-virtual {p3}, Lfk/mh0;->h()Lfk/kj0;

    move-result-object p3

    new-instance v1, Lfk/kq0;

    invoke-direct {v1}, Lfk/kq0;-><init>()V

    iget-object v4, p0, Lfk/mn1;->a:Landroid/content/Context;

    .line 16
    iput-object v4, v1, Lfk/kq0;->a:Landroid/content/Context;

    .line 17
    iput-object p2, v1, Lfk/kq0;->b:Lfk/ap1;

    .line 18
    new-instance p2, Lfk/lq0;

    invoke-direct {p2, v1}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 19
    iput-object p2, p3, Lfk/kj0;->f:Ljava/lang/Object;

    .line 20
    new-instance p2, Lfk/bv0;

    invoke-direct {p2}, Lfk/bv0;-><init>()V

    iget-object v1, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p2, v1, v4}, Lfk/bv0;->g(Lfk/zs0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v1, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p2, v1, v4}, Lfk/bv0;->h(Lfk/oc;Ljava/util/concurrent/Executor;)Lfk/bv0;

    .line 23
    new-instance v1, Lfk/cv0;

    invoke-direct {v1, p2}, Lfk/cv0;-><init>(Lfk/bv0;)V

    .line 24
    iput-object v1, p3, Lfk/kj0;->e:Ljava/lang/Object;

    .line 25
    new-instance p2, Lfk/ne1;

    iget-object v1, p0, Lfk/mn1;->f:Lfk/pr;

    invoke-direct {p2, v1, v0}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object p2, p3, Lfk/kj0;->g:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Lfk/kj0;->c()Lfk/lx0;

    move-result-object p2

    :goto_0
    move-object v9, p2

    goto/16 :goto_1

    .line 28
    :cond_3
    new-instance p3, Lfk/bv0;

    .line 29
    invoke-direct {p3}, Lfk/bv0;-><init>()V

    iget-object v1, p0, Lfk/mn1;->e:Lfk/bo1;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {p3, v1, v4}, Lfk/bv0;->d(Lfk/xq0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v1, p0, Lfk/mn1;->e:Lfk/bo1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {p3, v1, v4}, Lfk/bv0;->e(Lfk/as0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object v1, p0, Lfk/mn1;->e:Lfk/bo1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p3, v1, v4}, Lfk/bv0;->b(Lfk/ar0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    :cond_4
    iget-object v1, p0, Lfk/mn1;->c:Lfk/mh0;

    .line 33
    invoke-virtual {v1}, Lfk/mh0;->h()Lfk/kj0;

    move-result-object v1

    new-instance v4, Lfk/kq0;

    invoke-direct {v4}, Lfk/kq0;-><init>()V

    iget-object v5, p0, Lfk/mn1;->a:Landroid/content/Context;

    .line 34
    iput-object v5, v4, Lfk/kq0;->a:Landroid/content/Context;

    .line 35
    iput-object p2, v4, Lfk/kq0;->b:Lfk/ap1;

    .line 36
    new-instance p2, Lfk/lq0;

    invoke-direct {p2, v4}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 37
    iput-object p2, v1, Lfk/kj0;->f:Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->g(Lfk/zs0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->d(Lfk/xq0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->e(Lfk/as0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->b(Lfk/ar0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->a(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->i(Lfk/kw0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->h(Lfk/oc;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->f(Lfk/ts0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    iget-object p2, p0, Lfk/mn1;->d:Lfk/rf1;

    iget-object v4, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p3, p2, v4}, Lfk/bv0;->c(Lfk/lr0;Ljava/util/concurrent/Executor;)Lfk/bv0;

    .line 48
    new-instance p2, Lfk/cv0;

    invoke-direct {p2, p3}, Lfk/cv0;-><init>(Lfk/bv0;)V

    .line 49
    iput-object p2, v1, Lfk/kj0;->e:Ljava/lang/Object;

    .line 50
    new-instance p2, Lfk/ne1;

    iget-object p3, p0, Lfk/mn1;->f:Lfk/pr;

    invoke-direct {p2, p3, v0}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object p2, v1, Lfk/kj0;->g:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lfk/kj0;->c()Lfk/lx0;

    move-result-object p2

    goto/16 :goto_0

    .line 53
    :goto_1
    sget-object p2, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {p2}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    move-object p2, v9

    check-cast p2, Lfk/lj0;

    .line 55
    iget-object p2, p2, Lfk/lj0;->K0:Lfk/om2;

    invoke-interface {p2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/ys1;

    .line 56
    invoke-virtual {p2, v3}, Lfk/ys1;->h(I)Lfk/ys1;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1}, Lfk/ys1;->b(Ljava/lang/String;)Lfk/ys1;

    move-object v7, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v7, p1

    .line 58
    :goto_2
    invoke-virtual {v9}, Lfk/lx0;->a()Lfk/kp0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/kp0;->c()Lfk/g42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk/kp0;->b(Lfk/g42;)Lfk/g42;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfk/sr1;

    iput-object p2, p0, Lfk/mn1;->i:Lfk/sr1;

    new-instance p2, Lfk/ln1;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lfk/ln1;-><init>(Lfk/mn1;Lfk/cg1;Lfk/ys1;Lfk/us1;Lfk/lx0;)V

    iget-object p3, p0, Lfk/mn1;->b:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {p1, p2, p3}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lfk/mn1;->i:Lfk/sr1;

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
