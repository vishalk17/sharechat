.class public abstract Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs0;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/ap0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/ap0;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap0;->l()Lcom/google/android/gms/internal/ads/rj1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rj1;->a(Lcom/google/android/gms/internal/ads/k60;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ap0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ap0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/ap0;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcct;

    const v1, 0xc9b6ac0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/aq0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aq0;-><init>()V

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ap0;->f(Lcom/google/android/gms/internal/ads/zzcct;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr0;)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/ads/zzcct;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr0;)Lcom/google/android/gms/internal/ads/ap0;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ap0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/ap0;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wq0;-><init>(Lcom/google/android/gms/internal/ads/bq0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dp0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/dp0;-><init>()V

    .line 1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/dp0;->a(Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/dp0;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/dp0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dp0;

    new-instance v4, Lcom/google/android/gms/internal/ads/ep0;

    .line 2
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/cp0;)V

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wq0;->a(Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/android/gms/internal/ads/wq0;

    new-instance v2, Lcom/google/android/gms/internal/ads/qr0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/pr0;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->b(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/wq0;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wq0;->c()Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/ug0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/pj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pj;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzc(Landroid/content/Context;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzd(Landroid/content/Context;)Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzn(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ci;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 15
    invoke-static {}, Lja/m;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notification"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    .line 19
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzch;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tf0;

    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->O3:Lcom/google/android/gms/internal/ads/iu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->l0:Lcom/google/android/gms/internal/ads/iu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/wt1;

    new-instance v4, Lcom/google/android/gms/internal/ads/gk;

    new-instance v1, Lcom/google/android/gms/internal/ads/mk;

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Lcom/google/android/gms/internal/ads/mk;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/dt1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zs1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ap0;->j()Lcom/google/android/gms/internal/ads/mz2;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Lcom/google/android/gms/internal/ads/zs1;Lcom/google/android/gms/internal/ads/mz2;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ap0;->g()Lcom/google/android/gms/internal/ads/ll2;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ll2;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug0;->l()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/wt1;->a(Z)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/ap0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/internal/ads/mu1;
.end method

.method public abstract B()Lcom/google/android/gms/internal/ads/qh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/qh2<",
            "Lcom/google/android/gms/internal/ads/xh1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Lcom/google/android/gms/internal/ads/qo1;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/a92;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ja2;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ja2;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap0;->b(Lcom/google/android/gms/internal/ads/ja2;)Lcom/google/android/gms/internal/ads/a92;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/ja2;)Lcom/google/android/gms/internal/ads/a92;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/dn1;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/ll2;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/mz2;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/j41;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/rj1;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/zr0;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/tw0;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/pc2;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/xu0;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/jv0;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/db2;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/na1;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/je2;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/kb1;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/ki1;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/xf2;
.end method

.method public abstract x()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.end method

.method public abstract y()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.end method

.method public abstract z()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.end method
