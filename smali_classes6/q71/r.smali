.class public final Lq71/r;
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
    c = "sharechat.feature.compose.main.ComposeViewModel$addTagToList$1"
    f = "ComposeViewModel.kt"
    l = {
        0x3e6,
        0x3ee,
        0x3ef,
        0x3fc,
        0x403,
        0x404,
        0x408,
        0x409,
        0x40b,
        0x416
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lsharechat/library/cvo/TagSearch;

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lsharechat/feature/compose/main/ComposeViewModel;

.field public final synthetic m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lq71/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/r;->k:Ljava/lang/String;

    iput-object p2, p0, Lq71/r;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p3, p0, Lq71/r;->m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-boolean p4, p0, Lq71/r;->n:Z

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

    new-instance v6, Lq71/r;

    iget-object v1, p0, Lq71/r;->k:Ljava/lang/String;

    iget-object v2, p0, Lq71/r;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v3, p0, Lq71/r;->m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-boolean v4, p0, Lq71/r;->n:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq71/r;-><init>(Ljava/lang/String;Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZLvo0/d;)V

    iput-object p1, v6, Lq71/r;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq71/r;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v2, v0, Lq71/r;->h:Z

    iget-object v3, v0, Lq71/r;->f:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/TagSearch;

    iget-object v4, v0, Lq71/r;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lq71/r;->d:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v7, v0, Lq71/r;->c:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v8, v0, Lq71/r;->b:Ljava/lang/String;

    iget-object v9, v0, Lq71/r;->j:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v0

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v2, v0, Lq71/r;->h:Z

    iget-object v3, v0, Lq71/r;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Lq71/r;->d:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v6, v0, Lq71/r;->c:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v7, v0, Lq71/r;->b:Ljava/lang/String;

    iget-object v8, v0, Lq71/r;->j:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v2, v0, Lq71/r;->h:Z

    iget-object v4, v0, Lq71/r;->f:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/TagSearch;

    iget-object v6, v0, Lq71/r;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lq71/r;->d:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v8, v0, Lq71/r;->c:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v9, v0, Lq71/r;->b:Ljava/lang/String;

    iget-object v10, v0, Lq71/r;->j:Ljava/lang/Object;

    check-cast v10, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v0

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v2, v0, Lq71/r;->h:Z

    iget-object v4, v0, Lq71/r;->g:Lsharechat/library/cvo/TagSearch;

    iget-object v6, v0, Lq71/r;->f:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v7, v0, Lq71/r;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lq71/r;->d:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v9, v0, Lq71/r;->c:Ljava/lang/Object;

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v10, v0, Lq71/r;->b:Ljava/lang/String;

    iget-object v11, v0, Lq71/r;->j:Ljava/lang/Object;

    check-cast v11, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v4

    move-object v14, v9

    move-object v15, v10

    move-object v10, v5

    move-object v5, v6

    move-object v9, v7

    move-object v7, v0

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v17

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lq71/r;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v4, v0, Lq71/r;->b:Ljava/lang/String;

    iget-object v6, v0, Lq71/r;->j:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Lq71/r;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    iget-object v4, v0, Lq71/r;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v6, v0, Lq71/r;->b:Ljava/lang/String;

    iget-object v7, v0, Lq71/r;->j:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v0, Lq71/r;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    iget-object v4, v0, Lq71/r;->d:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v7, v0, Lq71/r;->c:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v8, v0, Lq71/r;->b:Ljava/lang/String;

    iget-object v9, v0, Lq71/r;->j:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq71/r;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lyt0/b;

    .line 5
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 6
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lq71/r;->k:Ljava/lang/String;

    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 8
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 9
    iget-object v2, v2, Lr71/i;->d:Lr71/j;

    .line 10
    iget v2, v2, Lr71/j;->a:I

    if-ne v2, v4, :cond_4

    .line 11
    iget-object v2, v0, Lq71/r;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 12
    iget-object v2, v2, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    .line 13
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr71/i;

    .line 14
    iget-object v7, v7, Lr71/i;->d:Lr71/j;

    .line 15
    iget v7, v7, Lr71/j;->a:I

    .line 16
    invoke-virtual {v2, v7}, Lzb0/c;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 18
    iget-object v2, v2, Lr71/i;->f:Lr71/m;

    .line 19
    iget-object v2, v2, Lr71/m;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    if-eqz v2, :cond_4

    .line 20
    iget-object v8, v0, Lq71/r;->k:Ljava/lang/String;

    iget-object v7, v0, Lq71/r;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 21
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr71/i;

    .line 22
    iget-object v10, v10, Lr71/i;->f:Lr71/m;

    .line 23
    iget-object v10, v10, Lr71/m;->b:Lsharechat/library/cvo/TagSearch;

    if-eqz v10, :cond_3

    .line 24
    sget-object v11, Lq71/r$a;->b:Lq71/r$a;

    iput-object v9, v0, Lq71/r;->j:Ljava/lang/Object;

    iput-object v8, v0, Lq71/r;->b:Ljava/lang/String;

    iput-object v7, v0, Lq71/r;->c:Ljava/lang/Object;

    iput-object v2, v0, Lq71/r;->d:Ljava/lang/Object;

    iput-object v10, v0, Lq71/r;->e:Ljava/lang/Object;

    iput v4, v0, Lq71/r;->i:I

    invoke-static {v9, v11, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_0
    move-object v4, v2

    move-object v2, v10

    .line 25
    :goto_0
    iget-object v7, v7, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    .line 26
    iput-object v9, v0, Lq71/r;->j:Ljava/lang/Object;

    iput-object v8, v0, Lq71/r;->b:Ljava/lang/String;

    iput-object v4, v0, Lq71/r;->c:Ljava/lang/Object;

    iput-object v2, v0, Lq71/r;->d:Ljava/lang/Object;

    iput-object v5, v0, Lq71/r;->e:Ljava/lang/Object;

    iput v6, v0, Lq71/r;->i:I

    sget-object v6, Lzb0/c;->e:Lbs0/g1;

    .line 27
    invoke-virtual {v7, v2, v5, v0}, Lzb0/c;->f(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, v8

    move-object v7, v9

    .line 28
    :goto_1
    new-instance v8, Lr71/h$y;

    invoke-direct {v8, v2, v3}, Lr71/h$y;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    iput-object v7, v0, Lq71/r;->j:Ljava/lang/Object;

    iput-object v6, v0, Lq71/r;->b:Ljava/lang/String;

    iput-object v4, v0, Lq71/r;->c:Ljava/lang/Object;

    iput-object v5, v0, Lq71/r;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lq71/r;->i:I

    invoke-static {v7, v8, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    :goto_2
    move-object v8, v4

    move-object v9, v6

    .line 29
    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 31
    :cond_4
    iget-object v2, v0, Lq71/r;->m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lq71/r;->k:Ljava/lang/String;

    iget-object v6, v0, Lq71/r;->m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v7, v0, Lq71/r;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-boolean v8, v0, Lq71/r;->n:Z

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v0

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 33
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 34
    invoke-static {v11, v6}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)Lsharechat/library/cvo/TagSearch;

    move-result-object v12

    .line 35
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr71/i;

    .line 36
    iget-object v13, v13, Lr71/i;->f:Lr71/m;

    .line 37
    iget-object v13, v13, Lr71/m;->f:Ljava/util/List;

    .line 38
    iput-object v9, v10, Lq71/r;->j:Ljava/lang/Object;

    iput-object v4, v10, Lq71/r;->b:Ljava/lang/String;

    iput-object v6, v10, Lq71/r;->c:Ljava/lang/Object;

    iput-object v7, v10, Lq71/r;->d:Ljava/lang/Object;

    iput-object v2, v10, Lq71/r;->e:Ljava/lang/Object;

    iput-object v11, v10, Lq71/r;->f:Ljava/lang/Object;

    iput-object v12, v10, Lq71/r;->g:Lsharechat/library/cvo/TagSearch;

    iput-boolean v8, v10, Lq71/r;->h:Z

    const/4 v14, 0x4

    iput v14, v10, Lq71/r;->i:I

    sget v14, Lsharechat/feature/compose/main/ComposeViewModel;->y:I

    .line 39
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v14

    .line 41
    invoke-static {v14}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v14

    .line 42
    new-instance v15, Lq71/x;

    invoke-direct {v15, v5, v13, v12}, Lq71/x;-><init>(Lvo0/d;Ljava/util/List;Lsharechat/library/cvo/TagSearch;)V

    invoke-static {v14, v15, v10}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v4

    move-object v14, v6

    move-object/from16 v17, v9

    move-object v9, v2

    move v2, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v7

    move-object/from16 v7, v18

    .line 43
    :goto_4
    check-cast v13, Lro0/m;

    .line 44
    iget-object v4, v13, Lro0/m;->c:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v12, v4}, Lsharechat/library/cvo/TagSearch;->setTagPosition(Ljava/lang/Integer;)V

    .line 46
    iget-object v4, v13, Lro0/m;->b:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v12, v4}, Lsharechat/library/cvo/TagSearch;->setBucketPosition(Ljava/lang/Integer;)V

    if-eqz v2, :cond_7

    .line 48
    sget-object v4, Lrw0/a;->SEARCH_RESULT:Lrw0/a;

    goto :goto_5

    :cond_7
    sget-object v4, Lrw0/a;->COMPOSE_TAGS_LIST:Lrw0/a;

    :goto_5
    invoke-virtual {v4}, Lrw0/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v12, v4}, Lsharechat/library/cvo/TagSearch;->setTagSelectionFrom(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isTagSelected()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 51
    iget-object v4, v11, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    .line 52
    iput-object v8, v7, Lq71/r;->j:Ljava/lang/Object;

    iput-object v15, v7, Lq71/r;->b:Ljava/lang/String;

    iput-object v14, v7, Lq71/r;->c:Ljava/lang/Object;

    iput-object v11, v7, Lq71/r;->d:Ljava/lang/Object;

    iput-object v9, v7, Lq71/r;->e:Ljava/lang/Object;

    iput-object v12, v7, Lq71/r;->f:Ljava/lang/Object;

    iput-object v10, v7, Lq71/r;->g:Lsharechat/library/cvo/TagSearch;

    iput-boolean v2, v7, Lq71/r;->h:Z

    const/4 v5, 0x5

    iput v5, v7, Lq71/r;->i:I

    sget-object v5, Lzb0/c;->e:Lbs0/g1;

    .line 53
    invoke-virtual {v4, v12, v10, v7}, Lzb0/c;->f(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v9

    move-object v5, v10

    move-object v4, v12

    move-object v9, v15

    move-object v10, v8

    move-object v8, v14

    .line 54
    :goto_6
    new-instance v12, Lr71/h$y;

    invoke-direct {v12, v4, v3}, Lr71/h$y;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    iput-object v10, v7, Lq71/r;->j:Ljava/lang/Object;

    iput-object v9, v7, Lq71/r;->b:Ljava/lang/String;

    iput-object v8, v7, Lq71/r;->c:Ljava/lang/Object;

    iput-object v11, v7, Lq71/r;->d:Ljava/lang/Object;

    iput-object v6, v7, Lq71/r;->e:Ljava/lang/Object;

    iput-object v5, v7, Lq71/r;->f:Ljava/lang/Object;

    iput-boolean v2, v7, Lq71/r;->h:Z

    const/4 v3, 0x6

    iput v3, v7, Lq71/r;->i:I

    invoke-static {v10, v12, v7}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v4, v11

    goto/16 :goto_8

    .line 55
    :cond_a
    iget-object v3, v11, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    .line 56
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 57
    iget-object v4, v4, Lr71/i;->d:Lr71/j;

    .line 58
    iget v4, v4, Lr71/j;->a:I

    .line 59
    invoke-virtual {v3, v4}, Lzb0/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagSelected(Z)V

    .line 61
    iget-object v3, v11, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    const/4 v6, 0x0

    const/4 v13, 0x4

    .line 62
    iput-object v8, v7, Lq71/r;->j:Ljava/lang/Object;

    iput-object v15, v7, Lq71/r;->b:Ljava/lang/String;

    iput-object v14, v7, Lq71/r;->c:Ljava/lang/Object;

    iput-object v11, v7, Lq71/r;->d:Ljava/lang/Object;

    iput-object v9, v7, Lq71/r;->e:Ljava/lang/Object;

    iput-object v12, v7, Lq71/r;->f:Ljava/lang/Object;

    iput-object v10, v7, Lq71/r;->g:Lsharechat/library/cvo/TagSearch;

    iput-boolean v2, v7, Lq71/r;->h:Z

    const/4 v4, 0x7

    iput v4, v7, Lq71/r;->i:I

    move-object v4, v12

    move-object/from16 p1, v7

    move-object/from16 v16, v8

    move v8, v13

    invoke-static/range {v3 .. v8}, Lzb0/c;->e(Lzb0/c;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v7, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v3, v12

    move-object v8, v15

    move-object/from16 v9, v16

    .line 63
    :goto_7
    new-instance v10, Lr71/h$y;

    const/4 v11, 0x1

    invoke-direct {v10, v3, v11}, Lr71/h$y;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    iput-object v9, v7, Lq71/r;->j:Ljava/lang/Object;

    iput-object v8, v7, Lq71/r;->b:Ljava/lang/String;

    iput-object v14, v7, Lq71/r;->c:Ljava/lang/Object;

    iput-object v6, v7, Lq71/r;->d:Ljava/lang/Object;

    iput-object v4, v7, Lq71/r;->e:Ljava/lang/Object;

    iput-object v5, v7, Lq71/r;->f:Ljava/lang/Object;

    iput-boolean v2, v7, Lq71/r;->h:Z

    const/16 v3, 0x8

    iput v3, v7, Lq71/r;->i:I

    invoke-static {v9, v10, v7}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    :goto_8
    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_9
    move-object v10, v8

    move v8, v2

    move-object v2, v3

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_a

    :cond_d
    move-object/from16 p1, v7

    move-object/from16 v16, v8

    .line 64
    new-instance v3, Lr71/h$t;

    .line 65
    sget v4, Lsharechat/library/ui/R$string;->maximum_tags_allowed:I

    .line 66
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 68
    iget-object v4, v4, Lr71/i;->d:Lr71/j;

    .line 69
    iget v4, v4, Lr71/j;->a:I

    .line 70
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    invoke-direct {v3, v5, v6}, Lr71/h$t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v5, p1

    move-object/from16 v4, v16

    .line 72
    iput-object v4, v5, Lq71/r;->j:Ljava/lang/Object;

    iput-object v15, v5, Lq71/r;->b:Ljava/lang/String;

    iput-object v14, v5, Lq71/r;->c:Ljava/lang/Object;

    iput-object v11, v5, Lq71/r;->d:Ljava/lang/Object;

    iput-object v9, v5, Lq71/r;->e:Ljava/lang/Object;

    iput-object v10, v5, Lq71/r;->f:Ljava/lang/Object;

    iput-object v10, v5, Lq71/r;->g:Lsharechat/library/cvo/TagSearch;

    iput-boolean v2, v5, Lq71/r;->h:Z

    const/16 v6, 0x9

    iput v6, v5, Lq71/r;->i:I

    invoke-static {v4, v3, v5}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move v8, v2

    move-object v2, v9

    move-object v7, v11

    move-object v6, v14

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v5, v17

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 73
    :cond_f
    new-instance v2, Lr71/h$t;

    sget v3, Lsharechat/library/ui/R$string;->group_name_not_removable:I

    .line 74
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    invoke-direct {v2, v4, v6}, Lr71/h$t;-><init>(Ljava/lang/Integer;I)V

    const/16 v3, 0xa

    iput v3, v0, Lq71/r;->i:I

    invoke-static {v9, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 76
    :cond_10
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
