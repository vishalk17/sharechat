.class public final Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private autoPlay:Z

.field private autoPlayAd:Z

.field private autoPlayInPreviewMode:Z

.field private autoPlayPreviewDuration:J

.field private final dwellTimeBeforeAutoPlay:J

.field private final isCachingRequired:Z

.field private final isForYouScreen:Ljava/lang/Boolean;

.field private final isNewMotionVideo:Ljava/lang/Boolean;

.field private final minSecondsForCacheDownload:I

.field private final muteStatus:Z

.field private final showControllerInVideoPost:Z

.field private final showTimeRemaining:Z

.field private final videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

.field private final videoPlayerConfig:Lw40/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;-><init>(ZZZJZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLw40/z0;ZIJZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZJZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLw40/z0;ZIJZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    move-object v1, p7

    const-string v2, "videoBufferingConfig"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput-boolean v2, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    move v2, p2

    .line 3
    iput-boolean v2, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    move v2, p3

    .line 4
    iput-boolean v2, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    move-wide v2, p4

    .line 5
    iput-wide v2, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    move v2, p6

    .line 6
    iput-boolean v2, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->muteStatus:Z

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showControllerInVideoPost:Z

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoPlayerConfig:Lw40/z0;

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired:Z

    move v1, p11

    .line 11
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->minSecondsForCacheDownload:I

    move-wide/from16 v1, p12

    .line 12
    iput-wide v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->dwellTimeBeforeAutoPlay:J

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showTimeRemaining:Z

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZZJZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLw40/z0;ZIJZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 16
    new-instance v10, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(IIIILkotlin/jvm/internal/h;)V

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/16 v15, 0xa

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v6, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p15

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p16

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v8

    move/from16 p7, v5

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v14

    move/from16 p12, v15

    move-wide/from16 p13, v6

    move/from16 p15, v2

    move-object/from16 p16, v13

    move-object/from16 p17, v0

    .line 18
    invoke-direct/range {p1 .. p17}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;-><init>(ZZZJZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLw40/z0;ZIJZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;ZZZJZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLw40/z0;ZIJZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->muteStatus:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showControllerInVideoPost:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoPlayerConfig:Lw40/z0;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->minSecondsForCacheDownload:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->dwellTimeBeforeAutoPlay:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showTimeRemaining:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->copy(ZZZJZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLw40/z0;ZIJZLjava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->minSecondsForCacheDownload:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->dwellTimeBeforeAutoPlay:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showTimeRemaining:Z

    return v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->muteStatus:Z

    return v0
.end method

.method public final component6()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showControllerInVideoPost:Z

    return v0
.end method

.method public final component8()Lw40/z0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoPlayerConfig:Lw40/z0;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired:Z

    return v0
.end method

.method public final copy(ZZZJZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLw40/z0;ZIJZLjava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;
    .locals 18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "videoBufferingConfig"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;-><init>(ZZZJZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLw40/z0;ZIJZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->muteStatus:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->muteStatus:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showControllerInVideoPost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showControllerInVideoPost:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoPlayerConfig:Lw40/z0;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoPlayerConfig:Lw40/z0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->minSecondsForCacheDownload:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->minSecondsForCacheDownload:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->dwellTimeBeforeAutoPlay:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->dwellTimeBeforeAutoPlay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showTimeRemaining:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showTimeRemaining:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen:Ljava/lang/Boolean;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    return v0
.end method

.method public final getAutoPlayAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    return v0
.end method

.method public final getAutoPlayInPreviewMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    return v0
.end method

.method public final getAutoPlayPreviewDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    return-wide v0
.end method

.method public final getDwellTimeBeforeAutoPlay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->dwellTimeBeforeAutoPlay:J

    return-wide v0
.end method

.method public final getMinSecondsForCacheDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->minSecondsForCacheDownload:I

    return v0
.end method

.method public final getMuteStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->muteStatus:Z

    return v0
.end method

.method public final getShowControllerInVideoPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showControllerInVideoPost:Z

    return v0
.end method

.method public final getShowTimeRemaining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showTimeRemaining:Z

    return v0
.end method

.method public final getVideoBufferingConfig()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    return-object v0
.end method

.method public final getVideoPlayerConfig()Lw40/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoPlayerConfig:Lw40/z0;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->muteStatus:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showControllerInVideoPost:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoPlayerConfig:Lw40/z0;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lw40/z0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->minSecondsForCacheDownload:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->dwellTimeBeforeAutoPlay:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showTimeRemaining:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCachingRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired:Z

    return v0
.end method

.method public final isForYouScreen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isNewMotionVideo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    return-void
.end method

.method public final setAutoPlayAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    return-void
.end method

.method public final setAutoPlayInPreviewMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    return-void
.end method

.method public final setAutoPlayPreviewDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPostConfig(autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayInPreviewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayInPreviewMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayPreviewDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->autoPlayPreviewDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", muteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->muteStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoBufferingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoBufferingConfig:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showControllerInVideoPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showControllerInVideoPost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->videoPlayerConfig:Lw40/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCachingRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minSecondsForCacheDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->minSecondsForCacheDownload:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dwellTimeBeforeAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->dwellTimeBeforeAutoPlay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showTimeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->showTimeRemaining:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNewMotionVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForYouScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
