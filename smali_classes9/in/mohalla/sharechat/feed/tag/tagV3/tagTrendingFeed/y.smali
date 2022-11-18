.class public final Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;"
    }
.end annotation


# instance fields
.field private E0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field private F0:Z

.field private final G0:I

.field private H0:Ljava/lang/String;

.field private I0:Ljava/lang/String;

.field private J0:I

.field private final K0:Ljava/lang/String;

.field private L0:Z

.field private final T:Lcom/google/gson/Gson;

.field private final U:Llq0/a;

.field private final V:Lqk0/a;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Llq0/a;Lin/mohalla/sharechat/feed/base/v1;Lqk0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGroupTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p3, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->T:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->U:Llq0/a;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->V:Lqk0/a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->W:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    .line 7
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->E0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->F0:Z

    const/4 p2, 0x7

    .line 9
    iput p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->G0:I

    const-string p2, "trending"

    .line 10
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->I0:Ljava/lang/String;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->J0:I

    const-string p2, "null"

    .line 12
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->K0:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->L0:Z

    return-void
.end method

.method public static synthetic As(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lsharechat/library/cvo/TagEntity;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->st(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lsharechat/library/cvo/TagEntity;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final At(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Bs(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->ut(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Li00/o;)V

    return-void
.end method

.method private static final Bt(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/b;->i3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lin/mohalla/sharechat/feed/base/b$a;->h(Lin/mohalla/sharechat/feed/base/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->rs(Lsharechat/library/cvo/PostEntity;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/u1;->rs(Lsharechat/library/cvo/PostEntity;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final Ct(Ljava/util/ArrayList;Lsharechat/library/cvo/TagEntity;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    .line 4
    :cond_1
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-eq v4, v5, :cond_3

    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-eq v4, v5, :cond_3

    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, -0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->G0:I

    if-le v4, v5, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->G0:I

    sub-int/2addr p1, v4

    move v4, p1

    move p1, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Jp()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 11
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v10

    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 12
    :goto_4
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 13
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-static {v6, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    if-ne p1, v2, :cond_c

    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v1, 0x0

    .line 16
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz p1, :cond_b

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v5

    .line 18
    :goto_5
    invoke-interface {p1, v0, p2, v1, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;->tk(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V

    :cond_b
    return-void

    .line 19
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 20
    iget v6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->G0:I

    invoke-static {v0, v6}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    .line 21
    :cond_d
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 24
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_e

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    add-int/lit8 v6, p1, -0x1

    .line 25
    invoke-static {v7, v6}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 26
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz p1, :cond_10

    .line 28
    iget v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->G0:I

    invoke-static {v0, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2, v1, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;->tk(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V

    :cond_10
    return-void

    .line 30
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_12

    .line 32
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 34
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_13

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_13
    check-cast v8, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 35
    div-int/lit8 v10, p1, 0x2

    if-ne v7, v10, :cond_14

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_14

    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 38
    :cond_14
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_8

    :cond_15
    move v2, v1

    .line 39
    :goto_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz p1, :cond_16

    invoke-interface {p1, v0, p2, v2, v4}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;->tk(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V

    nop

    :cond_16
    return-void
.end method

.method public static synthetic Ds(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Bt(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V

    return-void
.end method

.method public static synthetic Fs(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->nt(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Gs(ZLin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->it(ZLin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->bt(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Is(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->rt(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Js(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->qt(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Ks(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->ot(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ls(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->et(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic Ns(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->vt(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Qs(Lsharechat/library/cvo/TagEntity;Ljava/util/ArrayList;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->tt(Lsharechat/library/cvo/TagEntity;Ljava/util/ArrayList;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rs(Lsharechat/library/cvo/TagEntity;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Zs(Lsharechat/library/cvo/TagEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ss(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->at(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic Ts(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->ft(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic Us(Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->mt(Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Vs(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/b;->i3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Ws(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ys()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->mp()Lcp0/a;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/o;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/o;

    .line 3
    invoke-virtual {v1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->s(Lpo/a;)Lnz/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/t;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/t;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/x;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/x;

    invoke-virtual {v1, v2, v3}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Zs(Lsharechat/library/cvo/TagEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final at(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lsharechat/library/cvo/TagEntity;)V
    .locals 82

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/OnlineMemberMeta;->getOnlineMembersText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/library/cvo/PostEntity;

    move-object v3, v2

    invoke-direct {v2}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

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

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, -0x2

    const/16 v78, -0x1

    const/16 v79, 0xff

    const/16 v80, 0x0

    .line 6
    new-instance v81, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v2, v81

    invoke-direct/range {v2 .. v80}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 7
    invoke-static/range {v81 .. v81}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$b;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$c;

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$c;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v0

    .line 11
    invoke-interface {v1, v2, v3, v4, v0}, Lcv/a;->ue(Ljava/util/List;Lr00/p;Lr00/p;I)V

    :cond_0
    return-void
.end method

.method private static final bt(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final ct(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 11

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final dt(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Z)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->F0:Z

    if-nez v0, :cond_0

    new-instance p0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->E0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->U:Llq0/a;

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->E0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Xo()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->sp()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->H0:Ljava/lang/String;

    move v5, p1

    .line 10
    invoke-interface/range {v2 .. v10}, Llq0/a;->fetchTrendingFeed(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Li00/i;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/p;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/p;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Xo()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-static {p0, v5, v1, v5}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$e;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->H0:Ljava/lang/String;

    move v1, p1

    .line 19
    invoke-interface/range {v0 .. v7}, Ltq0/b;->fetchTagTrendingFeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 20
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/q;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/q;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    :goto_0
    const-string p1, "override fun getFeedSing\u2026   it\n            }\n    }"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final et(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->F0:Z

    return-void
.end method

.method private static final ft(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->F0:Z

    return-void
.end method

.method private static final it(ZLin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Z:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->ct(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iput-boolean p2, p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Z:Z

    .line 6
    invoke-virtual {p3, v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object p2

    invoke-interface {p2}, Lcv/a;->reset()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v0

    .line 11
    :cond_2
    invoke-interface {p2, v1, v0}, Lcv/a;->Ze(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    return-object p3
.end method

.method private final lt()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    const-string v3, "TagFeed"

    invoke-interface {v1, v2, v3}, Ltq0/b;->fetchSuggestedTags(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/m;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/m;

    .line 3
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/n;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/n;

    .line 4
    invoke-virtual {v1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/i;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    invoke-virtual {v1, v2}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->s(Lpo/a;)Lnz/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/r;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/r;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/g;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/g;

    invoke-virtual {v1, v2, v3}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final mt(Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;->getSuggestions()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagsList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final nt(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final ot(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    const v1, 0x7f120904

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 5
    iget-object v8, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->T:Lcom/google/gson/Gson;

    .line 6
    new-instance v9, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$f;

    invoke-direct {v9, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$f;-><init>(Ljava/lang/Object;)V

    const-string v3, "suggestedTag"

    .line 7
    invoke-static/range {v2 .. v9}, Ltq0/e;->c(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/google/gson/Gson;Lr00/l;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final qt(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object p0

    const-string v1, "posts"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$g;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$g;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$h;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$h;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v0

    .line 7
    invoke-interface {p0, p1, v1, v2, v0}, Lcv/a;->ue(Ljava/util/List;Lr00/p;Lr00/p;I)V

    :cond_0
    return-void
.end method

.method private static final rt(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final st(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lsharechat/library/cvo/TagEntity;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->U:Llq0/a;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, v0, v1}, Llq0/a;->fetchAllGroupMembersOnly(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    .line 5
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/k;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/k;-><init>(Lsharechat/library/cvo/TagEntity;)V

    invoke-virtual {p0, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final tt(Lsharechat/library/cvo/TagEntity;Ljava/util/ArrayList;)Li00/o;
    .locals 1

    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final ut(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Ct(Ljava/util/ArrayList;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic vs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Ws(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vt(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic ws(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->At(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final wt()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->U:Llq0/a;

    invoke-interface {v1}, Llq0/a;->getPostBottomActionSubject()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/f;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/w;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/w;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Vs(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method


# virtual methods
.method public Je(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->L0:Z

    return-void
.end method

.method public P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "resultClickedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultClickedId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagFeedType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->J0:I

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->V:Lqk0/a;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->H0:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->W:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v6

    move v3, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    .line 7
    invoke-interface/range {v1 .. v9}, Lqk0/a;->C5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Pa(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    const-string p6, "post"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "report"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "message"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/u1;->Pa(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public Sp(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    const-string v0, "suggestedTag"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Tag Trending"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoPlayer_new"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    const-string v4, "_"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "_"

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "unknown"

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_TagFeed_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_trending"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Sp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/16 v4, 0x5f

    if-nez v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TagFeed"

    .line 2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v5}, Lqr/a;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->H0:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->K0:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->I0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "-1"

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;->o3(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_7
    iget p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->J0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "_&&_"

    .line 14
    invoke-static/range {v5 .. v13}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost()Z

    move-result p1

    if-ne p1, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TagTrendingRelatedPost_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public Vm(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->tp()Ltq0/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltq0/d;->isPrivateClicked(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Wk(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->tp()Ltq0/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltq0/d;->setPrivateClicked(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public Xo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->Xo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->F0:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfv/b;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->dt(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Z)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;

    invoke-direct {v1, p2, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;-><init>(ZLin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "getSingle()\n            \u2026         it\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referrer"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "groupTagType"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->W:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->X:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Y:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p5}, Lin/mohalla/sharechat/feed/base/u1;->Uq(Ljava/lang/String;)V

    .line 5
    iput-object p6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->E0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 6
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq p6, p1, :cond_0

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->wt()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Ys()V

    .line 9
    :cond_0
    iput-object p7, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->H0:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->L0:Z

    return-void
.end method

.method public getTagEntity(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->U:Llq0/a;

    invoke-interface {v1, p1}, Llq0/a;->getTagEntity(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/j;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/s;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/s;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/h;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/h;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public kr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->L0:Z

    return v0
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->E0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->U:Llq0/a;

    const/4 v6, 0x0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 4
    invoke-static/range {v3 .. v9}, Llq0/a$b;->b(Llq0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->vo(Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 7
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/u;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/u;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/v;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/v;

    invoke-virtual {p2, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ts(ZZ)V
    .locals 0

    return-void
.end method

.method public yq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->yq()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->lt()V

    return-void
.end method
