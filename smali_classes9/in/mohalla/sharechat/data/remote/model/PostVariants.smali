.class public final Lin/mohalla/sharechat/data/remote/model/PostVariants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animateShare:Z

.field private autoPlayAdPost:Z

.field private chatInPostVariant:Z

.field private final deleteButtonShow:Z

.field private final doubleTapEnabledInGridView:Z

.field private downloadDisableOnShareExperimentVariant:Ljava/lang/String;

.field private giftButtonType:Lfv/a;

.field private final gridViewOptimizationEnabled:Z

.field private gridViewVariant:Z

.field private groupPostCardVariant:Ljava/lang/String;

.field private imageCropType:Lsharechat/data/post/a;

.field private imagePillarBoxingVariant:Lsharechat/data/post/b;

.field private isAllowCreateFromTemplate:Z

.field private isAsmiCtaEnabled:Z

.field private final isAutoplayEnabled:Z

.field private isBlurHashEnabled:Z

.field private final isDynamicImageResizeEnabled:Z

.field private isFollowButtonEnabled:Z

.field private final isGroupTagEnabled:Z

.field private isImagePostWebpEnabled:Z

.field private isNewMotionVideoUi:Z

.field private isSctvVideoThumbDisabled:Z

.field private moreLikeThisType:Lsharechat/data/post/c;

.field private postCommentVariant:Lfv/d;

.field private final reportShow:Z

.field private sctvSuggestionType:Lsharechat/data/post/e;

.field private final showFavIconInGridView:Z

.field private showPostIdForDebugging:Z

.field private final showShareIconInGridView:Z

.field private final showTopCommentLike:Z

.field private showTopCommentV3:Z

.field private showVideoDurationOnThumb:Z

.field private videoDurationVariant:Ljava/lang/String;

.field private videoThumbCount:Lsharechat/data/post/g;

