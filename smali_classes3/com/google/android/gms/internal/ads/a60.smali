.class final synthetic Lcom/google/android/gms/internal/ads/a60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c60;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a60;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a60;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a60;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a60;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->Z:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->g0:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "FA-Ads"

    const-string v4, "am"

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lxa/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lxa/a;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v3, Lcom/google/android/gms/internal/ads/b60;->a:Lcom/google/android/gms/internal/ads/mh0;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oh0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mh0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zo0;

    .line 12
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/z50;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Lxa/a;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zo0;->m2(Lma/a;Lcom/google/android/gms/internal/ads/wo0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nh0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
