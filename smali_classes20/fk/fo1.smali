.class public final Lfk/fo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dg1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/mh0;

.field public final d:Lfk/bo1;

.field public final e:Lfk/fn1;

.field public final f:Lfk/wo1;

.field public final g:Lfk/zs1;

.field public final h:Lfk/zo1;

.field public i:Lfk/g42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/mh0;Lfk/fn1;Lfk/bo1;Lfk/zo1;Lfk/wo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fo1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/fo1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/fo1;->c:Lfk/mh0;

    iput-object p4, p0, Lfk/fo1;->e:Lfk/fn1;

    iput-object p5, p0, Lfk/fo1;->d:Lfk/bo1;

    iput-object p6, p0, Lfk/fo1;->h:Lfk/zo1;

    iput-object p7, p0, Lfk/fo1;->f:Lfk/wo1;

    invoke-virtual {p3}, Lfk/mh0;->u()Lfk/zs1;

    move-result-object p1

    iput-object p1, p0, Lfk/fo1;->g:Lfk/zs1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcas;->c:Ljava/lang/String;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/fo1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lfk/yb;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/fo1;->i:Lfk/g42;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object p1, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfk/fo1;->e:Lfk/fn1;

    invoke-interface {p1}, Lfk/fn1;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lfk/fn1;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lfk/s21;

    .line 7
    check-cast p1, Lfk/rj0;

    .line 8
    iget-object p1, p1, Lfk/rj0;->g:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ys1;

    .line 9
    invoke-virtual {p1, v0}, Lfk/ys1;->h(I)Lfk/ys1;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcas;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lfk/ys1;->b(Ljava/lang/String;)Lfk/ys1;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lfk/fo1;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcas;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v2}, Lfk/qp1;->a(Landroid/content/Context;Z)V

    .line 12
    sget-object p1, Lfk/wq;->M6:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcas;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfk/fo1;->c:Lfk/mh0;

    .line 15
    invoke-virtual {p1}, Lfk/mh0;->k()Lfk/k61;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfk/k61;->c(Z)V

    :cond_3
    iget-object p1, p0, Lfk/fo1;->h:Lfk/zo1;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcas;->c:Ljava/lang/String;

    .line 16
    iput-object v2, p1, Lfk/zo1;->c:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    .line 18
    iput-object v2, p1, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 19
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcas;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 20
    iput-object v2, p1, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 21
    invoke-virtual {p1}, Lfk/zo1;->a()Lfk/ap1;

    move-result-object p1

    iget-object v2, p0, Lfk/fo1;->a:Landroid/content/Context;

    invoke-static {p1}, Lfk/xs1;->c(Lfk/ap1;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcas;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 22
    invoke-static {v2, v3, v0, p3}, Lfk/o52;->g(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lfk/us1;

    move-result-object v7

    new-instance v8, Lfk/eo1;

    invoke-direct {v8, v1}, Lfk/eo1;-><init>(Lfk/zb1;)V

    iput-object p1, v8, Lfk/eo1;->a:Lfk/ap1;

    iget-object p1, p0, Lfk/fo1;->e:Lfk/fn1;

    new-instance p3, Lfk/lo0;

    invoke-direct {p3, v8, v1}, Lfk/lo0;-><init>(Lfk/cn1;Lcom/google/android/gms/internal/ads/zzbzv;)V

    new-instance v0, Lfk/y42;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {p1, p3, v0}, Lfk/fn1;->a(Lfk/lo0;Lfk/dn1;)Lfk/g42;

    move-result-object p1

    iput-object p1, p0, Lfk/fo1;->i:Lfk/g42;

    new-instance p3, Lfk/do1;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lfk/do1;-><init>(Lfk/fo1;Lfk/cg1;Lfk/ys1;Lfk/us1;Lfk/eo1;)V

    iget-object p4, p0, Lfk/fo1;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p1, p3, p4}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method public final b(Lfk/cn1;)Lfk/qj0;
    .locals 3

    .line 1
    check-cast p1, Lfk/eo1;

    iget-object v0, p0, Lfk/fo1;->c:Lfk/mh0;

    .line 2
    invoke-virtual {v0}, Lfk/mh0;->j()Lfk/qj0;

    move-result-object v0

    new-instance v1, Lfk/kq0;

    invoke-direct {v1}, Lfk/kq0;-><init>()V

    iget-object v2, p0, Lfk/fo1;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Lfk/kq0;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lfk/eo1;->a:Lfk/ap1;

    .line 5
    iput-object p1, v1, Lfk/kq0;->b:Lfk/ap1;

    .line 6
    iget-object p1, p0, Lfk/fo1;->f:Lfk/wo1;

    .line 7
    iput-object p1, v1, Lfk/kq0;->d:Lfk/wo1;

    .line 8
    invoke-virtual {v1}, Lfk/kq0;->a()Lfk/lq0;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lfk/qj0;->f:Lfk/lq0;

    .line 10
    new-instance p1, Lfk/bv0;

    invoke-direct {p1}, Lfk/bv0;-><init>()V

    invoke-virtual {p1}, Lfk/bv0;->j()Lfk/cv0;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lfk/qj0;->e:Lfk/cv0;

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
