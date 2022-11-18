.class public final Lfk/hg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dg1;


# instance fields
.field public final a:Lfk/zo1;

.field public final b:Lfk/mh0;

.field public final c:Landroid/content/Context;

.field public final d:Lfk/ag1;

.field public final e:Lfk/zs1;

.field public f:Lfk/ap0;


# direct methods
.method public constructor <init>(Lfk/mh0;Landroid/content/Context;Lfk/ag1;Lfk/zo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hg1;->b:Lfk/mh0;

    iput-object p2, p0, Lfk/hg1;->c:Landroid/content/Context;

    iput-object p3, p0, Lfk/hg1;->d:Lfk/ag1;

    iput-object p4, p0, Lfk/hg1;->a:Lfk/zo1;

    invoke-virtual {p1}, Lfk/mh0;->u()Lfk/zs1;

    move-result-object p1

    iput-object p1, p0, Lfk/hg1;->e:Lfk/zs1;

    .line 2
    iget-object p1, p3, Lfk/ag1;->b:Lfk/rf1;

    .line 3
    iput-object p1, p4, Lfk/zo1;->q:Lfk/rf1;

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

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/hg1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/hg1;->b:Lfk/mh0;

    .line 3
    invoke-virtual {p1}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lfk/ar;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/hg1;->b:Lfk/mh0;

    .line 6
    invoke-virtual {p1}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lfk/v9;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lfk/hg1;->c:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lfk/qp1;->a(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lfk/wq;->M6:Lfk/mq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfk/hg1;->b:Lfk/mh0;

    .line 12
    invoke-virtual {p2}, Lfk/mh0;->k()Lfk/k61;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/k61;->c(Z)V

    :cond_3
    check-cast p3, Lfk/eg1;

    iget p2, p3, Lfk/eg1;->a:I

    iget-object p3, p0, Lfk/hg1;->a:Lfk/zo1;

    .line 13
    iput-object p1, p3, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 14
    iput p2, p3, Lfk/zo1;->m:I

    .line 15
    invoke-virtual {p3}, Lfk/zo1;->a()Lfk/ap1;

    move-result-object p2

    iget-object p3, p0, Lfk/hg1;->c:Landroid/content/Context;

    invoke-static {p2}, Lfk/xs1;->c(Lfk/ap1;)I

    move-result v2

    const/16 v3, 0x8

    .line 16
    invoke-static {p3, v2, v3, p1}, Lfk/o52;->g(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lfk/us1;

    move-result-object v8

    iget-object p3, p2, Lfk/ap1;->n:Lcom/google/android/gms/ads/internal/client/zzbz;

    if-eqz p3, :cond_4

    iget-object v2, p0, Lfk/hg1;->d:Lfk/ag1;

    .line 17
    iget-object v2, v2, Lfk/ag1;->b:Lfk/rf1;

    .line 18
    invoke-virtual {v2, p3}, Lfk/rf1;->p(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    :cond_4
    iget-object p3, p0, Lfk/hg1;->b:Lfk/mh0;

    .line 19
    invoke-virtual {p3}, Lfk/mh0;->i()Lfk/pi0;

    move-result-object p3

    new-instance v2, Lfk/kq0;

    invoke-direct {v2}, Lfk/kq0;-><init>()V

    iget-object v4, p0, Lfk/hg1;->c:Landroid/content/Context;

    .line 20
    iput-object v4, v2, Lfk/kq0;->a:Landroid/content/Context;

    .line 21
    iput-object p2, v2, Lfk/kq0;->b:Lfk/ap1;

    .line 22
    new-instance p2, Lfk/lq0;

    invoke-direct {p2, v2}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 23
    iput-object p2, p3, Lfk/pi0;->f:Lfk/lq0;

    .line 24
    new-instance p2, Lfk/bv0;

    invoke-direct {p2}, Lfk/bv0;-><init>()V

    iget-object v2, p0, Lfk/hg1;->d:Lfk/ag1;

    .line 25
    iget-object v2, v2, Lfk/ag1;->b:Lfk/rf1;

    .line 26
    iget-object v4, p0, Lfk/hg1;->b:Lfk/mh0;

    .line 27
    invoke-virtual {v4}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lfk/bv0;->h(Lfk/oc;Ljava/util/concurrent/Executor;)Lfk/bv0;

    .line 28
    new-instance v2, Lfk/cv0;

    invoke-direct {v2, p2}, Lfk/cv0;-><init>(Lfk/bv0;)V

    .line 29
    iput-object v2, p3, Lfk/pi0;->e:Lfk/cv0;

    .line 30
    iget-object p2, p0, Lfk/hg1;->d:Lfk/ag1;

    .line 31
    new-instance v2, Lfk/zx0;

    iget-object v4, p2, Lfk/ag1;->a:Lfk/iz0;

    iget-object p2, p2, Lfk/ag1;->b:Lfk/rf1;

    invoke-virtual {p2}, Lfk/rf1;->m()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object p2

    invoke-direct {v2, v4, p2, v1}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iput-object v2, p3, Lfk/pi0;->g:Lfk/zx0;

    .line 33
    new-instance p2, Lfk/an0;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object p2, p3, Lfk/pi0;->h:Lfk/an0;

    .line 35
    invoke-virtual {p3}, Lfk/pi0;->c()Lfk/dy0;

    move-result-object v9

    .line 36
    sget-object p2, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {p2}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    move-object p2, v9

    check-cast p2, Lfk/qi0;

    .line 38
    iget-object p2, p2, Lfk/qi0;->e:Lfk/om2;

    invoke-interface {p2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/ys1;

    .line 39
    invoke-virtual {p2, v3}, Lfk/ys1;->h(I)Lfk/ys1;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p1}, Lfk/ys1;->b(Ljava/lang/String;)Lfk/ys1;

    move-object v7, p2

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    iget-object p1, p0, Lfk/hg1;->b:Lfk/mh0;

    .line 41
    invoke-virtual {p1}, Lfk/mh0;->s()Lfk/sp1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/sp1;->b(I)V

    new-instance p1, Lfk/ap0;

    .line 42
    sget-object p2, Lfk/tb0;->a:Lfk/sb0;

    .line 43
    invoke-static {p2}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lfk/hg1;->b:Lfk/mh0;

    .line 44
    invoke-virtual {p3}, Lfk/mh0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v9}, Lfk/dy0;->a()Lfk/kp0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/kp0;->c()Lfk/g42;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfk/kp0;->b(Lfk/g42;)Lfk/g42;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lfk/ap0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lfk/g42;)V

    iput-object p1, p0, Lfk/hg1;->f:Lfk/ap0;

    new-instance p3, Lfk/gg1;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lfk/gg1;-><init>(Lfk/hg1;Lfk/cg1;Lfk/ys1;Lfk/us1;Lfk/dy0;)V

    .line 45
    new-instance p4, Lfk/jf0;

    invoke-direct {p4, p1, p3}, Lfk/jf0;-><init>(Lfk/ap0;Lfk/w32;)V

    invoke-static {v1, p4, p2}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/hg1;->f:Lfk/ap0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lfk/ap0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
