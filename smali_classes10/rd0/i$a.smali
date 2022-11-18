.class public final Lrd0/i$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$loadMoreTagsForBucket$1$1$1"
    f = "TagSelectionFragmentViewModel.kt"
    l = {
        0x21c,
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lrd0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd0/i$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object p2, p0, Lrd0/i$a;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iput-object p3, p0, Lrd0/i$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lrd0/i$a;

    iget-object v0, p0, Lrd0/i$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v1, p0, Lrd0/i$a;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v2, p0, Lrd0/i$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lrd0/i$a;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrd0/i$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrd0/i$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrd0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lrd0/i$a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lrd0/i$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isComposeData()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, v0, Lrd0/i$a;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 7
    iget-object v2, v2, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->f:Lkz1/c;

    .line 8
    iget-object v5, v0, Lrd0/i$a;->e:Ljava/lang/String;

    .line 9
    iget-object v6, v0, Lrd0/i$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    const-string v7, "native"

    .line 10
    invoke-interface {v2, v5, v6, v7, v4}, Lkz1/c;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 11
    iput v3, v0, Lrd0/i$a;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, v0, Lrd0/i$a;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 13
    iget-object v2, v2, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->f:Lkz1/c;

    .line 14
    iget-object v6, v0, Lrd0/i$a;->e:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lrd0/i$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v2, v6, v7}, Lkz1/c;->i8(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 17
    iput v5, v0, Lrd0/i$a;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 18
    :cond_5
    :goto_1
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    .line 19
    :goto_2
    iget-object v1, v0, Lrd0/i$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v5, v0, Lrd0/i$a;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    const-string v6, "bucketTagModelsContainer"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getTags()Ljava/util/List;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 25
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 26
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Lsharechat/library/cvo/TagEntity;

    .line 30
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 31
    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->isAdult()Z

    move-result v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 32
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketEntity()Lsharechat/library/cvo/BucketEntity;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lsharechat/library/cvo/BucketEntity;->isCategory()Z

    move-result v10

    move/from16 v19, v10

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f70

    const/16 v28, 0x0

    move-object v11, v15

    move-object v10, v15

    move v15, v9

    .line 33
    invoke-direct/range {v11 .. v28}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/PostEntity;ZZJJLjava/lang/String;ZIILep0/k;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_9
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setOffset(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setCanLoadMore(Z)V

    .line 37
    new-instance v2, Lrd0/j;

    invoke-direct {v2, v1, v4}, Lrd0/j;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lvo0/d;)V

    invoke-static {v5, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 38
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
