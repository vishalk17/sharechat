.class public final Lcom/google/ads/interactivemedia/v3/internal/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deviceId:Ljava/lang/String;

.field public final idType:Ljava/lang/String;

.field public final isLimitedAdTracking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(Ljava/lang/String;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->getInfoFromPlayServices(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-result-object v0

    const-string v1, "adid"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->getInfoFromContentResolver(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-result-object v0

    const-string v1, "afai"
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "IMASDK"

    const-string v2, "Failed to get advertising ID."

    .line 4
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->idType:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->deviceId:Ljava/lang/String;

    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->b:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->isLimitedAdTracking:Z

    return-void
.end method


# virtual methods
.method protected getInfoFromContentResolver(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/fp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const-string v1, "advertising_id"

    .line 2
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected getInfoFromPlayServices(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/fp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/e;,
            Lcom/google/android/gms/common/f;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
