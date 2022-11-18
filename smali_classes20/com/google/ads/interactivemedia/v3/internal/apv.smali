.class public final Lcom/google/ads/interactivemedia/v3/internal/apv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/apy;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/apn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apy;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apv;->a:Lcom/google/ads/interactivemedia/v3/internal/apy;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/api;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apv;->a:Lcom/google/ads/interactivemedia/v3/internal/apy;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apy;->i(Lcom/google/ads/interactivemedia/v3/internal/api;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apv;->b:Z
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/apn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 5
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apn;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 7
    :try_start_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apn;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/apn; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p1, "GASS"

    const-string v0, "Cannot dynamite load clearcut"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/ads/interactivemedia/v3/internal/apu;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apu;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/apv;[B)V

    return-object v0
.end method
