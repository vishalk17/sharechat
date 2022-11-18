.class public final Lsharechat/library/cvo/TagEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/TagEntity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/TagEntity$Companion;

.field private static final tabsEntityListType:Ljava/lang/reflect/Type;


# instance fields
.field private blurHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blurHash"
    .end annotation
.end field

.field private branchIOLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branchIOLink"
    .end annotation
.end field

.field private bucketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation
.end field

.field private group:Lsharechat/library/cvo/GroupTagEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTag"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "id"
        }
        value = "tagId"
    .end annotation
.end field

.field private isActive:Z

.field private isAdult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private isFeaturedTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFeatured"
    .end annotation
.end field

.field private isNewTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewTag"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private memer:Lsharechat/library/cvo/MemerTagEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memer"
    .end annotation
.end field

.field private noOfDownloads:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloads"
    .end annotation
.end field

.field private noOfLikes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likes"
    .end annotation
.end field

.field private noOfShares:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shares"
    .end annotation
.end field

.field private playCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playCount"
    .end annotation
.end field

.field private poweredBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poweredBy"
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permaLink"
    .end annotation
.end field

.field private showTopProfile:Z

.field private tabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private tagChat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagChat"
    .end annotation
.end field

.field private tagIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagIconUrl"
    .end annotation
.end field

.field private tagImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private transient tagImageHeight:I

.field private transient tagImageWidth:I

.field private tagLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagLogo"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "title"
        }
        value = "tagName"
    .end annotation
.end field

.field private tagScore:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagScore"
    .end annotation
.end field

.field private tagV2:Lsharechat/library/cvo/TagV2Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagV2"
    .end annotation
.end field

.field private ugcBlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugcBlock"
    .end annotation
.end field

.field private viewCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation
.end field

.field private webCardObject:Lsharechat/library/cvo/WebCardObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/TagEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/TagEntity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/TagEntity;->Companion:Lsharechat/library/cvo/TagEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/TagEntity;->$stable:I

    .line 1
    new-instance v0, Lsharechat/library/cvo/TagEntity$Companion$tabsEntityListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/TagEntity$Companion$tabsEntityListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TabsEntity>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/TagEntity;->tabsEntityListType:Ljava/lang/reflect/Type;

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

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

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

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffffff

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JZJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Lsharechat/library/cvo/GroupTagEntity;",
            "Lsharechat/library/cvo/TagV2Entity;",
            "Lsharechat/library/cvo/MemerTagEntity;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p20

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tagName"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bucketId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lsharechat/library/cvo/TagEntity;->isActive:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lsharechat/library/cvo/TagEntity;->tagScore:J

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    move/from16 v1, p18

    .line 15
    iput-boolean v1, v0, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    .line 17
    iput-object v3, v0, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 21
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    move/from16 v1, p25

    .line 22
    iput v1, v0, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    move/from16 v1, p26

    .line 23
    iput v1, v0, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    move-wide/from16 v1, p27

    .line 24
    iput-wide v1, v0, Lsharechat/library/cvo/TagEntity;->viewCount:J

    move-object/from16 v1, p29

    .line 25
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v1, p30

    .line 26
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    move-object/from16 v1, p31

    .line 27
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    move-object/from16 v1, p32

    .line 28
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    move/from16 v1, p33

    .line 29
    iput-boolean v1, v0, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    move-object/from16 v1, p34

    .line 30
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 31
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    move-object/from16 v1, p36

    .line 32
    iput-object v1, v0, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 37

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

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
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p9

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p11

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p13

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v6, p15

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v8, p16

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, p17

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move/from16 v11, p18

    :goto_d
    move-object/from16 p38, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move-object/from16 v20, p38

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p22

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v23, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v24, p24

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move/from16 v25, p25

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    move/from16 v26, p26

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    const-wide/16 v27, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v27, p27

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v29, p29

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v30, p30

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    const/16 v31, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v31, p31

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    const/16 v32, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p32

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v33, p33

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p34

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p35

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v0, v0, v36

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p36

    :goto_1e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v12

    move/from16 p9, v9

    move-wide/from16 p10, v14

    move-wide/from16 p12, v16

    move-wide/from16 p14, v18

    move-object/from16 p16, v6

    move-object/from16 p17, v8

    move/from16 p18, v10

    move/from16 p19, v11

    move-object/from16 p20, v2

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move-wide/from16 p28, v27

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v0

    .line 33
    invoke-direct/range {p1 .. p37}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTabsEntityListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/TagEntity;->tabsEntityListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/TagEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lsharechat/library/cvo/TagEntity;->isActive:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lsharechat/library/cvo/TagEntity;->tagScore:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p15

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    goto :goto_14

    :cond_14
    move/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    goto :goto_15

    :cond_15
    move/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p15, v14

    move/from16 p26, v15

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lsharechat/library/cvo/TagEntity;->viewCount:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p27, v14

    if-eqz v16, :cond_17

    iget-object v14, v0, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p29

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p30

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p31

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p32

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p33

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p34

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p35

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p36

    :goto_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p29, v14

    move-object/from16 p35, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lsharechat/library/cvo/TagEntity;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    return v0
