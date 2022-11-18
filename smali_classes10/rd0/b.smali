.class public final Lrd0/b;
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
        "Lqd0/c;",
        "Lqd0/b;",
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
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$addTagToList$2"
    f = "TagSelectionFragmentViewModel.kt"
    l = {
        0x1b8,
        0x1bd,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Iterator;

.field public g:Lsharechat/library/cvo/TagSearch;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

.field public final synthetic k:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lrd0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd0/b;->j:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iput-object p2, p0, Lrd0/b;->k:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object p3, p0, Lrd0/b;->l:Ljava/lang/String;

    iput-object p4, p0, Lrd0/b;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lrd0/b;

    iget-object v1, p0, Lrd0/b;->j:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v2, p0, Lrd0/b;->k:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v3, p0, Lrd0/b;->l:Ljava/lang/String;

    iget-object v4, p0, Lrd0/b;->m:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrd0/b;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lrd0/b;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrd0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrd0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrd0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lrd0/b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lrd0/b;->f:Ljava/util/Iterator;

    iget-object v7, v0, Lrd0/b;->e:Ljava/lang/String;

    iget-object v8, v0, Lrd0/b;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v9, v0, Lrd0/b;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v10, v0, Lrd0/b;->b:Ljava/lang/String;

    iget-object v11, v0, Lrd0/b;->i:Ljava/lang/Object;

    check-cast v11, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v0

    :cond_0
    move-object v5, v6

    const/4 v3, 0x3

    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x2

    goto/16 :goto_a

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v2, v0, Lrd0/b;->f:Ljava/util/Iterator;

    iget-object v7, v0, Lrd0/b;->e:Ljava/lang/String;

    iget-object v8, v0, Lrd0/b;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v9, v0, Lrd0/b;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v10, v0, Lrd0/b;->b:Ljava/lang/String;

    iget-object v11, v0, Lrd0/b;->i:Ljava/lang/Object;

    check-cast v11, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v6

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lrd0/b;->g:Lsharechat/library/cvo/TagSearch;

    iget-object v7, v0, Lrd0/b;->f:Ljava/util/Iterator;

    iget-object v8, v0, Lrd0/b;->e:Ljava/lang/String;

    iget-object v9, v0, Lrd0/b;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v10, v0, Lrd0/b;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v11, v0, Lrd0/b;->b:Ljava/lang/String;

    iget-object v12, v0, Lrd0/b;->i:Ljava/lang/Object;

    check-cast v12, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrd0/b;->i:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v7, v0, Lrd0/b;->j:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 6
    iget v8, v7, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p:I

    if-ne v8, v5, :cond_6

    .line 7
    iget-object v7, v7, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    .line 8
    invoke-virtual {v7, v8}, Lzb0/c;->c(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 9
    iget-object v7, v0, Lrd0/b;->j:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 10
    iget-object v8, v7, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->r:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    if-eqz v8, :cond_6

    .line 11
    iget-object v9, v0, Lrd0/b;->l:Ljava/lang/String;

    .line 12
    iget-object v10, v7, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->q:Lsharechat/library/cvo/TagSearch;

    if-eqz v10, :cond_5

    .line 13
    new-instance v11, Lrd0/k;

    invoke-direct {v11, v8, v7, v10, v6}, Lrd0/k;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lsharechat/library/cvo/TagSearch;Lvo0/d;)V

    invoke-static {v7, v11}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    iput-object v6, v7, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->q:Lsharechat/library/cvo/TagSearch;

    .line 15
    iput-object v6, v7, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->r:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 16
    :cond_5
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 18
    :cond_6
    iget-object v7, v0, Lrd0/b;->k:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lrd0/b;->l:Ljava/lang/String;

    iget-object v9, v0, Lrd0/b;->k:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v10, v0, Lrd0/b;->j:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v11, v0, Lrd0/b;->m:Ljava/lang/String;

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v0

    move-object/from16 v21, v11

    move-object v11, v2

    move-object v2, v7

    move-object/from16 v7, v21

    move-object/from16 v22, v10

    move-object v10, v8

    move-object/from16 v8, v22

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 20
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 21
    invoke-static {v13, v9}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)Lsharechat/library/cvo/TagSearch;

    move-result-object v14

    .line 22
    iget-object v15, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->l:Ljava/util/ArrayList;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v16, 0x1

    if-ltz v16, :cond_a

    .line 25
    check-cast v17, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 26
    invoke-virtual/range {v17 .. v17}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    invoke-virtual/range {v17 .. v17}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v6

    .line 28
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v19, v6, 0x1

    if-ltz v6, :cond_8

    .line 30
    check-cast v17, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 31
    invoke-virtual {v14}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Lro0/m;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v19

    move-object/from16 v0, v20

    const/16 v3, 0xa

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 35
    sget-object v3, Lro0/x;->a:Lro0/x;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move/from16 v16, v18

    const/16 v3, 0xa

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    move-object v0, v6

    .line 36
    invoke-static {}, Lso0/u;->n()V

    throw v0

    :cond_b
    move-object v0, v6

    .line 37
    new-instance v3, Lro0/m;

    invoke-direct {v3, v0, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 38
    :goto_4
    iget-object v3, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v14, v3}, Lsharechat/library/cvo/TagSearch;->setTagPosition(Ljava/lang/Integer;)V

    .line 40
    iget-object v0, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagSearch;->setBucketPosition(Ljava/lang/Integer;)V

    if-eqz v7, :cond_d

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {v14}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-1"

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    sget-object v0, Lrw0/a;->NEW_TAG_CREATED:Lrw0/a;

    invoke-virtual {v0}, Lrw0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 45
    :cond_e
    sget-object v0, Lrw0/a;->POPUP_LIST:Lrw0/a;

    invoke-virtual {v0}, Lrw0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 46
    :cond_f
    sget-object v0, Lrw0/a;->SEARCH_RESULT:Lrw0/a;

    invoke-virtual {v0}, Lrw0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_7
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagSearch;->setTagSelectionFrom(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isTagSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    new-instance v0, Lrd0/k;

    const/4 v3, 0x0

    invoke-direct {v0, v13, v8, v14, v3}, Lrd0/k;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lsharechat/library/cvo/TagSearch;Lvo0/d;)V

    invoke-static {v8, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 50
    :cond_10
    iget-object v0, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    .line 51
    iget v3, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p:I

    .line 52
    invoke-virtual {v0, v3}, Lzb0/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    iget v0, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    .line 54
    iput-object v14, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->q:Lsharechat/library/cvo/TagSearch;

    .line 55
    iput-object v13, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->r:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 56
    :cond_11
    invoke-virtual {v13, v3}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagSelected(Z)V

    .line 57
    iget-object v0, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    .line 58
    iget-object v3, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s:Lbs0/o1;

    .line 59
    invoke-virtual {v3}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    iput-object v11, v12, Lrd0/b;->i:Ljava/lang/Object;

    iput-object v10, v12, Lrd0/b;->b:Ljava/lang/String;

    iput-object v9, v12, Lrd0/b;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object v8, v12, Lrd0/b;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iput-object v7, v12, Lrd0/b;->e:Ljava/lang/String;

    iput-object v2, v12, Lrd0/b;->f:Ljava/util/Iterator;

    iput-object v14, v12, Lrd0/b;->g:Lsharechat/library/cvo/TagSearch;

    const/4 v4, 0x1

    iput v4, v12, Lrd0/b;->h:I

    invoke-virtual {v0, v14, v13, v3, v12}, Lzb0/c;->d(Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v14

    .line 61
    :goto_8
    new-instance v3, Lrd0/b$a;

    invoke-direct {v3, v2}, Lrd0/b$a;-><init>(Lsharechat/library/cvo/TagSearch;)V

    iput-object v12, v0, Lrd0/b;->i:Ljava/lang/Object;

    iput-object v11, v0, Lrd0/b;->b:Ljava/lang/String;

    iput-object v10, v0, Lrd0/b;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object v9, v0, Lrd0/b;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iput-object v8, v0, Lrd0/b;->e:Ljava/lang/String;

    iput-object v7, v0, Lrd0/b;->f:Ljava/util/Iterator;

    const/4 v5, 0x0

    iput-object v5, v0, Lrd0/b;->g:Lsharechat/library/cvo/TagSearch;

    const/4 v6, 0x2

    iput v6, v0, Lrd0/b;->h:I

    invoke-static {v12, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :goto_9
    move-object v12, v0

    const/4 v3, 0x3

    goto :goto_a

    :cond_14
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 62
    new-instance v0, Lqd0/b$b;

    .line 63
    sget v3, Lsharechat/library/ui/R$string;->maximum_tags_allowed:I

    .line 64
    iget v13, v8, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p:I

    .line 65
    invoke-direct {v0, v3, v13}, Lqd0/b$b;-><init>(II)V

    .line 66
    iput-object v11, v12, Lrd0/b;->i:Ljava/lang/Object;

    iput-object v10, v12, Lrd0/b;->b:Ljava/lang/String;

    iput-object v9, v12, Lrd0/b;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object v8, v12, Lrd0/b;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iput-object v7, v12, Lrd0/b;->e:Ljava/lang/String;

    iput-object v2, v12, Lrd0/b;->f:Ljava/util/Iterator;

    const/4 v3, 0x3

    iput v3, v12, Lrd0/b;->h:I

    invoke-static {v11, v0, v12}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_15
    :goto_a
    move-object/from16 v0, p0

    move-object v6, v5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 67
    :cond_16
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
