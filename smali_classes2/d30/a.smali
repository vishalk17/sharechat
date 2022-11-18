.class public final Ld30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld30/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld30/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld30/a;

    invoke-direct {v0}, Ld30/a;-><init>()V

    sput-object v0, Ld30/a;->a:Ld30/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld30/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)Lm00/a;
    .locals 10

    move/from16 v0, p8

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    .line 1
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v9, Lm00/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lm00/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v9
.end method

.method public static b(Ld30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lm00/f;I)Lm00/g;
    .locals 22

    move/from16 v0, p18

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

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    const/4 v15, 0x0

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p12

    :goto_4
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p13

    :goto_5
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p14

    :goto_6
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    move-object v3, v2

    goto :goto_7

    :cond_7
    move-object/from16 v3, p15

    :goto_7
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move-object/from16 v20, p16

    :goto_8
    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    move-object/from16 v21, p17

    .line 1
    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 2
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move-object v8, v1

    goto :goto_a

    :cond_a
    move-object v8, v2

    :goto_a
    if-eqz p10, :cond_b

    .line 3
    invoke-static/range {p10 .. p10}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move-object/from16 v13, p10

    goto :goto_b

    :cond_b
    move-object v13, v2

    :goto_b
    if-eqz v3, :cond_c

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, v2

    .line 5
    :goto_c
    new-instance v0, Lm00/g;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v21}, Lm00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ld10/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lm00/f;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lm00/a;
    .locals 11

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHARECHAT"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld10/i;->GOOGLE_BANNER:Ld10/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Ld10/x;->g:Ld10/v;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ld10/i;->GOOGLE_NATIVE:Ld10/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ld10/x;->g:Ld10/v;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    .line 7
    :goto_0
    instance-of v2, v0, Ld10/x;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaClicked()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    .line 11
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    move-object v9, v1

    const/4 v7, 0x0

    const/16 v10, 0x30

    move-object v2, p0

    move-object v4, p2

    move-object v8, p3

    .line 12
    invoke-static/range {v2 .. v10}, Ld30/a;->a(Ld30/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)Lm00/a;

    move-result-object v1

    goto/16 :goto_9

    .line 13
    :cond_7
    instance-of v2, v0, Ld10/v;

    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 15
    iget-object p2, p2, Ld10/x;->g:Ld10/v;

    if-eqz p2, :cond_8

    .line 16
    iget-object p2, p2, Ld10/v;->i:Ljava/lang/String;

    move-object v3, p2

    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 17
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 18
    iget-object p2, p2, Ld10/x;->g:Ld10/v;

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p2}, Ld10/v;->d()Ld10/i;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_4

    :cond_9
    move-object v4, v1

    .line 20
    :goto_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_5

    :cond_a
    move-object v6, v1

    .line 21
    :goto_5
    check-cast v0, Ld10/v;

    .line 22
    iget-object p2, v0, Ld10/v;->d:Ls00/n;

    if-eqz p2, :cond_b

    .line 23
    invoke-interface {p2}, Ls00/n;->b()Ls00/o;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 24
    iget-object p2, p2, Ls00/o;->e:Ljava/lang/String;

    move-object v7, p2

    goto :goto_6

    :cond_b
    move-object v7, v1

    .line 25
    :goto_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_c
    move-object v9, v1

    const/4 v5, 0x1

    const/16 v10, 0x10

    move-object v2, p0

    move-object v8, p3

    .line 26
    invoke-static/range {v2 .. v10}, Ld30/a;->a(Ld30/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)Lm00/a;

    move-result-object v1

    goto :goto_9

    .line 27
    :cond_d
    instance-of v0, v0, Lsharechat/library/cvo/SharechatAd;

    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_7

    :cond_e
    move-object v3, v1

    .line 29
    :goto_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaClicked()Z

    move-result v5

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_f
    move-object v6, v1

    .line 31
    :goto_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_10
    move-object v9, v1

    const/4 v7, 0x0

    const/16 v10, 0x30

    move-object v2, p0

    move-object v4, p2

    move-object v8, p3

    .line 32
    invoke-static/range {v2 .. v10}, Ld30/a;->a(Ld30/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)Lm00/a;

    move-result-object v1

    :cond_11
    :goto_9
    return-object v1
.end method

