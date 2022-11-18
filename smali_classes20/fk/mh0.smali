.class public abstract Lfk/mh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/uk0;


# static fields
.field public static a:Lfk/si0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;
    .locals 13

    .line 1
    new-instance v0, Lfk/oi0;

    invoke-direct {v0}, Lfk/oi0;-><init>()V

    .line 2
    const-class v1, Lfk/mh0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lfk/mh0;->a:Lfk/si0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {p0}, Lfk/wq;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lfk/pp1;->c(Landroid/content/Context;)Lfk/pp1;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, p2}, Lfk/pp1;->b(I)Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v6

    .line 6
    invoke-virtual {v2, p1}, Lfk/pp1;->d(Lfk/o10;)V

    new-instance p1, Lfk/nh0;

    invoke-direct {p1}, Lfk/nh0;-><init>()V

    .line 7
    iput-object v6, p1, Lfk/nh0;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lfk/nh0;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iput-object p2, p1, Lfk/nh0;->b:Landroid/content/Context;

    .line 10
    new-instance v8, Lfk/oh0;

    const/4 p2, 0x0

    invoke-direct {v8, p1}, Lfk/oh0;-><init>(Lfk/nh0;)V

    .line 11
    new-instance v9, Lfk/vj0;

    invoke-direct {v9, v0, p2, v3}, Lfk/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    new-instance v10, Lfk/fs1;

    invoke-direct {v10}, Lfk/fs1;-><init>()V

    new-instance v11, Lfk/zj0;

    invoke-direct {v11}, Lfk/zj0;-><init>()V

    new-instance v12, Lfk/vp1;

    invoke-direct {v12}, Lfk/vp1;-><init>()V

    new-instance v2, Lfk/si0;

    move-object v7, v2

    .line 13
    invoke-direct/range {v7 .. v12}, Lfk/si0;-><init>(Lfk/oh0;Lfk/vj0;Lfk/fs1;Lfk/zj0;Lfk/vp1;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Lfk/ta0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lfk/zl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfk/zl;->d(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lfk/pk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfk/pk;->c(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 21
    invoke-static {p0}, Lfk/r90;->b(Landroid/content/Context;)Lfk/r90;

    sget-object p1, Lfk/wq;->z4:Lfk/mq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfk/wq;->o0:Lfk/mq;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lfk/fa1;

    new-instance v7, Lfk/pm;

    new-instance p2, Lfk/sm;

    .line 26
    invoke-direct {p2, p0}, Lfk/sm;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, p2}, Lfk/pm;-><init>(Lfk/sm;)V

    new-instance p2, Lfk/o91;

    new-instance v0, Lfk/l91;

    invoke-direct {v0, p0}, Lfk/l91;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v3, v2, Lfk/si0;->r:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/h42;

    .line 28
    invoke-direct {p2, v0, v3}, Lfk/o91;-><init>(Lfk/l91;Lfk/h42;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    iget-object v0, v2, Lfk/si0;->p:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfk/is1;

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    .line 32
    invoke-direct/range {v4 .. v10}, Lfk/fa1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/pm;Lfk/o91;Ljava/lang/String;Lfk/is1;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p0

    invoke-virtual {p0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    new-instance v0, Lfk/da1;

    invoke-direct {v0, p1, p0}, Lfk/da1;-><init>(Lfk/fa1;Z)V

    invoke-virtual {p2, v0}, Lfk/o91;->a(Lfk/qr1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    .line 36
    :cond_2
    :goto_1
    sput-object v2, Lfk/mh0;->a:Lfk/si0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_2
    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract d()Lfk/wi0;
.end method

.method public abstract e()Lfk/yd2;
.end method

.method public abstract f()Lfk/bj0;
.end method

.method public abstract g()Lfk/vs0;
.end method

.method public abstract h()Lfk/kj0;
.end method

.method public abstract i()Lfk/pi0;
.end method

.method public abstract j()Lfk/qj0;
.end method

.method public abstract k()Lfk/k61;
.end method

.method public abstract l()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/fk1;
    .locals 1

    new-instance v0, Lfk/jh;

    invoke-direct {v0, p1, p2}, Lfk/jh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lfk/mh0;->o(Lfk/jh;)Lfk/fk1;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Lfk/jh;)Lfk/fk1;
.end method

.method public abstract p()Lfk/mj0;
.end method

.method public abstract q()Lfk/uo1;
.end method

.method public abstract r()Lfk/jp1;
.end method

.method public abstract s()Lfk/sp1;
.end method

.method public abstract t()Lfk/is1;
.end method

.method public abstract u()Lfk/zs1;
.end method
