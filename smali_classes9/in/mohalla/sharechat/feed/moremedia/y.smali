.class public final Lin/mohalla/sharechat/feed/moremedia/y;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/moremedia/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/moremedia/y$a;,
        Lin/mohalla/sharechat/feed/moremedia/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/moremedia/j;",
        ">;",
        "Lin/mohalla/sharechat/feed/moremedia/i;"
    }
.end annotation


# instance fields
.field private E0:J

.field private F0:Ljava/lang/String;

.field private G0:I

.field private H0:Z

.field private final T:Lsharechat/manager/experimentation/a;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/moremedia/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/base/v1;Lsharechat/manager/experimentation/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/moremedia/y;->T:Lsharechat/manager/experimentation/a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->G0:I

    return-void
.end method

.method public static final synthetic As(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->Js(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Bs(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->Ks(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ds(Lin/mohalla/sharechat/feed/moremedia/y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->H0:Z

    return-void
.end method

.method private static final Fs(Lin/mohalla/sharechat/feed/moremedia/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->Z:Z

    if-nez v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->Ls(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->Z:Z

    :cond_0
    return-void
.end method

.method private static final Gs(Lin/mohalla/sharechat/feed/moremedia/y;ZZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postModel"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lsharechat/library/cvo/TagSearch;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    move-object v13, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v7

    .line 10
    sget-object v1, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/y;->U:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "postId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v12, v1

    .line 13
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_5
    move-object v14, v4

    .line 14
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_4

    :cond_6
    move-object v15, v4

    .line 15
    :goto_4
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/y;->W:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "contentType"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_5

    :cond_7
    move-object/from16 v16, v1

    .line 16
    :goto_5
    invoke-static {v0, v4, v6, v4}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 17
    new-instance v1, Lin/mohalla/sharechat/feed/moremedia/y$c;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/moremedia/y$c;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v19

    .line 18
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/moremedia/y;->H0:Z

    move/from16 v22, v1

    .line 19
    iget v1, v0, Lin/mohalla/sharechat/feed/moremedia/y;->G0:I

    add-int/lit8 v23, v1, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3400

    const/16 v25, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 20
    invoke-static/range {v7 .. v25}, Ltq0/b$a;->h(Ltq0/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Li00/i;Ljava/lang/String;ZZIILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 21
    new-instance v2, Lin/mohalla/sharechat/feed/moremedia/w;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/moremedia/w;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final Hs(Lin/mohalla/sharechat/feed/moremedia/y;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->Y:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method private final Js(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/recyclerview/widget/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/feed/moremedia/y$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/moremedia/y$e;

    iget v1, v0, Lin/mohalla/sharechat/feed/moremedia/y$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/moremedia/y$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/y$e;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/moremedia/y$e;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lin/mohalla/sharechat/feed/moremedia/y$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lin/mohalla/sharechat/feed/moremedia/y$e;->e:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v0, v4, Lin/mohalla/sharechat/feed/moremedia/y$e;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/abtest/enums/m$a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lsharechat/manager/abtest/enums/m;->Companion:Lsharechat/manager/abtest/enums/m$a;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->T:Lsharechat/manager/experimentation/a;

    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->W()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p1, v4, Lin/mohalla/sharechat/feed/moremedia/y$e;->b:Ljava/lang/Object;

    iput v7, v4, Lin/mohalla/sharechat/feed/moremedia/y$e;->e:I

    invoke-static/range {v1 .. v6}, Lsharechat/manager/experimentation/a$a;->a(Lsharechat/manager/experimentation/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lsharechat/manager/abtest/enums/m$a;->a(Ljava/lang/String;)Lsharechat/manager/abtest/enums/m;

    move-result-object p1

    .line 8
    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/y$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 9
    new-instance p1, Lds/d;

    invoke-direct {p1}, Lds/d;-><init>()V

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lds/c;

    invoke-direct {p1}, Lds/c;-><init>()V

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Lds/d;

    invoke-direct {p1}, Lds/d;-><init>()V

    :goto_2
    return-object p1
.end method

.method private final Ks(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/feed/moremedia/y$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/moremedia/y$f;

    iget v1, v0, Lin/mohalla/sharechat/feed/moremedia/y$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/moremedia/y$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/y$f;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/moremedia/y$f;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lin/mohalla/sharechat/feed/moremedia/y$f;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lin/mohalla/sharechat/feed/moremedia/y$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->T:Lsharechat/manager/experimentation/a;

    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, v4, Lin/mohalla/sharechat/feed/moremedia/y$f;->d:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/manager/experimentation/a$a;->a(Lsharechat/manager/experimentation/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "variant-3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final Ls(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->U:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "postId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 3
    :cond_0
    iget-object v3, p0, Lin/mohalla/sharechat/feed/moremedia/y;->V:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "lastScreenName"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2
    invoke-interface {v0, v1, v3, v2}, Lqk0/a;->d5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Ns()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/moremedia/y$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/moremedia/y$g;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Qs()V
    .locals 7

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostCategory;->HYPER_LOCAL_NEWS:Lsharechat/library/cvo/PostCategory;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->H0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/y$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/feed/moremedia/y$h;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public static synthetic vs(Lin/mohalla/sharechat/feed/moremedia/y;ZZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/moremedia/y;->Gs(Lin/mohalla/sharechat/feed/moremedia/y;ZZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ws(Lin/mohalla/sharechat/feed/moremedia/y;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->Hs(Lin/mohalla/sharechat/feed/moremedia/y;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/feed/moremedia/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->Fs(Lin/mohalla/sharechat/feed/moremedia/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method


# virtual methods
.method public E0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->U:Ljava/lang/String;

    .line 2
    iput p2, p0, Lin/mohalla/sharechat/feed/moremedia/y;->G0:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lin/mohalla/sharechat/feed/base/u1;->ht(ZZ)V

    return-void
.end method

.method public final Is()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->X:Ljava/lang/String;

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/y$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/feed/moremedia/y$d;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public Ro()Ljava/lang/String;
    .locals 1

    const-string v0, "DDMMM"

    return-object v0
.end method

.method public T2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->E0:J

    return-wide v0
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->V:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "lastScreenName"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MoreFeed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfv/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfv/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->Y:Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->Y:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(PostFeedContainer(true, listOf()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/moremedia/y;->U:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "postId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/feed/moremedia/v;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/moremedia/v;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/feed/moremedia/x;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/x;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;ZZ)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mPostRepository.getPost(\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Zp()Lw40/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->X:Ljava/lang/String;

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lw40/p0;->a:Lw40/p0$a;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Nk()Ll40/j1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll40/j1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "control"

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lw40/p0$a;->a(Ljava/lang/String;)Lw40/p0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lw40/p0$b;->b:Lw40/p0$b;

    :goto_0
    return-object v0
.end method

.method protected Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "container"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/feed/moremedia/y;->G0:I

    if-ltz v1, :cond_4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/feed/moremedia/j;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/feed/base/u1;->eo(Z)Z

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->bp()Z

    move-result v9

    .line 6
    iget v13, v0, Lin/mohalla/sharechat/feed/moremedia/y;->G0:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v4 .. v15}, Lin/mohalla/sharechat/feed/base/b$a;->d(Lin/mohalla/sharechat/feed/base/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->bp()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/base/u1;->Oq(Z)V

    :cond_3
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lin/mohalla/sharechat/feed/moremedia/y;->G0:I

    goto :goto_2

    .line 10
    :cond_4
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/feed/base/u1;->Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :goto_2
    return-void
.end method

.method public kk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->X:Ljava/lang/String;

    return-object v0
.end method

.method public n3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/y;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public nu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    const-string p7, "postId"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "lastScreenName"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "contentType"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/y;->U:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/moremedia/y;->V:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/moremedia/y;->W:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/moremedia/y;->X:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lin/mohalla/sharechat/feed/moremedia/y;->E0:J

    .line 6
    iput-object p8, p0, Lin/mohalla/sharechat/feed/moremedia/y;->F0:Ljava/lang/String;

    return-void
.end method

.method public oo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->oo()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/y;->Is()V

    return-void
.end method

.method public ts(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "MoreFeedAuto"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "MoreFeedTop"

    goto :goto_0

    :cond_1
    const-string p1, "MoreFeedBottom"

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public yq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->yq()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/y;->Qs()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/y;->Ns()V

    return-void
.end method
