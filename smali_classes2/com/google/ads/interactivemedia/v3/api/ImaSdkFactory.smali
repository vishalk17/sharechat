.class public Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/cu;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 2
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a()V

    return-object v6
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/cu;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a()V

    return-object v6
.end method

.method private createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 6

    .line 9
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    return-object p1
.end method

.method private createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 6

    .line 11
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    return-object p1
.end method

.method public static createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public static createSdkOwnedPlayer(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method

.method private readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/do;->b:Landroid/net/Uri;

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7

    .line 5
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/cu;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    return-object v6
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7

    .line 7
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/cu;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    return-object v6
.end method

.method public createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>()V

    return-object v0
.end method

.method public createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/da;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>()V

    return-object v0
.end method

.method public createAudioAdDisplayContainer(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dh;-><init>()V

    return-object v0
.end method

.method public createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/av;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/av;

    .line 2
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/av;

    .line 3
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/av;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->build()Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object p1

    return-object p1
.end method

.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dp;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dp;-><init>()V

    return-object v0
.end method

.method public createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ez;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ez;-><init>()V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ez;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ez;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public createPodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ez;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ez;-><init>()V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ez;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ez;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ez;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public createStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ez;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ez;-><init>()V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ez;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ez;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ez;->f(Ljava/lang/String;)V

    return-object v0
.end method
