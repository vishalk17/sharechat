.class public final Lin/mohalla/sharechat/groupTag/usergrouplist/p;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/usergrouplist/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/usergrouplist/b;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/usergrouplist/a;"
    }
.end annotation


# instance fields
.field private final f:Lcp0/a;

.field private final g:Lcs/a;

.field private final h:Lxk0/a;

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcp0/a;Lcs/a;Lxk0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-class v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "mBucketAndTagRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mSchedulerProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mAuthUtil"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->f:Lcp0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->h:Lxk0/a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->j:Ljava/lang/String;

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->k:I

    .line 7
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->l:Ljava/util/EnumMap;

    .line 8
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->m:Ljava/util/EnumMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->n:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic Bl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lsharechat/library/cvo/GroupTagRole;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->zl(Lsharechat/library/cvo/GroupTagRole;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Cl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->i:Z

    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lsharechat/library/cvo/GroupTagRole;Lt40/r;)Li00/t;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupTagRole"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lt40/r;->a()Lt40/u;

    move-result-object v2

    invoke-virtual {v2}, Lt40/u;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt40/h0;

    invoke-virtual {v8}, Lt40/h0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    if-ne v8, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lt40/h0;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 4
    invoke-virtual {v7}, Lt40/h0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;

    .line 8
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getImage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTotalMemberCount()I

    move-result v25

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getPostCount()I

    move-result v26

    new-instance v11, Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v16, v11

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x318

    const/16 v53, 0x3

    const/16 v54, 0x0

    invoke-direct/range {v16 .. v54}, Lsharechat/library/cvo/GroupTagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v9, 0xe

    const/16 v16, 0x0

    move-object v10, v15

    move-object v3, v15

    move v15, v9

    invoke-direct/range {v10 .. v16}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 9
    :cond_5
    iget-object v2, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->m:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v8, :cond_7

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 11
    :goto_4
    iget-object v9, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->l:Ljava/util/EnumMap;

    invoke-virtual {v9, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lt40/h0;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-ne v9, v4, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    const/4 v10, -0x1

    if-eqz v9, :cond_c

    add-int v11, v2, v3

    goto :goto_8

    :cond_c
    const/4 v11, -0x1

    .line 12
    :goto_8
    iget-object v12, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->n:Ljava/util/ArrayList;

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-eqz v14, :cond_d

    .line 15
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 16
    :cond_d
    move-object v4, v15

    check-cast v4, Lsharechat/library/cvo/GroupTagRole;

    if-eq v4, v1, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_f

    .line 17
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    const/4 v4, 0x1

    goto :goto_9

    .line 18
    :cond_10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsharechat/library/cvo/GroupTagRole;

    .line 19
    iget-object v13, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->m:Ljava/util/EnumMap;

    invoke-virtual {v13, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_11

    move-object v14, v6

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v3

    if-eqz v9, :cond_12

    const/4 v15, -0x1

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    add-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 20
    :cond_13
    iget-object v0, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->l:Ljava/util/EnumMap;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lt40/h0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Li00/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Gl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Li00/t;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/groupTag/usergrouplist/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lin/mohalla/sharechat/groupTag/usergrouplist/b;->Nf(ILjava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/usergrouplist/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/b;->mo(I)V

    :cond_1
    return-void
.end method

.method private static final Hl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->i:Z

    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->i:Z

    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->i:Z

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lt40/r;)Ljava/util/ArrayList;
    .locals 55

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lt40/r;->a()Lt40/u;

    move-result-object v2

    invoke-virtual {v2}, Lt40/u;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lt40/h0;

    .line 6
    invoke-virtual {v7}, Lt40/h0;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/h0;

    .line 8
    invoke-virtual {v4}, Lt40/h0;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    iget-object v8, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->m:Ljava/util/EnumMap;

    invoke-virtual {v4}, Lt40/h0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->l:Ljava/util/EnumMap;

    invoke-virtual {v4}, Lt40/h0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    invoke-virtual {v4}, Lt40/h0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lt40/h0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v10, 0x0

    new-instance v8, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    const/4 v12, 0x0

    sget v13, Lsharechat/feature/group/R$string;->top_creator:I

    const/4 v14, 0x0

    invoke-virtual {v4}, Lt40/h0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v4}, Lt40/h0;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xa0

    const/16 v21, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4}, Lt40/h0;->a()Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;

    .line 18
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getImage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTotalMemberCount()I

    move-result v25

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getPostCount()I

    move-result v26

    new-instance v11, Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v16, v11

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x318

    const/16 v53, 0x3

    const/16 v54, 0x0

    invoke-direct/range {v16 .. v54}, Lsharechat/library/cvo/GroupTagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v9, 0xe

    const/16 v16, 0x0

    move-object v10, v15

    move-object v5, v15

    move v15, v9

    invoke-direct/range {v10 .. v16}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v4}, Lt40/h0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_4

    .line 21
    new-instance v5, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v16, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    invoke-virtual {v4}, Lt40/h0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZILkotlin/jvm/internal/h;)V

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_8
    return-object v1
