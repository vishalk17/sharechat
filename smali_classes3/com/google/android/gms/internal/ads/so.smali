.class public final Lcom/google/android/gms/internal/ads/so;
.super Lma/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/c<",
        "Lcom/google/android/gms/internal/ads/rq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lma/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rq;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/rq;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rq;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rq;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/qq;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lma/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rq;

    const v2, 0xc9b6ac0

    .line 3
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/rq;->B6(Lma/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/qq;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/qq;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/oq;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/oq;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lma/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "Could not create remote builder for AdLoader."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
