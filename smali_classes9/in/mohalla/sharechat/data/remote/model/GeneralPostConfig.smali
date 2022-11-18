.class public final Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animateShareCountDownTime:J

.field private final dateFormat:Ljava/lang/String;

.field private final downloadProgressObservable:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private final isNearbyPost:Z

.field private final isSearchTopResultPost:Z

.field private final likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

.field private final postClickConfig:Ll40/y0;

.field private final postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

.field private final showPinPostsTooltip:Z

.field private final showPostUIWithDescription:Z

.field private final showRetry:Z

.field private final showVideoPostDurationOnThumb:Z

.field private final stringsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/y0;",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;Z",
            "Lin/mohalla/sharechat/data/remote/model/PostVariants;",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "ZJZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadProgressObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVariants"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postClickConfig:Ll40/y0;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->downloadProgressObservable:Lnz/t;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPinPostsTooltip:Z

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

    .line 7
    iput-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showRetry:Z

    .line 8
    iput-wide p7, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->animateShareCountDownTime:J

    .line 9
    iput-boolean p9, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPostUIWithDescription:Z

    .line 10
    iput-boolean p10, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost:Z

    .line 11
    iput-object p11, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->dateFormat:Ljava/lang/String;

    .line 12
    iput-boolean p12, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showVideoPostDurationOnThumb:Z

    .line 13
    iput-boolean p13, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost:Z

    .line 14
    iput-object p14, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->stringsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object v1

    const-string v2, "empty()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v6, 0xbb8

    move-wide v9, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const-string v1, "DEFAULT"

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 16
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 17
    invoke-direct/range {v2 .. v16}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;-><init>(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postClickConfig:Ll40/y0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->downloadProgressObservable:Lnz/t;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPinPostsTooltip:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showRetry:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->animateShareCountDownTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPostUIWithDescription:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->dateFormat:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showVideoPostDurationOnThumb:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->stringsMap:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->copy(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;)Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ll40/y0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postClickConfig:Ll40/y0;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->dateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showVideoPostDurationOnThumb:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost:Z

    return v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->stringsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->downloadProgressObservable:Lnz/t;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPinPostsTooltip:Z

    return v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/remote/model/PostVariants;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    return-object v0
.end method

.method public final component5()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showRetry:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->animateShareCountDownTime:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPostUIWithDescription:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost:Z

    return v0
.end method

.method public final copy(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;)Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/y0;",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;Z",
            "Lin/mohalla/sharechat/data/remote/model/PostVariants;",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "ZJZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;"
        }
    .end annotation

    const-string v0, "downloadProgressObservable"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVariants"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;-><init>(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postClickConfig:Ll40/y0;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postClickConfig:Ll40/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->downloadProgressObservable:Lnz/t;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->downloadProgressObservable:Lnz/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPinPostsTooltip:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPinPostsTooltip:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showRetry:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showRetry:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->animateShareCountDownTime:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->animateShareCountDownTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPostUIWithDescription:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPostUIWithDescription:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->dateFormat:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->dateFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showVideoPostDurationOnThumb:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showVideoPostDurationOnThumb:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->stringsMap:Ljava/util/Map;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->stringsMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAnimateShareCountDownTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->animateShareCountDownTime:J

    return-wide v0
.end method

.method public final getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->dateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadProgressObservable()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->downloadProgressObservable:Lnz/t;

    return-object v0
.end method

.method public final getLikeIconConfig()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

    return-object v0
.end method

.method public final getPostClickConfig()Ll40/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postClickConfig:Ll40/y0;

    return-object v0
.end method

.method public final getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    return-object v0
.end method

.method public final getShowPinPostsTooltip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPinPostsTooltip:Z

    return v0
.end method

.method public final getShowPostUIWithDescription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPostUIWithDescription:Z

    return v0
.end method

.method public final getShowRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showRetry:Z

    return v0
.end method

.method public final getShowVideoPostDurationOnThumb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showVideoPostDurationOnThumb:Z

    return v0
.end method

.method public final getStringsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->stringsMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postClickConfig:Ll40/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll40/y0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->downloadProgressObservable:Lnz/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPinPostsTooltip:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsharechat/library/cvo/LikeIconConfig;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showRetry:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->animateShareCountDownTime:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPostUIWithDescription:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->dateFormat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showVideoPostDurationOnThumb:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->stringsMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNearbyPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost:Z

    return v0
.end method

.method public final isSearchTopResultPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralPostConfig(postClickConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postClickConfig:Ll40/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgressObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->downloadProgressObservable:Lnz/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPinPostsTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPinPostsTooltip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeIconConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->likeIconConfig:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateShareCountDownTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->animateShareCountDownTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showPostUIWithDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showPostUIWithDescription:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNearbyPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->dateFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showVideoPostDurationOnThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->showVideoPostDurationOnThumb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchTopResultPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stringsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->stringsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
