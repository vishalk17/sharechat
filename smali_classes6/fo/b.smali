.class public final Lfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/b$a;
    }
.end annotation


# static fields
.field public static final a:Lfo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo/b;

    invoke-direct {v0}, Lfo/b;-><init>()V

    sput-object v0, Lfo/b;->a:Lfo/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Lmm/a;
    .locals 10

    .line 1
    new-instance v9, Lmm/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmm/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v9
.end method

.method static synthetic b(Lfo/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lmm/a;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    .line 1
    invoke-direct/range {v3 .. v11}, Lfo/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Lmm/a;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;)Lmm/g;
    .locals 21

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-static/range {p5 .. p5}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v7, p5

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p10, :cond_1

    .line 2
    invoke-static/range {p10 .. p10}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move-object/from16 v12, p10

    goto :goto_1

    :cond_1
    move-object v12, v0

    :goto_1
    if-eqz p16, :cond_2

    .line 3
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v18, p16

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    .line 4
    :goto_2
    new-instance v0, Lmm/g;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    invoke-direct/range {v2 .. v20}, Lmm/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;)V

    return-object v0
.end method

.method static synthetic d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p18

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    .line 1
    invoke-direct/range {v3 .. v21}, Lfo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;)Lmm/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lfo/b;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmm/a;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Lfo/b;->h(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmm/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(JLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lnm/b;
    .locals 12

    move-object v0, p3

    move-object/from16 v2, p5

    const-string v1, "postModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dwellEventType"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p3, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdTypeForMediationAd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    .line 3
    :cond_3
    invoke-virtual {p3, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p3, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdIdFromAdObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v11, Lnm/b;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    .line 8
    invoke-direct/range {v0 .. v10}, Lnm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public final f(JLin/mohalla/sharechat/data/repository/post/PostModel;)Lnm/b;
    .locals 12

    const-string v0, "postModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnm/b;

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->TYPE_VIDEO_ADS:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/c;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 7
    sget-object p1, Lsharechat/library/cvo/FeedType;->VIDEO_PLAYER_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p1}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v11}, Lnm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final g(Lin/mohalla/sharechat/common/ad/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmm/g;
    .locals 24

    const-string v0, "networkAdModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lfo/b;->a:Lfo/b;

    .line 3
    invoke-virtual {v0}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lrm/n;->l()Ljm/g;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljm/g;->b()Lkm/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lkm/b;->d()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v0}, Lrm/n;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lrm/n;->k()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fc10

    const/16 v23, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 9
    invoke-static/range {v3 .. v23}, Lfo/b;->d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final h(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmm/a;
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move v3, p2

    move-object v4, p4

    move-object/from16 v7, p6

    move-object v8, p3

    .line 1
    invoke-static/range {v0 .. v10}, Lfo/b;->b(Lfo/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lmm/a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lko/d;Ljava/lang/String;)Lmm/a;
    .locals 12

    const-string v0, "imaPostData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lko/d;->b()Ljava/lang/String;

    move-result-object v5

    const-string v3, "ima"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 2
    invoke-static/range {v1 .. v11}, Lfo/b;->b(Lfo/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lmm/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lko/d;Lko/c;)Lmm/g;
    .locals 22

    const-string v0, "adId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaPostData"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lko/c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lko/d;->a()Ljava/lang/String;

    move-result-object v6

    .line 3
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INSTREAM_VIDEO_AD:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lko/d;->d()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lko/d;->b()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Lko/d;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lko/c;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    move-object v14, v0

    .line 8
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->TYPE_VIDEO_ADS:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/c;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ed00

    const/16 v21, 0x0

    const-string v4, "ima"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    invoke-static/range {v1 .. v21}, Lfo/b;->d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/a;
    .locals 13

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHARECHAT"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    .line 5
    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/common/ad/e;

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaClicked()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrm/a;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    move-object v10, v1

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 10
    invoke-static/range {v2 .. v12}, Lfo/b;->b(Lfo/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lmm/a;

    move-result-object v1

    goto/16 :goto_9

    .line 11
    :cond_7
    instance-of v2, v0, Lrm/n;

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lrm/n;->d()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 13
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_5

    :cond_a
    move-object v6, v1

    :goto_5
    const/4 v7, 0x0

    .line 15
    check-cast v0, Lrm/n;

    invoke-virtual {v0}, Lrm/n;->l()Ljm/g;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljm/g;->b()Lkm/b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lkm/b;->c()Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_6

    :cond_b
    move-object v8, v1

    :goto_6
    const/4 v9, 0x0

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lrm/a;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_c
    move-object v10, v1

    const/16 v11, 0x50

    const/4 v12, 0x0

    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v12}, Lfo/b;->b(Lfo/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lmm/a;

    move-result-object v1

    goto :goto_9

    .line 18
    :cond_d
    instance-of v0, v0, Lsharechat/library/cvo/SharechatAd;

    if-eqz v0, :cond_11

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_7

    :cond_e
    move-object v3, v1

    .line 20
    :goto_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaClicked()Z

    move-result v5

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_f
    move-object v6, v1

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lrm/a;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_10
    move-object v10, v1

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 23
    invoke-static/range {v2 .. v12}, Lfo/b;->b(Lfo/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lmm/a;

    move-result-object v1

    :cond_11
    :goto_9
    return-object v1
.end method

.method public final m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/g;
    .locals 26

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    .line 3
    instance-of v3, v0, Lrm/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdTypeForSdkAdModal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    .line 5
    check-cast v0, Lrm/n;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_14

    .line 6
    sget-object v5, Lfo/b;->a:Lfo/b;

    .line 7
    invoke-virtual {v0}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lrm/n;->l()Ljm/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljm/g;->b()Lkm/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkm/b;->d()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrm/a;->f()F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lrm/n;->j()F

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v4

    .line 14
    :goto_3
    invoke-virtual {v0}, Lrm/n;->l()Ljm/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljm/g;->b()Lkm/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltn/a;->c(Lkm/b;)Lrm/m;

    move-result-object v4

    :cond_4
    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x37810

    const/16 v25, 0x0

    move-object/from16 v8, p2

    .line 16
    invoke-static/range {v5 .. v25}, Lfo/b;->d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;

    move-result-object v4

    goto/16 :goto_f

    .line 17
    :cond_5
    instance-of v3, v0, Lsharechat/library/cvo/SharechatAd;

    if-eqz v3, :cond_e

    if-eqz v3, :cond_6

    .line 18
    check-cast v0, Lsharechat/library/cvo/SharechatAd;

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_14

    .line 19
    sget-object v5, Lfo/b;->a:Lfo/b;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    const/4 v7, 0x0

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_9
    move-object v10, v4

    .line 23
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lrm/a;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_a
    move-object v14, v4

    :goto_8
    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_9

    :cond_b
    move-object v15, v4

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_c
    move-object/from16 v18, v4

    :goto_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 29
    sget-object v0, Lx40/b;->a:Lx40/b;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    .line 31
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v4, v1}, Lx40/b;->a(Lsharechat/library/cvo/SharechatAd;Ljava/lang/String;)Lmm/f;

    move-result-object v23

    const v24, 0x1ec02

    const/16 v25, 0x0

    move-object/from16 v8, p2

    .line 33
    invoke-static/range {v5 .. v25}, Lfo/b;->d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;

    move-result-object v4

    goto/16 :goto_f

    .line 34
    :cond_e
    instance-of v2, v0, Lin/mohalla/sharechat/common/ad/e;

    if-eqz v2, :cond_14

    if-eqz v2, :cond_f

    .line 35
    check-cast v0, Lin/mohalla/sharechat/common/ad/e;

    goto :goto_b

    :cond_f
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_14

    .line 36
    sget-object v5, Lfo/b;->a:Lfo/b;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_10
    move-object v6, v4

    .line 38
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->f()Lin/mohalla/sharechat/common/ad/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_d

    :cond_11
    move-object v7, v4

    .line 39
    :goto_d
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->EXTERNAL_NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/c;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 43
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lrm/a;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v14, v0

    goto :goto_e

    :cond_12
    move-object v14, v4

    .line 44
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v4

    :cond_13
    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fc10

    const/16 v25, 0x0

    move-object/from16 v8, p2

    .line 45
    invoke-static/range {v5 .. v25}, Lfo/b;->d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;

    move-result-object v4

    :cond_14
    :goto_f
    return-object v4
.end method

.method public final n(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/g;
    .locals 24

    move-object/from16 v3, p2

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetwork"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrm/n;->i()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 3
    :cond_1
    sget-object v4, Lsharechat/library/cvo/FeedType;->VIDEO_PLAYER_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v4}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    sget-object v5, Lin/mohalla/ads/adsdk/models/c;->BANNER_AD:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v21, v5

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v21, v2

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    invoke-virtual {v0}, Lrm/n;->j()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v0}, Lrm/n;->m()Ljava/lang/Double;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdWatchTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 14
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAudioFileUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x21c12

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v10, v21

    .line 16
    invoke-static/range {v0 .. v20}, Lfo/b;->d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;

    move-result-object v2

    goto/16 :goto_9

    .line 17
    :cond_5
    sget-object v5, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 18
    invoke-virtual {v0}, Lrm/n;->l()Ljm/g;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljm/g;->hasVideoContent()Z

    move-result v5

    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    .line 19
    sget-object v5, Lin/mohalla/ads/adsdk/models/c;->TYPE_VIDEO_ADS:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/c;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 20
    :cond_7
    sget-object v5, Lin/mohalla/ads/adsdk/models/c;->NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v10, v7

    goto :goto_6

    .line 22
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v10, v2

    .line 23
    :goto_6
    invoke-virtual {v0}, Lrm/n;->l()Ljm/g;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljm/g;->b()Lkm/b;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_c

    .line 24
    invoke-virtual {v7}, Lkm/b;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v2

    :goto_8
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 27
    invoke-virtual {v0}, Lrm/n;->j()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    if-eqz v7, :cond_d

    .line 28
    invoke-static {v7}, Ltn/a;->c(Lkm/b;)Lrm/m;

    move-result-object v2

    :cond_d
    move-object/from16 v23, v2

    const/4 v12, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdWatchTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 30
    invoke-virtual {v0}, Lrm/n;->m()Ljava/lang/Double;

    move-result-object v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdWatchTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 32
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAudioFileUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x20810

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v8

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v9

    move-object v7, v11

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    .line 34
    invoke-static/range {v0 .. v20}, Lfo/b;->d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;

    move-result-object v2

    :cond_e
    :goto_9
    return-object v2
.end method

.method public final o(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmm/a;
    .locals 12

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPromotedPostAdId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaClicked()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoObject()Lsharechat/library/cvo/PromoObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PromoObject;->getPromoMeta()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrm/a;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lfo/b;->b(Lfo/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lmm/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmm/g;
    .locals 22

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPromotedPostAdId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrm/a;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoObject()Lsharechat/library/cvo/PromoObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PromoObject;->getPromoMeta()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v3

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_5
    move-object v14, v3

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ec02

    const/16 v21, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 11
    invoke-static/range {v1 .. v21}, Lfo/b;->d(Lfo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILjava/lang/Object;)Lmm/g;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Llo/a;
    .locals 24

    const-string v0, "eventType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfo/b$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lnm/x;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsMeta()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lnm/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsMeta()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_5
    move-object v13, v2

    :goto_2
    if-eqz p2, :cond_6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPositionInFeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    move-object v11, v2

    .line 6
    new-instance v0, Lmm/g;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fd72

    const/16 v23, 0x0

    const-string v6, "GOOGLE_AD_MANAGER"

    const-string v7, "REWARDED_AD"

    invoke-direct/range {v3 .. v23}, Lmm/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILkotlin/jvm/internal/h;)V

    goto :goto_5

    .line 7
    :cond_7
    new-instance v0, Lnm/x;

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsMeta()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_8
    sget-object v1, Lnm/y;->REWARDED_WEB_CARD_CLICK:Lnm/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v2, v1}, Lnm/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    .line 11
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_a
    move-object v4, v2

    :goto_3
    if-eqz p2, :cond_b

    .line 12
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsMeta()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_b
    move-object v13, v2

    :goto_4
    if-eqz p2, :cond_c

    .line 13
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPositionInFeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    move-object v11, v2

    .line 14
    new-instance v0, Lmm/g;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fd72

    const/16 v23, 0x0

    const-string v6, "SHARECHAT"

    const-string v7, "rewarded_webcard"

    invoke-direct/range {v3 .. v23}, Lmm/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILkotlin/jvm/internal/h;)V

    :goto_5
    return-object v0
.end method