.end method

.method public final component23()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->viewCount:J

    return-wide v0
.end method

.method public final component24()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final component25()Lsharechat/library/cvo/TagV2Entity;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    return-object v0
.end method

.method public final component26()Lsharechat/library/cvo/MemerTagEntity;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    return-object v0
.end method

.method public final component27()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    return v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->isActive:Z

    return v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->tagScore:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsharechat/library/cvo/TagEntity;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JZJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Lsharechat/library/cvo/GroupTagEntity;",
            "Lsharechat/library/cvo/TagV2Entity;",
            "Lsharechat/library/cvo/MemerTagEntity;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/library/cvo/TagEntity;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-wide/from16 v27, p27

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    const-string v0, "id"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/TagEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/TagEntity;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isActive:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntity;->isActive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsharechat/library/cvo/TagEntity;->tagScore:J

    iget-wide v5, p1, Lsharechat/library/cvo/TagEntity;->tagScore:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    iget-wide v5, p1, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    iget-wide v5, p1, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    iget-wide v5, p1, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    iget v3, p1, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    iget v3, p1, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lsharechat/library/cvo/TagEntity;->viewCount:J

    iget-wide v5, p1, Lsharechat/library/cvo/TagEntity;->viewCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    iget-object v3, p1, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getBlurHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBranchIOLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemer()Lsharechat/library/cvo/MemerTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    return-object v0
.end method

.method public final getNoOfDownloads()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    return-wide v0
.end method

.method public final getNoOfLikes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    return-wide v0
.end method

.method public final getNoOfShares()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    return-wide v0
.end method

.method public final getPlayCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoweredBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTopProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTagChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    return v0
.end method

.method public final getTagIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    return v0
.end method

.method public final getTagImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    return v0
.end method

.method public final getTagLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->tagScore:J

    return-wide v0
.end method

.method public final getTagV2()Lsharechat/library/cvo/TagV2Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    return-object v0
.end method

.method public final getUgcBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    return v0
.end method

.method public final getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/TagEntity;->viewCount:J

    return-wide v0
.end method

.method public final getWebCardObject()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isActive:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/library/cvo/TagEntity;->tagScore:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/library/cvo/TagEntity;->viewCount:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lsharechat/library/cvo/TagV2Entity;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lsharechat/library/cvo/MemerTagEntity;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->isActive:Z

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    return v0
.end method

.method public final isFeaturedTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    return v0
.end method

.method public final isNewTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntity;->isActive:Z

    return-void
.end method

.method public final setAdult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    return-void
.end method

.method public final setBlurHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    return-void
.end method

.method public final setBranchIOLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    return-void
.end method

.method public final setBucketId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturedTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    return-void
.end method

.method public final setGroup(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    return-void
.end method

.method public final setMemer(Lsharechat/library/cvo/MemerTagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    return-void
.end method

.method public final setNewTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    return-void
.end method

.method public final setNoOfDownloads(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    return-void
.end method

.method public final setNoOfLikes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    return-void
.end method

.method public final setNoOfShares(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    return-void
.end method

.method public final setPlayCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    return-void
.end method

.method public final setPoweredBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setShowTopProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TabsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    return-void
.end method

.method public final setTagChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    return-void
.end method

.method public final setTagIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTagImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    return-void
.end method

.method public final setTagImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    return-void
.end method

.method public final setTagImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    return-void
.end method

.method public final setTagLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    return-void
.end method

.method public final setTagScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/TagEntity;->tagScore:J

    return-void
.end method

.method public final setTagV2(Lsharechat/library/cvo/TagV2Entity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    return-void
.end method

.method public final setUgcBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    return-void
.end method

.method public final setViewCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/TagEntity;->viewCount:J

    return-void
.end method

.method public final setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isAdult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/TagEntity;->tagScore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isNewTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isNewTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noOfShares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/TagEntity;->noOfShares:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noOfLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/TagEntity;->noOfLikes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noOfDownloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/TagEntity;->noOfDownloads:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tagLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->shareLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showTopProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->showTopProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ugcBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->ugcBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", branchIOLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->branchIOLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->bucketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->tagChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->playCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/TagEntity;->tagImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/TagEntity;->tagImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/TagEntity;->viewCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->group:Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tagV2:Lsharechat/library/cvo/TagV2Entity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webCardObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeaturedTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagEntity;->isFeaturedTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", poweredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->poweredBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagEntity;->blurHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
