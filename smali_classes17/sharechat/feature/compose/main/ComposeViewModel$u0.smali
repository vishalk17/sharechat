.class final Lsharechat/feature/compose/main/ComposeViewModel$u0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lma0/i;",
        "Lma0/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.main.ComposeViewModel$setAudioTags$1"
    f = "ComposeViewModel.kt"
    l = {
        0x333,
        0x340
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$u0;->h(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$u0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$u0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$u0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$u0;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->g:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v14, 0x2

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v5}, Lsharechat/feature/compose/main/ComposeViewModel;->w(Lsharechat/feature/compose/main/ComposeViewModel;)Lxk0/a;

    move-result-object v5

    invoke-interface {v5}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v5

    sget-object v6, Lsharechat/feature/compose/main/n0;->b:Lsharechat/feature/compose/main/n0;

    invoke-virtual {v5, v6}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v5

    const-string v6, "authUtil.getAuthUser().o\u2026Return { LoggedInUser() }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->g:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->f:I

    invoke-static {v5, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma0/i;

    invoke-virtual {v5}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTaglist()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    move-object v9, v8

    check-cast v9, Lsharechat/library/cvo/TagEntity;

    .line 11
    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/library/cvo/TagEntity;

    .line 16
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v4, 0x5

    invoke-static {v5, v4}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 17
    iget-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lsharechat/library/cvo/TagEntity;

    .line 21
    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma0/i;

    invoke-virtual {v9}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object v9

    .line 22
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->isAdult()Z

    move-result v15

    .line 26
    new-instance v14, Lsharechat/library/cvo/TagAndBucketDataModal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x68

    const/16 v20, 0x0

    move-object v10, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v10 .. v19}, Lsharechat/library/cvo/TagAndBucketDataModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    .line 27
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v6}, Lsharechat/feature/compose/main/ComposeViewModel;->K(Lsharechat/feature/compose/main/ComposeViewModel;)Lrs/c;

    move-result-object v3

    invoke-static {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagSearch;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    iput-object v7, v5, Lsharechat/feature/compose/main/ComposeViewModel$u0;->g:Ljava/lang/Object;

    iput-object v6, v5, Lsharechat/feature/compose/main/ComposeViewModel$u0;->b:Ljava/lang/Object;

    iput-object v2, v5, Lsharechat/feature/compose/main/ComposeViewModel$u0;->c:Ljava/lang/Object;

    iput-object v4, v5, Lsharechat/feature/compose/main/ComposeViewModel$u0;->d:Ljava/lang/Object;

    iput-object v2, v5, Lsharechat/feature/compose/main/ComposeViewModel$u0;->e:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v5, Lsharechat/feature/compose/main/ComposeViewModel$u0;->f:I

    move-object v8, v3

    move-object v11, v5

    invoke-static/range {v8 .. v13}, Lrs/c;->m(Lrs/c;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v5

    move-object v5, v2

    .line 29
    :goto_5
    sget-object v8, Li00/a0;->a:Li00/a0;

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v3

    const/4 v3, 0x2

    goto :goto_4

    .line 30
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 31
    :cond_b
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
