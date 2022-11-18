.class public final Lq71/f0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/i;",
        "Lr71/h;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel$setAudioTags$1"
    f = "ComposeViewModel.kt"
    l = {
        0x340,
        0x34d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/compose/main/ComposeViewModel;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/f0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq71/f0;

    iget-object v1, p0, Lq71/f0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lq71/f0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq71/f0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq71/f0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lq71/f0;->e:Ljava/util/Collection;

    iget-object v4, v0, Lq71/f0;->d:Ljava/util/Iterator;

    iget-object v5, v0, Lq71/f0;->c:Ljava/util/Collection;

    iget-object v6, v0, Lq71/f0;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v7, v0, Lq71/f0;->g:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v14, 0x2

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lq71/f0;->g:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq71/f0;->g:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v5, v0, Lq71/f0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 6
    iget-object v5, v5, Lsharechat/feature/compose/main/ComposeViewModel;->h:Lbt1/a;

    .line 7
    invoke-interface {v5}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v5

    sget-object v6, Lk90/n;->x:Lk90/n;

    invoke-virtual {v5, v6}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v5

    iput-object v2, v0, Lq71/f0;->g:Ljava/lang/Object;

    iput v4, v0, Lq71/f0;->f:I

    invoke-static {v5, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_0
    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr71/i;

    .line 10
    iget-object v5, v5, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 11
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTaglist()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 12
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    move-object v9, v8

    check-cast v9, Lsharechat/library/cvo/TagEntity;

    .line 16
    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    .line 21
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
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v4, 0x5

    invoke-static {v5, v4}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 22
    iget-object v5, v0, Lq71/f0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
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

    .line 25
    check-cast v8, Lsharechat/library/cvo/TagEntity;

    .line 26
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr71/i;

    .line 27
    iget-object v9, v9, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 28
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object v9

    .line 29
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->isAdult()Z

    move-result v15

    .line 33
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

    invoke-direct/range {v10 .. v19}, Lsharechat/library/cvo/TagAndBucketDataModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILep0/k;)V

    .line 34
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, v6, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    .line 36
    invoke-static {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagSearch;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    iput-object v7, v5, Lq71/f0;->g:Ljava/lang/Object;

    iput-object v6, v5, Lq71/f0;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v2, v5, Lq71/f0;->c:Ljava/util/Collection;

    iput-object v4, v5, Lq71/f0;->d:Ljava/util/Iterator;

    iput-object v2, v5, Lq71/f0;->e:Ljava/util/Collection;

    const/4 v14, 0x2

    iput v14, v5, Lq71/f0;->f:I

    move-object v8, v3

    move-object v12, v5

    invoke-static/range {v8 .. v13}, Lzb0/c;->e(Lzb0/c;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v5

    move-object v5, v2

    .line 37
    :goto_5
    sget-object v8, Lro0/x;->a:Lro0/x;

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v3

    const/4 v3, 0x2

    goto :goto_4

    .line 38
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 39
    :cond_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
