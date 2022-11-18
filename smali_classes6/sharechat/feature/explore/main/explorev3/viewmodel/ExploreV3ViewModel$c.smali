.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v(Lgc1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lgc1/d;",
        "Lgc1/c;",
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$handleEvents$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x2de,
        0xe7,
        0x10e,
        0x2e8,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lgc1/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgc1/b;

.field public final synthetic g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Lgc1/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc1/b;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lyt0/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILfw0/m;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lgc1/d;",
            "Lgc1/c;",
            ">;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "I",
            "Lfw0/m;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;

    iget v3, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;

    invoke-direct {v2, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;-><init>(Lvo0/d;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->g:I

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v8, :cond_1

    iget v0, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->e:I

    iget-object v2, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->d:Ljava/lang/String;

    iget-object v3, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->c:Lfw0/m;

    iget-object v4, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of v1, v11, Lfw0/m$d;

    if-eqz v1, :cond_5

    .line 6
    move-object v2, v11

    check-cast v2, Lfw0/m$d;

    .line 7
    iget-object v2, v2, Lfw0/m$d;->c:Lsharechat/library/cvo/WebCardObject;

    if-eqz v2, :cond_5

    .line 8
    new-instance v1, Lgc1/c$a;

    invoke-direct {v1, v10, v2, v15}, Lgc1/c$a;-><init>(ILsharechat/library/cvo/WebCardObject;Z)V

    iput v15, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->g:I

    invoke-static {v0, v1, v12}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 10
    :cond_5
    sget-object v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v2, v11, Lfw0/m$a;

    if-eqz v2, :cond_7

    .line 13
    move-object v1, v11

    check-cast v1, Lfw0/m$a;

    .line 14
    iget-object v1, v1, Lfw0/m$a;->a:Lfw0/g;

    .line 15
    iget-object v1, v1, Lfw0/g;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "banner_unknown"

    :cond_6
    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 16
    :cond_7
    instance-of v2, v11, Lfw0/m$b;

    if-eqz v2, :cond_8

    const-string v1, "bucketItem"

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    move-object v1, v11

    check-cast v1, Lfw0/m$d;

    .line 18
    iget-object v1, v1, Lfw0/m$d;->a:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_9
    instance-of v1, v11, Lfw0/m$g;

    if-eqz v1, :cond_a

    const-string v1, "recentTags"

    goto :goto_2

    .line 20
    :cond_a
    instance-of v1, v11, Lfw0/m$j;

    if-eqz v1, :cond_c

    move-object v1, v11

    check-cast v1, Lfw0/m$j;

    .line 21
    iget-boolean v1, v1, Lfw0/m$j;->c:Z

    if-eqz v1, :cond_b

    const-string v1, "tagLayoutChange"

    goto :goto_2

    :cond_b
    const-string v1, "tagItem"

    goto :goto_2

    .line 22
    :cond_c
    instance-of v1, v11, Lfw0/m$f;

    if-eqz v1, :cond_d

    move-object v1, v11

    check-cast v1, Lfw0/m$f;

    .line 23
    iget-object v1, v1, Lfw0/m$f;->a:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_d
    instance-of v1, v11, Lfw0/m$k;

    if-eqz v1, :cond_e

    move-object v1, v11

    check-cast v1, Lfw0/m$k;

    .line 25
    iget-object v1, v1, Lfw0/m$k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v1, "unknown_component"

    goto :goto_2

    .line 26
    :goto_3
    instance-of v1, v11, Lfw0/m$b;

    if-eqz v1, :cond_11

    .line 27
    move-object v6, v11

    check-cast v6, Lfw0/m$b;

    .line 28
    iget-object v1, v6, Lfw0/m$b;->b:Lfw0/v;

    if-eqz v1, :cond_f

    .line 29
    iget-object v2, v6, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 30
    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v2, v6, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 32
    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lfw0/v;->c()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lfw0/v;->b()Ljava/lang/String;

    move-result-object v16

    .line 35
    new-instance v2, Llc1/n;

    const/16 v17, 0x0

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v13

    move-object v13, v7

    move/from16 v7, p2

    const/4 v0, 0x2

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Llc1/n;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    invoke-static {v9, v14}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    :cond_f
    move-object v15, v6

    move-object/from16 v16, v13

    const/4 v0, 0x2

    move-object v13, v7

    .line 36
    :goto_4
    iget-object v1, v15, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 37
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 38
    new-instance v2, Lgc1/c$a;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v1, v3}, Lgc1/c$a;-><init>(ILsharechat/library/cvo/WebCardObject;Z)V

    iput-object v9, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object v11, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->c:Lfw0/m;

    iput-object v13, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->d:Ljava/lang/String;

    iput v10, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->e:I

    iput v0, v12, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->g:I

    move-object/from16 v0, p0

    invoke-static {v0, v2, v12}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v4, v9

    move v0, v10

    move-object v2, v13

    :goto_5
    move v6, v0

    move-object v7, v2

    move-object v5, v4

    goto :goto_6

    :cond_11
    move-object v13, v7

    :cond_12
    move-object v5, v9

    move v6, v10

    move-object v7, v13

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 39
    sget-object v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, v11, Lfw0/m$b;

    if-eqz v0, :cond_13

    check-cast v11, Lfw0/m$b;

    .line 42
    iget-object v0, v11, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 43
    invoke-virtual {v0}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_7
    move-object v10, v14

    goto :goto_8

    .line 44
    :cond_13
    instance-of v0, v11, Lfw0/m$j;

    if-eqz v0, :cond_14

    check-cast v11, Lfw0/m$j;

    .line 45
    iget-object v0, v11, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 46
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    .line 47
    :goto_8
    invoke-static/range {v5 .. v10}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;-><init>(Lgc1/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lis0/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->c:Lgc1/b;

    iget-object v4, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v5, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    check-cast v5, Lis0/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    check-cast v2, Lis0/c;

    iget-object v3, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v9, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    .line 6
    sget-object v10, Lgc1/b$b;->a:Lgc1/b$b;

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    sget-object v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Llc1/d;

    invoke-direct {v2, v0, v8}, Llc1/d;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_5

    .line 9
    :cond_5
    instance-of v10, v9, Lgc1/b$d;

    if-eqz v10, :cond_7

    .line 10
    iget-object v3, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 11
    iget-object v3, v3, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s:Lis0/d;

    .line 12
    iput-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    iput v7, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:I

    invoke-virtual {v3, v8, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc1/d;

    .line 14
    iget-object v4, v4, Lgc1/d;->b:Ljava/util/List;

    .line 15
    invoke-static {v4}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-interface {v2, v8}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v2, Lgc1/b$d;

    .line 18
    iget v2, v2, Lgc1/b$d;->a:I

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_f

    .line 20
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v2, Lgc1/b$d;

    .line 21
    iget v2, v2, Lgc1/b$d;->a:I

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw0/m;

    .line 23
    instance-of v4, v2, Lfw0/m$i;

    if-nez v4, :cond_f

    instance-of v4, v2, Lfw0/m$e;

    if-nez v4, :cond_f

    .line 24
    instance-of v4, v2, Lfw0/m$c;

    if-nez v4, :cond_f

    instance-of v4, v2, Lfw0/m$h;

    if-nez v4, :cond_f

    .line 25
    instance-of v4, v2, Lfw0/m$a;

    if-nez v4, :cond_f

    .line 26
    iget-object v4, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v5, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v5, Lgc1/b$d;

    .line 27
    iget v5, v5, Lgc1/b$d;->a:I

    .line 28
    iput-object v8, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    iput v6, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:I

    invoke-static {v3, v4, v5, v2, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->a(Lyt0/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILfw0/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    :catchall_1
    move-exception v0

    .line 29
    invoke-interface {v2, v8}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0

    .line 30
    :cond_7
    instance-of v6, v9, Lgc1/b$c;

    if-eqz v6, :cond_8

    .line 31
    iget-object v12, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 32
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v0, Lgc1/b$c;

    .line 33
    iget v13, v0, Lgc1/b$c;->a:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v2, Lgc1/b$c;

    .line 35
    iget-object v2, v2, Lgc1/b$c;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v2, Lgc1/b$c;

    .line 37
    iget-object v2, v2, Lgc1/b$c;->e:Lfw0/a;

    .line 38
    invoke-virtual {v2}, Lfw0/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 39
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v0, Lgc1/b$c;

    .line 40
    iget-object v15, v0, Lgc1/b$c;->c:Ljava/lang/String;

    .line 41
    iget-object v2, v0, Lgc1/b$c;->d:Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lgc1/b$c;->e:Lfw0/a;

    .line 43
    invoke-virtual {v0}, Lfw0/a;->d()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    .line 44
    invoke-static/range {v12 .. v17}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 45
    :cond_8
    instance-of v6, v9, Lgc1/b$h;

    if-eqz v6, :cond_9

    .line 46
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v2, Lgc1/b$h;

    .line 47
    iget v3, v2, Lgc1/b$h;->a:I

    .line 48
    iget-object v4, v2, Lgc1/b$h;->b:Ljava/lang/String;

    .line 49
    iget-object v2, v2, Lgc1/b$h;->c:Ljava/lang/String;

    .line 50
    invoke-static {v0, v3, v4, v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 51
    :cond_9
    instance-of v6, v9, Lgc1/b$e;

    if-eqz v6, :cond_a

    .line 52
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 53
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v2, Lgc1/b$e;

    .line 54
    iget v3, v2, Lgc1/b$e;->a:I

    .line 55
    iget-object v14, v2, Lgc1/b$e;->b:Lkw0/f1;

    .line 56
    iget-object v4, v2, Lgc1/b$e;->c:Ljava/lang/Long;

    .line 57
    iget-object v15, v2, Lgc1/b$e;->d:Ln7/d;

    .line 58
    iget-object v5, v2, Lgc1/b$e;->e:Ljava/lang/String;

    .line 59
    iget-object v6, v2, Lgc1/b$e;->f:Ljava/lang/Throwable;

    .line 60
    iget-object v2, v2, Lgc1/b$e;->g:Ljava/lang/String;

    .line 61
    sget-object v7, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v7, Llc1/p;

    const/16 v21, 0x0

    move-object v12, v7

    move-object v13, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v21}, Llc1/p;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkw0/f1;Ln7/d;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {v0, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_5

    .line 64
    :cond_a
    instance-of v6, v9, Lgc1/b$f;

    if-eqz v6, :cond_b

    .line 65
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 66
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v2, Lgc1/b$f;

    .line 67
    iget v14, v2, Lgc1/b$f;->a:I

    .line 68
    iget-object v15, v2, Lgc1/b$f;->b:Lkw0/f1;

    .line 69
    iget-object v3, v2, Lgc1/b$f;->c:Ljava/lang/Long;

    .line 70
    iget-object v4, v2, Lgc1/b$f;->d:Ln7/d;

    .line 71
    iget-object v5, v2, Lgc1/b$f;->e:Ljava/lang/String;

    .line 72
    iget-object v2, v2, Lgc1/b$f;->f:Ljava/lang/String;

    .line 73
    sget-object v6, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 74
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v6, Llc1/h;

    const/16 v21, 0x0

    const-string v16, "explore_video_carousal_video_played"

    move-object v12, v6

    move-object v13, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Llc1/h;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILkw0/f1;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_5

    .line 76
    :cond_b
    instance-of v6, v9, Lgc1/b$g;

    if-eqz v6, :cond_c

    .line 77
    new-instance v3, Lgc1/c$a;

    iget-object v4, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    check-cast v4, Lgc1/b$g;

    .line 78
    iget v6, v4, Lgc1/b$g;->a:I

    .line 79
    iget-object v4, v4, Lgc1/b$g;->b:Lsharechat/library/cvo/WebCardObject;

    .line 80
    invoke-direct {v3, v6, v4, v11}, Lgc1/c$a;-><init>(ILsharechat/library/cvo/WebCardObject;Z)V

    .line 81
    iput v5, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:I

    invoke-static {v2, v3, v1}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    .line 82
    :cond_c
    instance-of v2, v9, Lgc1/b$a;

    if-eqz v2, :cond_f

    .line 83
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 84
    iget-object v5, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s:Lis0/d;

    .line 85
    iget-object v6, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Lgc1/b;

    .line 86
    iput-object v5, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    iput-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    iput-object v6, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->c:Lgc1/b;

    iput v4, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:I

    invoke-virtual {v5, v8, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    return-object v0

    :cond_d
    move-object v4, v2

    move-object v2, v6

    .line 87
    :goto_1
    :try_start_2
    iget-object v4, v4, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t:Lbs0/o1;

    .line 88
    check-cast v2, Lgc1/b$a;

    .line 89
    iget v2, v2, Lgc1/b$a;->a:I

    .line 90
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    iput-object v5, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->c:Lgc1/b;

    iput v3, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:I

    .line 92
    invoke-virtual {v4, v6}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 93
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v2, v5

    .line 94
    :goto_2
    :try_start_3
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    invoke-interface {v2, v8}, Lis0/c;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    move-object v5, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-interface {v5, v8}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0

    .line 96
    :cond_f
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
