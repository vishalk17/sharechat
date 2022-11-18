.class public abstract Lvi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/zzcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 6
    invoke-static {v1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzcc;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcc;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzca;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzca;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 11
    invoke-static {v1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 12
    :goto_1
    sput-object v0, Lvi/n;->a:Lcom/google/android/gms/ads/internal/client/zzcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Lfk/db0;->m(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    .line 3
    invoke-static {p2}, Lfk/jb0;->zze(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v0

    or-int/2addr p2, v1

    .line 6
    invoke-static {p1}, Lfk/wq;->c(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lfk/fs;->a:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lfk/fs;->b:Lfk/wr;

    .line 9
    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const-string v2, "Cannot invoke remote loader."

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lvi/n;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    if-nez v3, :cond_7

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lvi/n;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lvi/n;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 14
    invoke-static {v2, p2}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_5

    .line 15
    sget-object p2, Lfk/ss;->a:Lfk/wr;

    invoke-virtual {p2}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zze()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const-string v3, "dynamite_load"

    .line 18
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_missing"

    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lwh/l;

    invoke-direct {v3, v0}, Lwh/l;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, p2, v3}, Lfk/db0;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lfk/cb0;)V

    :cond_5
    if-nez v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lvi/n;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v1

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lvi/n;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvi/n;->a:Lcom/google/android/gms/ads/internal/client/zzcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lvi/n;->b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 2
    invoke-static {v2, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    .line 3
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-object v1
.end method
