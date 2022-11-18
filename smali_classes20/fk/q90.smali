.class public final Lfk/q90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/q90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/q90;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfk/q90;->c:Ljava/lang/String;

    iput-object v1, p0, Lfk/q90;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfk/q90;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfk/q90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/q90;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x9

    .line 6
    invoke-direct {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/q90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lfk/q90;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/q90;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lfk/wq;->c0:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lfk/wq;->d0:Lfk/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lfk/wq;->e0:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lfk/q90;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    .line 4
    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p1, p0, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, p3, v3}, Lfk/q90;->c(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_1
    iget-object p1, p0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invoke Firebase method "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Ad Unit Id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 10
    :catch_1
    invoke-virtual {p0, p3, v3}, Lfk/q90;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "_aeid"

    .line 3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Invalid event ID: "

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3, v2}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p3, "_ac"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const-string p3, "_r"

    .line 7
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result p3

    const-string p4, "logEventInternal"

    if-eqz p3, :cond_2

    new-instance p1, Lfk/a90;

    invoke-direct {p1, p2, v1, v2}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, p4, p1}, Lfk/q90;->d(Ljava/lang/String;Lfk/p90;)V

    return-void

    :cond_2
    iget-object p3, p0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 11
    invoke-virtual {p0, p1, v3, p3, v2}, Lfk/q90;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/Class;

    aput-object v0, p3, v5

    aput-object v0, p3, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p3, v4

    .line 14
    invoke-virtual {p1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iget-object p1, p0, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p1, p4, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 16
    :catch_2
    invoke-virtual {p0, p4, v2}, Lfk/q90;->c(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    .line 17
    :goto_2
    :try_start_2
    iget-object p1, p0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "am"

    aput-object v3, v0, v5

    aput-object p2, v0, v2

    aput-object v1, v0, v4

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    .line 19
    :catch_3
    invoke-virtual {p0, p4, v2}, Lfk/q90;->c(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/q90;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoke Firebase method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/q90;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lfk/p90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/q90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lfk/uz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Lfk/uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/q90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfk/q90;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
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

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 5

    const-string v0, "getInstance"

    .line 1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 3
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, v0, p4}, Lfk/q90;->c(Ljava/lang/String;Z)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lfk/g90;->a:Lfk/g90;

    const-string v0, "getAdEventId"

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lfk/q90;->n(Ljava/lang/String;Ljava/lang/Object;Lfk/o90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "generateEventId"

    .line 5
    invoke-virtual {p0, v0, p1}, Lfk/q90;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lfk/wq;->a0:Lfk/oq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {p1}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "TIME_OUT"

    const-string v5, "getAppInstanceId"

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    cmp-long p1, v2, v6

    if-gez p1, :cond_1

    :try_start_0
    sget-object p1, Lfk/k90;->a:Lfk/k90;

    .line 6
    invoke-virtual {p0, v5, v1, p1}, Lfk/q90;->n(Ljava/lang/String;Ljava/lang/Object;Lfk/o90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lfk/q90;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lfk/l90;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lfk/l90;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :catch_1
    return-object v4

    :cond_2
    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 10
    invoke-virtual {p0, v5, p1}, Lfk/q90;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lfk/q90;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v5, Lfk/m90;

    invoke-direct {v5, p0, p1}, Lfk/m90;-><init>(Lfk/q90;Landroid/content/Context;)V

    .line 12
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    return-object v1

    :catch_3
    return-object v4
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfk/q90;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/q90;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "getGmpAppId"

    iget-object v1, p0, Lfk/q90;->c:Ljava/lang/String;

    sget-object v2, Lfk/e90;->a:Lfk/e90;

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lfk/q90;->n(Ljava/lang/String;Ljava/lang/Object;Lfk/o90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfk/q90;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "getGmpAppId"

    .line 5
    invoke-virtual {p0, v1, p1}, Lfk/q90;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfk/q90;->c:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Lfk/q90;->c:Ljava/lang/String;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_ac"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lfk/q90;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_ai"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lfk/q90;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_type"

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_value"

    .line 5
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "_ar"

    .line 6
    invoke-virtual {p0, p1, p3, p2, v0}, Lfk/q90;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Log a Firebase reward video event, reward type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", reward value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lfk/wq;->V:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfk/q90;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lfk/wq;->f0:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfk/q90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    const v0, 0xbdfcb8

    .line 8
    invoke-static {p1, v0}, Lfk/db0;->m(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    .line 10
    sget-object v3, Lmj/d;->b:Lmj/d;

    .line 11
    invoke-virtual {v3, p1, v0}, Lmj/d;->d(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 12
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/q90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lfk/q90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lfk/q90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_6

    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Lfk/o90;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/q90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/q90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/hh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lfk/q90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/hh0;

    invoke-interface {p3, v1}, Lfk/o90;->b(Lfk/hh0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p1, p3}, Lfk/q90;->c(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v0, v2}, Lfk/q90;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lfk/q90;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    invoke-virtual {p0, p1, v2}, Lfk/q90;->c(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-virtual {p0, p2, v0}, Lfk/q90;->c(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/q90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v1, Lfk/wq;->b0:Lfk/nq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lfk/n90;

    .line 8
    invoke-direct {v8}, Lfk/n90;-><init>()V

    const-wide/16 v4, 0x1

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    iget-object v1, p0, Lfk/q90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lfk/q90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
