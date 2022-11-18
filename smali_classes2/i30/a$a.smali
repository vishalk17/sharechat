.class public final Li30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Li30/a$a;-><init>()V

    return-void
.end method

.method public static b(Li30/a$a;Ljava/lang/String;Ljava/lang/String;FLd10/v;I)V
    .locals 18

    move-object/from16 v0, p1

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    .line 1
    :goto_2
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 2
    sget-object v3, Li30/a;->j:Li30/a$a;

    .line 3
    sget v3, Li30/a;->l:I

    add-int/lit8 v3, v3, 0x1

    .line 4
    sput v3, Li30/a;->l:I

    .line 5
    sget-object v10, Li30/a;->k:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_3

    .line 6
    new-instance v1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    invoke-virtual {v2}, Ld10/v;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ld10/v;->d()Ld10/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;IZILep0/k;)V

    goto :goto_3

    .line 7
    :cond_3
    new-instance v2, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;IZILep0/k;)V

    move-object v1, v2

    .line 8
    :goto_3
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;
    .locals 8

    .line 1
    sget-object v0, Li30/a;->k:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    if-eqz p1, :cond_0

    .line 3
    sget v0, Li30/a;->l:I

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->setAdsShown(I)V

    .line 5
    invoke-virtual {p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->setFirstFeed(Z)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;IZILep0/k;)V

    .line 7
    sget v0, Li30/a;->l:I

    .line 8
    invoke-virtual {p1, v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->setAdsShown(I)V

    .line 9
    invoke-virtual {p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->setFirstFeed(Z)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld10/x;->g:Ld10/v;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Ld10/v;->f:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Ld10/x;->g:Ld10/v;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    .line 8
    :cond_4
    :goto_1
    instance-of v2, v1, Ld10/v;

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    move-object v7, v1

    check-cast v7, Ld10/v;

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Li30/a$a;->b(Li30/a$a;Ljava/lang/String;Ljava/lang/String;FLd10/v;I)V

    goto :goto_4

    .line 10
    :cond_5
    instance-of v2, v1, Lsharechat/library/cvo/SharechatAd;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 12
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v3

    move v7, v3

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    move-object v5, p1

    .line 13
    invoke-static/range {v4 .. v9}, Li30/a$a;->b(Li30/a$a;Ljava/lang/String;Ljava/lang/String;FLd10/v;I)V

    goto :goto_4

    .line 14
    :cond_8
    instance-of p2, v1, Ld10/x;

    if-eqz p2, :cond_a

    .line 15
    check-cast v1, Ld10/x;

    invoke-virtual {v1}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    move-object v5, p1

    .line 17
    invoke-static/range {v4 .. v9}, Li30/a$a;->b(Li30/a$a;Ljava/lang/String;Ljava/lang/String;FLd10/v;I)V

    :cond_a
    :goto_4
    return-void
.end method
