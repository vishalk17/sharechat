.class public final Lsharechat/library/cvo/SharechatAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adLabelConfig:Lrm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adLabelConfig"
    .end annotation
.end field

.field private final advertiserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiserName"
    .end annotation
.end field

.field private final animationConfig:Lsharechat/library/cvo/AnimationConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationConfig"
    .end annotation
.end field

.field private final appInfo:Lin/mohalla/ads/adsdk/models/AppInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInfo"
    .end annotation
.end field

.field private final badgesTintClickable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgesTintClickable"
    .end annotation
.end field

.field private final basicAdReplayConfig:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basicAdReplayConfig"
    .end annotation
.end field

.field private final brandIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandIconUrl"
    .end annotation
.end field

.field private final campaignId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignId"
    .end annotation
.end field

.field private final carouselAdConfig:Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carouselAdConfig"
    .end annotation
.end field

.field private final carouselCardList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;"
        }
    .end annotation
.end field

.field private final carouselMaxFlingSpeed:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmfs"
    .end annotation
.end field

.field private final ctaMeta:Lrm/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private transient currentCarouselCardPosition:I

.field private final excludedEngagementBtns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedBtns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private final hideVideoActions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideVideoActions"
    .end annotation
.end field

.field private transient isCarouselPostActive:Z

.field private transient isCarouselPostViewed:Z

.field private transient isViewed:Z

.field private final launchAction:Lsharechat/library/cvo/WebCardObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchAction"
    .end annotation
.end field

.field private final optimisedBusinessModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optimisedBusinessModel"
    .end annotation
.end field

.field private final placement:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement"
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final positionInFeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionInFeed"
    .end annotation
.end field

.field private final pricingModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessModel"
    .end annotation
.end field

.field private final redirectToCtaOnProfileClick:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectToCtaOnProfileClick"
    .end annotation
.end field

.field private final redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onClickRedirectUrl"
    .end annotation
.end field

.field private transient replayPlateViewCount:I

.field private final replayPlayPlateTintClickable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replayPlateTintClickable"
    .end annotation
.end field

.field private final reportIconConfig:Lrm/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportIconConfig"
    .end annotation
.end field

.field private final showSeekBar:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSeekBar"
    .end annotation
.end field

.field private final skipAdConfig:Lrm/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipConfig"
    .end annotation
.end field

.field private final subHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeading"
    .end annotation
.end field

.field private transient uiType:Ljava/lang/String;

.field private transient variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lsharechat/library/cvo/SharechatAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILsharechat/library/cvo/WebCardObject;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lrm/b;Lrm/s;Ljava/lang/Boolean;Lrm/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsharechat/library/cvo/AnimationConfig;Ljava/util/List;Lin/mohalla/ads/adsdk/models/AppInfo;Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;ZZIZILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILsharechat/library/cvo/WebCardObject;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lrm/b;Lrm/s;Ljava/lang/Boolean;Lrm/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsharechat/library/cvo/AnimationConfig;Ljava/util/List;Lin/mohalla/ads/adsdk/models/AppInfo;Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;ZZIZILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrm/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrm/b;",
            "Lrm/s;",
            "Ljava/lang/Boolean;",
            "Lrm/r;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/AnimationConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lin/mohalla/ads/adsdk/models/AppInfo;",
            "Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;",
            "ZZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->redirectUrl:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->advertiserName:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->heading:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->subHeading:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->brandIconUrl:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->ctaMeta:Lrm/h;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->placement:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->pricingModel:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->optimisedBusinessModel:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->redirectToCtaOnProfileClick:Ljava/lang/Boolean;

    move v1, p11

    .line 12
    iput v1, v0, Lsharechat/library/cvo/SharechatAd;->positionInFeed:I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->launchAction:Lsharechat/library/cvo/WebCardObject;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->carouselCardList:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->carouselMaxFlingSpeed:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->campaignId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->placements:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->adLabelConfig:Lrm/b;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->skipAdConfig:Lrm/s;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->showSeekBar:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->reportIconConfig:Lrm/r;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->hideVideoActions:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->replayPlayPlateTintClickable:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->animationConfig:Lsharechat/library/cvo/AnimationConfig;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->excludedEngagementBtns:Ljava/util/List;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->appInfo:Lin/mohalla/ads/adsdk/models/AppInfo;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->carouselAdConfig:Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->badgesTintClickable:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->basicAdReplayConfig:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lsharechat/library/cvo/SharechatAd;->isViewed:Z

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lsharechat/library/cvo/SharechatAd;->isCarouselPostActive:Z

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lsharechat/library/cvo/SharechatAd;->currentCarouselCardPosition:I

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lsharechat/library/cvo/SharechatAd;->isCarouselPostViewed:Z

    move/from16 v1, p33

    .line 34
    iput v1, v0, Lsharechat/library/cvo/SharechatAd;->replayPlateViewCount:I

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->uiType:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lsharechat/library/cvo/SharechatAd;->variant:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILsharechat/library/cvo/WebCardObject;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lrm/b;Lrm/s;Ljava/lang/Boolean;Lrm/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsharechat/library/cvo/AnimationConfig;Ljava/util/List;Lin/mohalla/ads/adsdk/models/AppInfo;Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;ZZIZILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 35

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 38
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v9, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 39
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 40
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 41
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 42
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    const/16 v30, 0x0

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p37, 0x1

    if-eqz v33, :cond_20

    goto :goto_20

    :cond_20
    move/from16 v30, p33

    :goto_20
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v9

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move/from16 p30, v29

    move/from16 p31, v31

    move/from16 p32, v32

    move/from16 p33, v0

    move/from16 p34, v30

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    .line 43
    invoke-direct/range {p1 .. p36}, Lsharechat/library/cvo/SharechatAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILsharechat/library/cvo/WebCardObject;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lrm/b;Lrm/s;Ljava/lang/Boolean;Lrm/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsharechat/library/cvo/AnimationConfig;Ljava/util/List;Lin/mohalla/ads/adsdk/models/AppInfo;Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;ZZIZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdLabelConfig()Lrm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->adLabelConfig:Lrm/b;

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->animationConfig:Lsharechat/library/cvo/AnimationConfig;

    return-object v0
