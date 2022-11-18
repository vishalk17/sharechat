.class public final Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private transient disableSeeMore:Z

.field private transient groupTagRole:Lsharechat/library/cvo/GroupTagRole;

.field private transient isAddNewGroup:Z

.field private transient isBold:Z

.field private transient isExploreV3BucketInsideUI:Z

.field private transient isViewEventSent:Z

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final post:Lin/mohalla/sharechat/data/repository/post/PostModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation
.end field

.field private final reactMeta:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reactMeta"
    .end annotation
.end field

.field private transient referrer:Ljava/lang/String;

.field private transient shouldTrackViewEvent:Z

.field private final showSeeMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSeeMore"
    .end annotation
.end field

.field private transient tagModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field private tagsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private transient titleRes:Ljava/lang/Integer;

.field private viewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/google/gson/JsonElement;ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZLsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "viewType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->reactMeta:Lcom/google/gson/JsonElement;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->showSeeMore:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->post:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->title:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/google/gson/JsonElement;ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZLsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 19
    invoke-direct/range {v3 .. v20}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/google/gson/JsonElement;ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZLsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/lang/String;ILjava/util/List;Lcom/google/gson/JsonElement;ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZLsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->reactMeta:Lcom/google/gson/JsonElement;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->showSeeMore:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->post:Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->copy(Ljava/lang/String;ILjava/util/List;Lcom/google/gson/JsonElement;ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZLsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Z)Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    return v0
.end method

.method public final component15()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->reactMeta:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->showSeeMore:Z

    return v0
.end method

.method public final component6()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->post:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Lcom/google/gson/JsonElement;ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZLsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Z)Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "viewType"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v17}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/google/gson/JsonElement;ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZLsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Z)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->reactMeta:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->reactMeta:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->showSeeMore:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->showSeeMore:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->post:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->post:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getDisableSeeMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    return v0
.end method

.method public final getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    return v0
.end method

.method public final getPost()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->post:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final getReactMeta()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->reactMeta:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldTrackViewEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    return v0
.end method

.method public final getShowSeeMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->showSeeMore:Z

    return v0
.end method

.method public final getTagModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    return-object v0
.end method

.method public final getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->reactMeta:Lcom/google/gson/JsonElement;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->showSeeMore:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->post:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->title:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAddNewGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    return v0
.end method

.method public final isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    return v0
.end method

.method public final isExploreV3BucketInsideUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    return v0
.end method

.method public final isViewEventSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    return v0
.end method

.method public final setAddNewGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    return-void
.end method

.method public final setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    return-void
.end method

.method public final setDisableSeeMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    return-void
.end method

.method public final setExploreV3BucketInsideUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    return-void
.end method

.method public final setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final setShouldTrackViewEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    return-void
.end method

.method public final setTagModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    return-void
.end method

.method public final setTagsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    return-void
.end method

.method public final setTitleRes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setViewEventSent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    return-void
.end method

.method public final setViewType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestedTrendingTagEntity(viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->reactMeta:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSeeMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->showSeeMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->post:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->tagModel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddNewGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableSeeMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->disableSeeMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldTrackViewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->shouldTrackViewEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isViewEventSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupTagRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->titleRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExploreV3BucketInsideUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