.field private videoThumbPillarBoxingVariant:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v38}, Lin/mohalla/sharechat/data/remote/model/PostVariants;-><init>(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p24

    move-object/from16 v5, p27

    move-object/from16 v6, p28

    move-object/from16 v7, p31

    move-object/from16 v8, p32

    move-object/from16 v9, p33

    move-object/from16 v10, p34

    move-object/from16 v11, p35

    const-string v12, "postCommentVariant"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "groupPostCardVariant"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "giftButtonType"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sctvSuggestionType"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "imageCropType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "moreLikeThisType"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoDurationVariant"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoThumbCount"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoThumbPillarBoxingVariant"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "imagePillarBoxingVariant"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "downloadDisableOnShareExperimentVariant"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    .line 2
    iput-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    move v12, p2

    .line 3
    iput-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentLike:Z

    move/from16 v12, p3

    .line 4
    iput-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    move/from16 v12, p4

    .line 5
    iput-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->doubleTapEnabledInGridView:Z

    move/from16 v12, p5

    .line 6
    iput-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewOptimizationEnabled:Z

    move/from16 v12, p6

    .line 7
    iput-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showShareIconInGridView:Z

    move/from16 v12, p7

    .line 8
    iput-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showFavIconInGridView:Z

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAutoplayEnabled:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->reportShow:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->deleteButtonShow:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    .line 25
    iput-object v4, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    .line 28
    iput-object v5, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    .line 29
    iput-object v6, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    .line 32
    iput-object v7, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    .line 33
    iput-object v8, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    .line 34
    iput-object v9, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    .line 35
    iput-object v10, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    .line 36
    iput-object v11, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 36

    move/from16 v0, p36

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

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 37
    sget-object v9, Lfv/d;->DWELL_ENABLED:Lfv/d;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const-string v19, "control"

    if-eqz v18, :cond_11

    move-object/from16 v18, v19

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 38
    sget-object v20, Lfv/a;->NONE:Lfv/a;

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 39
    sget-object v25, Lsharechat/data/post/e;->NONE:Lsharechat/data/post/e;

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    .line 40
    sget-object v28, Lsharechat/data/post/a;->NONE:Lsharechat/data/post/a;

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    .line 41
    sget-object v29, Lsharechat/data/post/c;->DEFAULT:Lsharechat/data/post/c;

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

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

    move-object/from16 v32, v19

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    .line 42
    sget-object v0, Lsharechat/data/post/g;->DEFAULT:Lsharechat/data/post/g;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p37, 0x1

    if-eqz v33, :cond_20

    move-object/from16 v33, v19

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, p37, 0x2

    if-eqz v34, :cond_21

    .line 43
    sget-object v34, Lsharechat/data/post/b;->NONE:Lsharechat/data/post/b;

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, p37, 0x4

    if-eqz v35, :cond_22

    goto :goto_22

    :cond_22
    move-object/from16 v19, p35

    :goto_22
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v19

    .line 44
    invoke-direct/range {p1 .. p36}, Lin/mohalla/sharechat/data/remote/model/PostVariants;-><init>(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/PostVariants;ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/PostVariants;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentLike:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->doubleTapEnabledInGridView:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewOptimizationEnabled:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showShareIconInGridView:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showFavIconInGridView:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAutoplayEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->reportShow:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->deleteButtonShow:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->copy(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->reportShow:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->deleteButtonShow:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lfv/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentLike:Z

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    return v0
.end method

.method public final component24()Lsharechat/data/post/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    return v0
.end method

.method public final component27()Lsharechat/data/post/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    return-object v0
.end method

.method public final component28()Lsharechat/data/post/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    return v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Lsharechat/data/post/g;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lsharechat/data/post/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->doubleTapEnabledInGridView:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewOptimizationEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showShareIconInGridView:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showFavIconInGridView:Z

    return v0
.end method

.method public final component8()Lfv/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAutoplayEnabled:Z

    return v0
.end method

.method public final copy(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/PostVariants;
    .locals 37

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    const-string v0, "postCommentVariant"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupPostCardVariant"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftButtonType"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvSuggestionType"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCropType"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLikeThisType"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDurationVariant"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoThumbCount"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoThumbPillarBoxingVariant"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePillarBoxingVariant"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDisableOnShareExperimentVariant"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-object/from16 v0, v36

    move/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lin/mohalla/sharechat/data/remote/model/PostVariants;-><init>(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentLike:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentLike:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->doubleTapEnabledInGridView:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->doubleTapEnabledInGridView:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewOptimizationEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewOptimizationEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showShareIconInGridView:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showShareIconInGridView:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showFavIconInGridView:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showFavIconInGridView:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAutoplayEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAutoplayEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->reportShow:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->reportShow:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->deleteButtonShow:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->deleteButtonShow:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getAnimateShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    return v0
.end method

.method public final getAutoPlayAdPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    return v0
.end method

.method public final getChatInPostVariant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    return v0
.end method

.method public final getDeleteButtonShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->deleteButtonShow:Z

    return v0
.end method

.method public final getDoubleTapEnabledInGridView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->doubleTapEnabledInGridView:Z

    return v0
.end method

.method public final getDownloadDisableOnShareExperimentVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftButtonType()Lfv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    return-object v0
.end method

.method public final getGridViewOptimizationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewOptimizationEnabled:Z

    return v0
.end method

.method public final getGridViewVariant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    return v0
.end method

.method public final getGroupPostCardVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageCropType()Lsharechat/data/post/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    return-object v0
.end method

.method public final getImagePillarBoxingVariant()Lsharechat/data/post/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    return-object v0
.end method

.method public final getMoreLikeThisType()Lsharechat/data/post/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    return-object v0
.end method

.method public final getPostCommentVariant()Lfv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    return-object v0
.end method

.method public final getReportShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->reportShow:Z

    return v0
.end method

.method public final getSctvSuggestionType()Lsharechat/data/post/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    return-object v0
.end method

.method public final getShowFavIconInGridView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showFavIconInGridView:Z

    return v0
.end method

.method public final getShowPostIdForDebugging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    return v0
.end method

.method public final getShowShareIconInGridView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showShareIconInGridView:Z

    return v0
.end method

.method public final getShowTopCommentLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentLike:Z

    return v0
.end method

.method public final getShowTopCommentV3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    return v0
.end method

.method public final getShowVideoDurationOnThumb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    return v0
.end method

.method public final getVideoDurationVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoThumbCount()Lsharechat/data/post/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    return-object v0
.end method

.method public final getVideoThumbPillarBoxingVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentLike:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->doubleTapEnabledInGridView:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewOptimizationEnabled:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showShareIconInGridView:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showFavIconInGridView:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAutoplayEnabled:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->reportShow:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->deleteButtonShow:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    if-eqz v2, :cond_17

    goto :goto_0

    :cond_17
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowCreateFromTemplate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    return v0
.end method

.method public final isAsmiCtaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    return v0
.end method

.method public final isAutoplayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAutoplayEnabled:Z

    return v0
.end method

.method public final isBlurHashEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    return v0
.end method

.method public final isDynamicImageResizeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled:Z

    return v0
.end method

.method public final isFollowButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    return v0
.end method

.method public final isGroupTagEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled:Z

    return v0
.end method

.method public final isImagePostWebpEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    return v0
.end method

.method public final isNewMotionVideoUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    return v0
.end method

.method public final isSctvVideoThumbDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    return v0
.end method

.method public final setAllowCreateFromTemplate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    return-void
.end method

.method public final setAnimateShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    return-void
.end method

.method public final setAsmiCtaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    return-void
.end method

.method public final setAutoPlayAdPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    return-void
.end method

.method public final setBlurHashEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    return-void
.end method

.method public final setChatInPostVariant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    return-void
.end method

.method public final setDownloadDisableOnShareExperimentVariant(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    return-void
.end method

.method public final setFollowButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    return-void
.end method

.method public final setGiftButtonType(Lfv/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    return-void
.end method

.method public final setGridViewVariant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    return-void
.end method

.method public final setGroupPostCardVariant(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    return-void
.end method

.method public final setImageCropType(Lsharechat/data/post/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    return-void
.end method

.method public final setImagePillarBoxingVariant(Lsharechat/data/post/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    return-void
.end method

.method public final setImagePostWebpEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    return-void
.end method

.method public final setMoreLikeThisType(Lsharechat/data/post/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    return-void
.end method

.method public final setNewMotionVideoUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    return-void
.end method

.method public final setPostCommentVariant(Lfv/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    return-void
.end method

.method public final setSctvSuggestionType(Lsharechat/data/post/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    return-void
.end method

.method public final setSctvVideoThumbDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    return-void
.end method

.method public final setShowPostIdForDebugging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    return-void
.end method

.method public final setShowTopCommentV3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    return-void
.end method

.method public final setShowVideoDurationOnThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    return-void
.end method

.method public final setVideoDurationVariant(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    return-void
.end method

.method public final setVideoThumbCount(Lsharechat/data/post/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    return-void
.end method

.method public final setVideoThumbPillarBoxingVariant(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostVariants(gridViewVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewVariant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTopCommentLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentLike:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatInPostVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->chatInPostVariant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapEnabledInGridView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->doubleTapEnabledInGridView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gridViewOptimizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->gridViewOptimizationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showShareIconInGridView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showShareIconInGridView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFavIconInGridView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showFavIconInGridView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postCommentVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->postCommentVariant:Lfv/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAutoplayEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupTagEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->reportShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlurHashEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDynamicImageResizeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deleteButtonShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->deleteButtonShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayAdPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->autoPlayAdPost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->animateShare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImagePostWebpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupPostCardVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->groupPostCardVariant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->giftButtonType:Lfv/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAsmiCtaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowCreateFromTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTopCommentV3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showTopCommentV3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sctvSuggestionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->sctvSuggestionType:Lsharechat/data/post/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSctvVideoThumbDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVideoDurationOnThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showVideoDurationOnThumb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageCropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imageCropType:Lsharechat/data/post/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreLikeThisType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->moreLikeThisType:Lsharechat/data/post/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPostIdForDebugging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->showPostIdForDebugging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNewMotionVideoUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoDurationVariant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoThumbCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbCount:Lsharechat/data/post/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoThumbPillarBoxingVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->videoThumbPillarBoxingVariant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePillarBoxingVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->imagePillarBoxingVariant:Lsharechat/data/post/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadDisableOnShareExperimentVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostVariants;->downloadDisableOnShareExperimentVariant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