.end method

.method public final getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->appInfo:Lin/mohalla/ads/adsdk/models/AppInfo;

    return-object v0
.end method

.method public final getBadgesTintClickable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->badgesTintClickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBasicAdReplayConfig()Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->basicAdReplayConfig:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    return-object v0
.end method

.method public final getBrandIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->brandIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarouselAdConfig()Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->carouselAdConfig:Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    return-object v0
.end method

.method public final getCarouselCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->carouselCardList:Ljava/util/List;

    return-object v0
.end method

.method public final getCarouselMaxFlingSpeed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->carouselMaxFlingSpeed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCtaMeta()Lrm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->ctaMeta:Lrm/h;

    return-object v0
.end method

.method public final getCurrentCarouselCardPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/SharechatAd;->currentCarouselCardPosition:I

    return v0
.end method

.method public final getExcludedEngagementBtns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->excludedEngagementBtns:Ljava/util/List;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideVideoActions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->hideVideoActions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLaunchAction()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->launchAction:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public final getOptimisedBusinessModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->optimisedBusinessModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacement()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->placement:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final getPositionInFeed()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/SharechatAd;->positionInFeed:I

    return v0
.end method

.method public final getPricingModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->pricingModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectToCtaOnProfileClick()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->redirectToCtaOnProfileClick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplayPlateViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/SharechatAd;->replayPlateViewCount:I

    return v0
.end method

.method public final getReplayPlayPlateTintClickable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->replayPlayPlateTintClickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReportIconConfig()Lrm/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->reportIconConfig:Lrm/r;

    return-object v0
.end method

.method public final getShowSeekBar()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->showSeekBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSkipAdConfig()Lrm/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->skipAdConfig:Lrm/s;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->uiType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SharechatAd;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final isCarouselPostActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/SharechatAd;->isCarouselPostActive:Z

    return v0
.end method

.method public final isCarouselPostViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/SharechatAd;->isCarouselPostViewed:Z

    return v0
.end method

.method public final isViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/SharechatAd;->isViewed:Z

    return v0
.end method

.method public final setCarouselPostActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/SharechatAd;->isCarouselPostActive:Z

    return-void
.end method

.method public final setCarouselPostViewed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/SharechatAd;->isCarouselPostViewed:Z

    return-void
.end method

.method public final setCurrentCarouselCardPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/SharechatAd;->currentCarouselCardPosition:I

    return-void
.end method

.method public final setReplayPlateViewCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/SharechatAd;->replayPlateViewCount:I

    return-void
.end method

.method public final setUiType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/SharechatAd;->uiType:Ljava/lang/String;

    return-void
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/SharechatAd;->variant:Ljava/lang/String;

    return-void
.end method

.method public final setViewed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/SharechatAd;->isViewed:Z

    return-void
.end method
