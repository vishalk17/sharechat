.class public final Lcom/google/android/gms/internal/ads/k70;
.super Lcom/google/android/gms/internal/ads/m60;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/m70;

.field private d:Lcom/google/android/gms/internal/ads/cd0;

.field private e:Lma/a;

.field private f:Landroid/view/View;

.field private g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private h:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field private i:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private j:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m60;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m60;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic A6(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-object p1
.end method

.method static synthetic B6(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->i:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method private final C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 10
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    const-string p1, "adJson"

    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "max_ad_content_rating"

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private final D6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final E6(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/dh0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dh0;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazs;->v:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method static synthetic G6(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    return-object p1
.end method

.method static synthetic H6(Lcom/google/android/gms/internal/ads/k70;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic I6(Lcom/google/android/gms/internal/ads/k70;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n3(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-object p1
.end method


# virtual methods
.method public final B3(Lma/a;Lcom/google/android/gms/internal/ads/cd0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/a;",
            "Lcom/google/android/gms/internal/ads/cd0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "Could not initialize rewarded video adapter."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final D4(Lma/a;Lcom/google/android/gms/internal/ads/r20;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/a;",
            "Lcom/google/android/gms/internal/ads/r20;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbnt;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/e70;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/r20;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbnt;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 8
    :cond_2
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    .line 9
    :cond_3
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    .line 10
    :cond_4
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    .line 11
    :cond_5
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    .line 12
    :cond_6
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :goto_3
    if-eqz v2, :cond_0

    .line 13
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbnt;->c:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 16
    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 17
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/Adapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V

    return-void

    .line 18
    :cond_8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final E5(Lma/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k70;->zzh()V

    return-void

    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string p1, "Can not show null mediation interstitial ad."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final F()Lcom/google/android/gms/internal/ads/z60;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/m70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m70;->a()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/u70;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u70;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/u70;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u70;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Lma/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final K4(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v4, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 3
    check-cast v4, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v5, Lcom/google/android/gms/internal/ads/d70;

    move-object/from16 v6, p6

    .line 4
    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/d70;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/ads/mediation/Adapter;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    .line 6
    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k70;->D6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v10

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v11

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zza;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v16

    const-string v17, ""

    move-object v6, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 14
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final K5(Lma/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzazs;->f:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/c70;

    .line 12
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzazs;->c:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 13
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 14
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->e:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzazs;->s:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v16, v9

    move/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/c70;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 19
    :goto_3
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/m70;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/internal/ads/q60;)V

    .line 20
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    .line 21
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 24
    :cond_5
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_6

    .line 25
    :try_start_1
    check-cast v5, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v6, Lcom/google/android/gms/internal/ads/h70;

    .line 26
    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/h70;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/q60;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 27
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k70;->D6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v12

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final N2(Lma/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/ads/j70;

    move-object/from16 v5, p4

    .line 4
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/j70;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/q60;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 5
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k70;->D6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final V5(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/k70;->o0(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Lma/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/ads/j70;

    move-object/from16 v5, p4

    .line 4
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/j70;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/q60;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 5
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k70;->D6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Y2(Lma/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k70;->K5(Lma/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V

    return-void
.end method

.method public final b1(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k70;->m4(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V

    return-void
.end method

.method public final e3(Lma/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/a;",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q60;",
            "Lcom/google/android/gms/internal/ads/zzbhy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzazs;->f:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/o70;

    .line 12
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzazs;->c:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 13
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 14
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->e:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzazs;->s:Z

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/o70;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbhy;Ljava/util/List;ZILjava/lang/String;)V

    .line 17
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/m70;

    .line 19
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/internal/ads/q60;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/m70;

    .line 20
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/m70;

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    .line 22
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 25
    :cond_5
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_6

    .line 26
    :try_start_1
    check-cast v5, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v6, Lcom/google/android/gms/internal/ads/i70;

    .line 27
    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/q60;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 28
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k70;->D6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v12

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 32
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhy;)V

    .line 33
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final f4(Lma/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->i:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 6
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/dy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/m70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m70;->b()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ey;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->a()Lcom/google/android/gms/internal/ads/dy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m3(Lma/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of p3, p2, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lma/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/internal/ads/cd0;

    .line 3
    invoke-static {p2}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/cd0;->n(Lma/a;)V

    return-void

    .line 4
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final m4(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v6, v6, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    .line 9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzazx;->o:Z

    if-eqz v6, :cond_2

    .line 10
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    .line 11
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/zza;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->b:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    :goto_1
    move-object v12, v0

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 14
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v14, ""

    if-eqz v6, :cond_6

    .line 15
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 16
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzazs;->f:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/c70;

    .line 17
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzazs;->c:J

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    if-nez v6, :cond_4

    move-object/from16 v16, v7

    goto :goto_3

    .line 18
    :cond_4
    new-instance v6, Ljava/util/Date;

    .line 19
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v6

    :goto_3
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzazs;->e:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v20

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzazs;->s:Z

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v24

    move-object v15, v8

    move/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/c70;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 22
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v7

    .line 24
    :goto_4
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/m70;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/internal/ads/q60;)V

    .line 25
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    .line 26
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 29
    :cond_6
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_7

    .line 30
    :try_start_1
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v15, Lcom/google/android/gms/internal/ads/f70;

    .line 31
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/q60;)V

    new-instance v13, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 32
    invoke-static/range {p1 .. p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    .line 33
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/k70;->C6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k70;->D6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v8

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/k70;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v9

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 36
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/k70;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/lang/String;

    move-object v2, v13

    move-object/from16 v17, v3

    move-object v3, v5

    move/from16 v18, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lma/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/n70;

    .line 3
    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/k70;->N2(Lma/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;)V

    return-void

    .line 4
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final u()Lcom/google/android/gms/internal/ads/t60;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/l70;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/zzbty;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbty;->O(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/w60;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/v60;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzA(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/ls;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zzb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zzb;->getVideoController()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzbty;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbty;->O(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lma/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzh()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->i:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lma/a;

    .line 4
    invoke-static {v1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "Can not show null mediated rewarded ad."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzq()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/internal/ads/cd0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcjx;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzcjx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjx;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcjy;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzcjy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjy;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