.method public final d(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lm00/g;
    .locals 31

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    .line 3
    instance-of v3, v0, Ld10/v;

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdTypeForSdkAdModal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    .line 5
    check-cast v0, Ld10/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1f

    .line 6
    sget-object v5, Ld30/a;->a:Ld30/a;

    .line 7
    iget-object v6, v0, Ld10/v;->i:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Ld10/v;->d:Ls00/n;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Ls00/n;->b()Ls00/o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Ls00/o;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld10/v;->e()F

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 16
    :goto_3
    iget-object v2, v0, Ld10/v;->d:Ls00/n;

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2}, Ls00/n;->b()Ls00/o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lpk/i8;->j(Ls00/o;)Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    .line 18
    :cond_4
    iget-object v0, v0, Ld10/v;->e:Ls00/h;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Ls00/h;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    .line 20
    :goto_4
    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 21
    sget-object v26, Lso0/f0;->b:Lso0/f0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xdfe

    const/16 v30, 0x0

    move-object/from16 v16, v0

    .line 22
    invoke-direct/range {v16 .. v30}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x37810

    move-object/from16 v8, p2

    .line 24
    invoke-static/range {v5 .. v23}, Ld30/a;->b(Ld30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lm00/f;I)Lm00/g;

    move-result-object v4

    goto/16 :goto_1c

    .line 25
    :cond_6
    instance-of v3, v0, Lsharechat/library/cvo/SharechatAd;

    if-eqz v3, :cond_19

    if-eqz v3, :cond_7

    .line 26
    check-cast v0, Lsharechat/library/cvo/SharechatAd;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1f

    .line 27
    sget-object v5, Ld30/a;->a:Ld30/a;

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 31
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v14, v0

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    const/16 v16, 0x0

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_d
    const/16 v17, 0x0

    :goto_c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 37
    sget-object v0, Llw0/b;->a:Llw0/b;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    .line 39
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lwz/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getUiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    if-eqz v2, :cond_10

    .line 44
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVariant()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    const/4 v4, 0x1

    if-eqz v1, :cond_11

    const-string v8, "video feed"

    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_11

    const/4 v1, 0x1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_16

    if-eqz v2, :cond_15

    .line 46
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getExcludedEngagementBtns()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 47
    sget-object v2, Llw0/d;->Companion:Llw0/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Llw0/d;->values()[Llw0/d;

    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    array-length v8, v2

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v8, :cond_13

    move/from16 v22, v8

    aget-object v8, v2, v15

    move-object/from16 v23, v2

    .line 51
    invoke-virtual {v8}, Llw0/d;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v22

    move-object/from16 v2, v23

    goto :goto_11

    .line 52
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Llw0/d;

    .line 55
    invoke-virtual {v4}, Llw0/d;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    move-object v4, v1

    goto :goto_13

    :cond_15
    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 56
    :goto_13
    new-instance v1, Lm00/o;

    invoke-direct {v1, v4}, Lm00/o;-><init>(Ljava/util/List;)V

    goto :goto_16

    :cond_16
    move-object/from16 v24, v15

    .line 57
    new-instance v1, Lm00/o;

    if-eqz v2, :cond_17

    .line 58
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;

    move-result-object v2

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_18

    const/4 v8, 0x1

    goto :goto_15

    :cond_18
    const/4 v8, 0x0

    .line 59
    :goto_15
    invoke-direct {v1, v8}, Lm00/o;-><init>(Z)V

    .line 60
    :goto_16
    new-instance v2, Lm00/f;

    move-object/from16 v22, v2

    invoke-direct {v2, v0, v7, v3, v1}, Lm00/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm00/o;)V

    const v23, 0x1ec02

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v15, v24

    .line 61
    invoke-static/range {v5 .. v23}, Ld30/a;->b(Ld30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lm00/f;I)Lm00/g;

    move-result-object v4

    goto/16 :goto_1c

    .line 62
    :cond_19
    instance-of v2, v0, Ld10/x;

    if-eqz v2, :cond_1f

    if-eqz v2, :cond_1a

    .line 63
    check-cast v0, Ld10/x;

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1f

    .line 64
    sget-object v0, Ld30/a;->a:Ld30/a;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    .line 66
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ld10/x;->e()Ld10/a;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ld10/a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1c
    const/4 v3, 0x0

    .line 67
    :goto_19
    sget-object v4, Ld10/i;->EXTERNAL_NATIVE_AD:Ld10/i;

    invoke-virtual {v4}, Ld10/i;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 71
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v10, v4

    goto :goto_1a

    :cond_1d
    const/4 v10, 0x0

    .line 72
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1b

    :cond_1e
    const/4 v11, 0x0

    :goto_1b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fc10

    move-object v1, v0

    move-object/from16 v4, p2

    .line 73
    invoke-static/range {v1 .. v19}, Ld30/a;->b(Ld30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lm00/f;I)Lm00/g;

    move-result-object v4

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    return-object v4
.end method

.method public final e(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lm00/a;
    .locals 10

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 5
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v1, p0

    move-object v7, p2

    .line 6
    invoke-static/range {v1 .. v9}, Ld30/a;->a(Ld30/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)Lm00/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lm00/g;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPromotedPostAdId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

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

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v2

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

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const/4 v11, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x3ec02

    const/4 v2, 0x0

    move-object/from16 v0, p0

    .line 11
    invoke-static/range {v0 .. v18}, Ld30/a;->b(Ld30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lm00/f;I)Lm00/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Ll30/a;
    .locals 18

    const-string v0, "eventType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld30/a$a;->a:[I

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
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ln00/x;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsMeta()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Ln00/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    move-object v12, v0

    goto :goto_2

    :cond_5
    move-object v12, v2

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
    new-instance v0, Lm00/g;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x3fd72

    const-string v6, "GOOGLE_AD_MANAGER"

    const-string v7, "REWARDED_AD"

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lm00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld10/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    goto :goto_5

    .line 7
    :cond_7
    new-instance v0, Ln00/x;

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsMeta()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_8
    sget-object v1, Ln00/y;->REWARDED_WEB_CARD_CLICK:Ln00/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v2, v1}, Ln00/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    move-object v12, v0

    goto :goto_4

    :cond_b
    move-object v12, v2

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
    new-instance v0, Lm00/g;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x3fd72

    const-string v6, "SHARECHAT"

    const-string v7, "rewarded_webcard"

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lm00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld10/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    :goto_5
    return-object v0
.end method
