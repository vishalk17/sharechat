.class public final Lfk/pp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/bc0;
.implements Lfk/gw0;


# static fields
.field public static f:Lfk/pp1;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/pp1;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfk/pp1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lfk/pp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/pp1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ap2;Lfk/xt2;Lfk/qj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfk/pp1;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/pp1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/pp1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/e00;Lfk/d00;Lfk/us1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/pp1;->b:I

    .line 1
    iput-object p1, p0, Lfk/pp1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfk/pp1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/pp1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk/pp1;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pp1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfk/pp1;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/pp1;->d:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lfk/pp1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lfk/pp1;
    .locals 7

    .line 1
    const-class v0, Lfk/pp1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk/pp1;->f:Lfk/pp1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v1, Lfk/ms;->b:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const-wide/32 v3, 0xd3a0db0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzci;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcj;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "Failed to retrieve lite SDK info."

    .line 7
    invoke-static {v2, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    new-instance v1, Lfk/pp1;

    .line 9
    invoke-direct {v1, p0, v5}, Lfk/pp1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcj;)V

    sput-object v1, Lfk/pp1;->f:Lfk/pp1;

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lfk/po1;
    .locals 1

    iget-object v0, p0, Lfk/pp1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vo1;

    iget-object v0, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, v0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/pp1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(IZ)V

    .line 3
    sget-object p1, Lfk/ms;->c:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfk/pp1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcj;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcj;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzeh;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zza()I

    move-result p1

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(IZ)V

    :cond_2
    return-object v1
.end method

.method public final d(Lfk/o10;)V
    .locals 3

    .line 1
    sget-object v0, Lfk/ms;->a:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/pp1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcj;

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcj;->getAdapterCreator()Lfk/o10;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    iget-object v2, p0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_1

    move-object v0, p1

    .line 4
    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_2
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfk/pp1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/pz;

    iget-object p1, p0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast p1, Lfk/e00;

    .line 2
    iget-object v0, p1, Lfk/e00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lfk/pp1;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfk/e00;

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lfk/e00;->i:I

    .line 5
    check-cast p1, Lfk/e00;

    .line 6
    iget-object p1, p1, Lfk/e00;->h:Lfk/d00;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lfk/pp1;->c:Ljava/lang/Object;

    check-cast v1, Lfk/d00;

    if-eq v1, p1, :cond_0

    const-string p1, "New JS engine is loaded, marking previous one as destroyable."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast p1, Lfk/e00;

    .line 9
    iget-object p1, p1, Lfk/e00;->h:Lfk/d00;

    .line 10
    invoke-virtual {p1}, Lfk/d00;->e()V

    :cond_0
    iget-object p1, p0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast p1, Lfk/e00;

    iget-object v1, p0, Lfk/pp1;->c:Ljava/lang/Object;

    check-cast v1, Lfk/d00;

    .line 11
    iput-object v1, p1, Lfk/e00;->h:Lfk/d00;

    .line 12
    sget-object p1, Lfk/ds;->d:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast p1, Lfk/e00;

    .line 13
    iget-object p1, p1, Lfk/e00;->e:Lfk/zs1;

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Lfk/pp1;->d:Ljava/lang/Object;

    check-cast v1, Lfk/us1;

    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v1}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfk/zs1;->b(Lfk/ws1;)V

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :goto_0
    check-cast p1, Lfk/bp2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
