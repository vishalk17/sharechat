.class public final Lp6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/n1;
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
.implements Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
.implements Loj/d;
.implements Lfy/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp6/k;->b:I

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IInterface;I)V
    .locals 0

    .line 4
    iput p2, p0, Lp6/k;->b:I

    iput-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lel/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp6/k;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp6/k;->b:I

    const-string v0, "appId"

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loj/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/k;->b:I

    .line 9
    iput-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsn/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp6/k;->b:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.crashlytics.settings.json"

    .line 11
    invoke-virtual {p1, v0}, Lsn/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-string v0, "endCall"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getITelephony"

    invoke-virtual {p0, v2, v3}, Lp6/k;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v0}, Lp6/k;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getITelephonyMSim"

    invoke-virtual {p0, v2, v3}, Lp6/k;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lp6/k;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lp6/k;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v1

    :catch_1
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->K1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Lel/l;

    .line 4
    new-instance v1, Lwk/c;

    invoke-direct {v1, p1}, Lwk/c;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    invoke-virtual {v0, v1}, Lel/l;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast p1, Lel/l;

    .line 7
    new-instance v1, Lnj/i;

    invoke-direct {v1, v0}, Lnj/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lel/l;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast p1, Lel/l;

    .line 8
    new-instance v1, Lnj/b;

    invoke-direct {v1, v0}, Lnj/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lel/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 2
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 4
    iget-boolean v1, v0, Loj/w;->m:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Loj/w;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lp6/k;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Loj/w;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Loj/w;->m:Z

    .line 9
    check-cast p2, Loj/w;

    .line 10
    iget-object p2, p2, Loj/w;->f:Loj/y0;

    .line 11
    invoke-virtual {p2, p1}, Loj/y0;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 13
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loj/w;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Loj/w;->m:Z

    .line 17
    check-cast v0, Loj/w;

    .line 18
    iget-object v1, v0, Loj/w;->c:Loj/u0;

    invoke-virtual {v1, p1, p2}, Loj/u0;->c(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Loj/w;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Loj/w;->k:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 20
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 22
    :goto_1
    iget-object p2, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast p2, Loj/w;

    .line 23
    iget-object p2, p2, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 2
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 4
    iget-object v1, v0, Loj/w;->j:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, Loj/w;->j:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loj/w;

    .line 6
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iput-object v1, v0, Loj/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    check-cast p1, Loj/w;

    .line 9
    invoke-static {p1}, Loj/w;->m(Loj/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 11
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 14
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 2
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loj/w;

    .line 4
    iput-object p1, v1, Loj/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    check-cast v0, Loj/w;

    .line 6
    invoke-static {v0}, Loj/w;->m(Loj/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 8
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 11
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v1, [Ljava/lang/Class;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v2, "endCall"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Error while closing settings cache file."

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Checking for cached settings..."

    .line 2
    invoke-static {v2, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v3}, Lnn/f;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_2
    const-string v1, "Settings file does not exist."

    const/4 v6, 0x2

    .line 8
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v2, v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v4, v5

    .line 10
    :goto_1
    invoke-static {v5, v0}, Lnn/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v3, v5

    :goto_2
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    .line 11
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    invoke-static {v3, v0}, Lnn/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_3
    return-object v5

    :catchall_1
    move-exception v1

    move-object v5, v3

    :goto_4
    invoke-static {v5, v0}, Lnn/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v1
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Lfk/k30;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lfk/k30;->j2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Lfk/k30;

    invoke-interface {v0, p1}, Lfk/k30;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vy;

    invoke-interface {v0, p1}, Lfk/vy;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vy;

    invoke-interface {v0}, Lfk/vy;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v0, Lfk/k30;

    invoke-interface {v0, p1}, Lfk/k30;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp6/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AccountMeta(appId=\'"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp6/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "\')"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