.end method

.method private static final Rl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/usergrouplist/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/b;->d4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Wl()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Wl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->f:Lcp0/a;

    invoke-interface {v0}, Lcp0/a;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/usergrouplist/b;

    if-eqz v0, :cond_1

    sget-object v2, Lyj0/a;->j:Lyj0/a$a;

    new-instance v3, Lin/mohalla/sharechat/groupTag/usergrouplist/p$a;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/p$a;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    invoke-virtual {v2, v3}, Lyj0/a$a;->b(Lr00/a;)Lyj0/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lin/mohalla/sharechat/groupTag/usergrouplist/b$a;->a(Lin/mohalla/sharechat/groupTag/usergrouplist/b;Lyj0/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/usergrouplist/b;

    if-eqz v0, :cond_1

    sget v2, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lin/mohalla/sharechat/groupTag/usergrouplist/b$a;->a(Lin/mohalla/sharechat/groupTag/usergrouplist/b;Lyj0/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Il(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lpz/b;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Gl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Li00/t;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Hl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Kl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lpz/b;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lt40/r;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Ml(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lt40/r;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Ll(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lsharechat/library/cvo/GroupTagRole;Lt40/r;)Li00/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->El(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lsharechat/library/cvo/GroupTagRole;Lt40/r;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Cl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Ul(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Rl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final zl(Lsharechat/library/cvo/GroupTagRole;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupTagRole;",
            ")",
            "Lnz/a0<",
            "Lt40/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->f:Lcp0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->l:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->k:I

    invoke-interface {v0, p1, v1, v2}, Lcp0/a;->fetchJoinedTopicsComponents(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lnz/a0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Yj(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->j:Ljava/lang/String;

    return-void
.end method

.method public e3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v1, v2}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->Bl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lsharechat/library/cvo/GroupTagRole;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/groupTag/usergrouplist/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/i;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/groupTag/usergrouplist/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/f;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/groupTag/usergrouplist/n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/n;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/groupTag/usergrouplist/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/k;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    new-instance v3, Lin/mohalla/sharechat/groupTag/usergrouplist/j;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/j;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ja(Lsharechat/library/cvo/GroupTagRole;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_list_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unknown"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public le(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 3

    const-string v0, "groupTagRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->zl(Lsharechat/library/cvo/GroupTagRole;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/groupTag/usergrouplist/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/h;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/groupTag/usergrouplist/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/g;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/groupTag/usergrouplist/o;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/o;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lsharechat/library/cvo/GroupTagRole;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lin/mohalla/sharechat/groupTag/usergrouplist/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/l;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;)V

    sget-object v2, Lin/mohalla/sharechat/groupTag/usergrouplist/m;->b:Lin/mohalla/sharechat/groupTag/usergrouplist/m;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
