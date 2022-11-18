.class public final Lcom/google/android/gms/internal/ads/v80;
.super Lcom/google/android/gms/internal/ads/j80;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private d:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j80;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method static synthetic A6(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-object p1
.end method

.method static synthetic B6(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method private final C6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method private static final D6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
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


# virtual methods
.method public final B1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/r80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/q60;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v80;->D6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v80;->C6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v80;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/v80;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    return-void
.end method

.method public final Q5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/p80;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/p80;-><init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/q60;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v80;->D6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v80;->C6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v80;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/v80;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazx;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/q80;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/q80;-><init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/q60;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v80;->D6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v80;->C6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v80;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/v80;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazx;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/u80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/u80;-><init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/q60;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v80;->D6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v80;->C6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v80;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/v80;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h0(Lma/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/s80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/q60;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v80;->D6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v80;->C6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v80;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/v80;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhy;)V

    .line 7
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o5(Lma/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/u80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/u80;-><init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/q60;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v80;->D6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v80;->C6(Lcom/google/android/gms/internal/ads/zzazs;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v80;->E6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/v80;->F6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/v80;->o3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/zzbhy;)V

    return-void
.end method

.method public final u5(Lma/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/n80;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t80;

    .line 1
    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/n80;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    .line 3
    :try_start_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 8
    :cond_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 9
    :cond_5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 10
    :goto_2
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    .line 13
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzazx;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 15
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbty;->O(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbty;->O(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/ls;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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
