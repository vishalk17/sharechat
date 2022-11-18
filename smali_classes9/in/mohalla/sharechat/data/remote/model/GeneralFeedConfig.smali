.class public final Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final canShowReactComponent:Z

.field private final darkTheme:Z

.field private final feedIdentifier:Ljava/lang/String;

.field private final feedType:Lsharechat/library/cvo/FeedType;

.field private final groupRole:Lsharechat/library/cvo/GroupTagRole;

.field private final imagePillarBoxingConfig:Lw40/x;

.field private final isPostFeedExperimentValid:Z

.field private final postFeedVariants:Lsharechat/manager/abtest/enums/g;

.field private final referrer:Ljava/lang/String;

.field private final showTag:Z

.field private final tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

.field private final tagIdToRemove:Ljava/lang/String;

.field private final videoPillarBoxingConfig:Lw40/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lw40/x;->a:I

    sget v1, Lw40/x0;->b:I

    or-int/2addr v0, v1

    sput v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;)V
    .locals 1

    const-string v0, "feedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->showTag:Z

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->referrer:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedType:Lsharechat/library/cvo/FeedType;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->groupRole:Lsharechat/library/cvo/GroupTagRole;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagIdToRemove:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->darkTheme:Z

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedIdentifier:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->canShowReactComponent:Z

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->postFeedVariants:Lsharechat/manager/abtest/enums/g;

    .line 12
    iput-boolean p11, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid:Z

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->videoPillarBoxingConfig:Lw40/x0;

    .line 14
    iput-object p13, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->imagePillarBoxingConfig:Lw40/x;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;ILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    .line 15
    invoke-direct/range {v2 .. v15}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;-><init>(ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->showTag:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->referrer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedType:Lsharechat/library/cvo/FeedType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->groupRole:Lsharechat/library/cvo/GroupTagRole;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagIdToRemove:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->darkTheme:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedIdentifier:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->canShowReactComponent:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->postFeedVariants:Lsharechat/manager/abtest/enums/g;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->videoPillarBoxingConfig:Lw40/x0;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->imagePillarBoxingConfig:Lw40/x;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->copy(ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;)Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->showTag:Z

    return v0
.end method

.method public final component10()Lsharechat/manager/abtest/enums/g;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->postFeedVariants:Lsharechat/manager/abtest/enums/g;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid:Z

    return v0
.end method

.method public final component12()Lw40/x0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->videoPillarBoxingConfig:Lw40/x0;

    return-object v0
.end method

.method public final component13()Lw40/x;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->imagePillarBoxingConfig:Lw40/x;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/library/cvo/FeedType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedType:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/feed/tag/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

    return-object v0
.end method

.method public final component5()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->groupRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagIdToRemove:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->darkTheme:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->canShowReactComponent:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;)Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;
    .locals 15

    const-string v0, "feedType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;-><init>(ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->showTag:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->showTag:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedType:Lsharechat/library/cvo/FeedType;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedType:Lsharechat/library/cvo/FeedType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->groupRole:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->groupRole:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagIdToRemove:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagIdToRemove:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->darkTheme:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->darkTheme:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->canShowReactComponent:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->canShowReactComponent:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->postFeedVariants:Lsharechat/manager/abtest/enums/g;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->postFeedVariants:Lsharechat/manager/abtest/enums/g;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->videoPillarBoxingConfig:Lw40/x0;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->videoPillarBoxingConfig:Lw40/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->imagePillarBoxingConfig:Lw40/x;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->imagePillarBoxingConfig:Lw40/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCanShowReactComponent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->canShowReactComponent:Z

    return v0
.end method

.method public final getDarkTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->darkTheme:Z

    return v0
.end method

.method public final getFeedIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedType()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedType:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final getGroupRole()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->groupRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final getImagePillarBoxingConfig()Lw40/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->imagePillarBoxingConfig:Lw40/x;

    return-object v0
.end method

.method public final getPostFeedVariants()Lsharechat/manager/abtest/enums/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->postFeedVariants:Lsharechat/manager/abtest/enums/g;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->showTag:Z

    return v0
.end method

.method public final getTagFeedType()Lin/mohalla/sharechat/feed/tag/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

    return-object v0
.end method

.method public final getTagIdToRemove()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagIdToRemove:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPillarBoxingConfig()Lw40/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->videoPillarBoxingConfig:Lw40/x0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->showTag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->referrer:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedType:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->groupRole:Lsharechat/library/cvo/GroupTagRole;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagIdToRemove:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->darkTheme:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedIdentifier:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->canShowReactComponent:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->postFeedVariants:Lsharechat/manager/abtest/enums/g;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid:Z

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->videoPillarBoxingConfig:Lw40/x0;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->imagePillarBoxingConfig:Lw40/x;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPostFeedExperimentValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralFeedConfig(showTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->showTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedType:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagFeedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagFeedType:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->groupRole:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagIdToRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->tagIdToRemove:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->darkTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->feedIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowReactComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->canShowReactComponent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postFeedVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->postFeedVariants:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPostFeedExperimentValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoPillarBoxingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->videoPillarBoxingConfig:Lw40/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePillarBoxingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->imagePillarBoxingConfig:Lw40/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
