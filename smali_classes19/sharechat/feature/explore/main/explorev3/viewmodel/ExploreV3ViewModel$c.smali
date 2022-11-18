.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->i0(Z)V
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
        "Led0/d;",
        "Led0/c;",
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$fetchData$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x1d7,
        0x1da,
        0x1e1,
        0x1ee,
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic o:Z


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-boolean p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Led0/d;",
            "Led0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-boolean v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->o:Z

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh30/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v15, v1

    goto/16 :goto_f

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v10, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Ljava/lang/Object;

    check-cast v11, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v12, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/j0;

    iget-object v13, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/j0;

    iget-object v14, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->c:Ljava/lang/Object;

    check-cast v15, Lt40/o;

    iget-object v3, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v9, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    check-cast v9, Lh30/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    move-object v7, v11

    move-object v11, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v13

    move-object v13, v15

    move-object v15, v1

    const/4 v1, 0x4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v15, v1

    goto/16 :goto_11

    :cond_2
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh30/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v6, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh30/b;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v15, v1

    :goto_0
    move-object v9, v2

    goto/16 :goto_11

    :cond_4
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh30/b;

    :try_start_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v15, v1

    goto/16 :goto_10

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh30/b;

    .line 4
    :try_start_5
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->G(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lzk0/a;

    move-result-object v0

    invoke-interface {v0}, Lzk0/a;->isConnected()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v0, :cond_7

    .line 5
    :try_start_6
    sget-object v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$a;

    iput-object v3, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    iput v8, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->l:I

    invoke-static {v3, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 6
    :cond_6
    :goto_1
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object v3, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    iput v6, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->l:I

    invoke-static {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->T(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v2, :cond_1c

    return-object v2

    .line 7
    :cond_7
    :try_start_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->O(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_8

    .line 9
    :try_start_8
    sget-object v0, Lt40/m$i;->b:Lt40/m$i;

    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 10
    :cond_8
    :try_start_9
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v0

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Led0/d;

    invoke-virtual {v9}, Led0/d;->n()Ljava/lang/String;

    move-result-object v9

    iput-object v3, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    iput-object v6, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    iput v5, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->l:I

    invoke-interface {v0, v9, v1}, Lcp0/a;->fetchExploreWidgets(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v5, v3

    move-object v3, v6

    :goto_2
    :try_start_a
    check-cast v0, Lt40/o;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v6, v3

    move-object v3, v5

    goto :goto_4

    :catch_4
    move-exception v0

    .line 11
    :goto_3
    :try_start_b
    instance-of v5, v0, Ljava/io/IOException;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-nez v5, :cond_a

    .line 12
    :try_start_c
    iget-object v5, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/16 v9, 0x7b

    const-string v10, "native_androidV3"

    const-string v11, "Exception"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fetchData - clearData:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->o:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " - offset:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Led0/d;

    invoke-virtual {v13}, Led0/d;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - message:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v10, v11, v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->V(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 13
    :cond_a
    :try_start_d
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lt40/o;

    move-result-object v0

    .line 14
    :goto_4
    invoke-virtual {v0}, Lt40/o;->b()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v9, :cond_c

    :try_start_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt40/i;

    .line 16
    invoke-virtual {v10}, Lt40/i;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "video_carousal"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    :try_start_f
    check-cast v9, Lt40/i;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v9, :cond_d

    :try_start_10
    invoke-virtual {v9}, Lt40/i;->c()Lt40/n;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lt40/n;->f()Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    .line 17
    :goto_6
    :try_start_11
    new-instance v9, Lkotlin/jvm/internal/j0;

    invoke-direct {v9}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Led0/d;

    invoke-virtual {v10}, Led0/d;->m()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 18
    new-instance v10, Lkotlin/jvm/internal/j0;

    invoke-direct {v10}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Led0/d;

    invoke-virtual {v11}, Led0/d;->d()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lt40/o;->b()Ljava/util/List;

    move-result-object v11

    iget-object v12, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    move-object v15, v1

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v26, v13

    move-object v13, v0

    move-object/from16 v0, v26

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :goto_7
    :try_start_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v7, v16

    check-cast v7, Lt40/i;

    .line 23
    invoke-static {v12}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->C(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcom/google/gson/Gson;

    move-result-object v8

    .line 24
    new-instance v4, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;

    invoke-direct {v4, v12, v2, v10, v9}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lh30/b;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V

    .line 25
    iput-object v2, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    iput-object v6, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    iput-object v13, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->c:Ljava/lang/Object;

    iput-object v14, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:Ljava/lang/Object;

    iput-object v9, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    iput-object v10, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Ljava/lang/Object;

    iput-object v12, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Ljava/lang/Object;

    iput-object v0, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->h:Ljava/lang/Object;

    iput-object v11, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->i:Ljava/lang/Object;

    iput-object v5, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->j:Ljava/lang/Object;

    iput-object v0, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->k:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->l:I

    invoke-static {v7, v8, v4, v15}, Ldd0/a;->j(Lt40/i;Lcom/google/gson/Gson;Lcd0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_e
    move-object v7, v12

    move-object v12, v10

    move-object v10, v0

    :goto_8
    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v0, v10

    move-object v10, v12

    const/4 v4, 0x4

    const/4 v8, 0x1

    move-object v12, v7

    const/4 v7, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 26
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-static {v0}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lt40/m;

    .line 32
    instance-of v5, v5, Lt40/m$b;

    if-eqz v5, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x1

    const/4 v4, -0x1

    :goto_a
    sub-int/2addr v4, v1

    .line 33
    iput v4, v0, Lkotlin/jvm/internal/h0;->b:I

    if-ge v4, v7, :cond_12

    .line 34
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led0/d;

    invoke-virtual {v1}, Led0/d;->c()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 35
    :cond_12
    new-instance v1, Lkotlin/jvm/internal/h0;

    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lt40/m;

    .line 38
    instance-of v5, v5, Lt40/m$k;

    if-eqz v5, :cond_13

    move/from16 v4, v17

    goto :goto_c

    :cond_13
    add-int/lit8 v17, v17, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, -0x1

    :goto_c
    iput v4, v1, Lkotlin/jvm/internal/h0;->b:I

    if-ne v4, v7, :cond_15

    .line 39
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led0/d;

    invoke-virtual {v4}, Led0/d;->l()I

    move-result v4

    iput v4, v1, Lkotlin/jvm/internal/h0;->b:I

    .line 40
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 41
    :cond_16
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 42
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 43
    move-object v7, v5

    check-cast v7, Lt40/m;

    .line 44
    instance-of v7, v7, Lt40/m$d;

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    .line 45
    :goto_d
    instance-of v4, v5, Lt40/m$d;

    if-eqz v4, :cond_18

    check-cast v5, Lt40/m$d;

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    .line 46
    :goto_e
    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Lkotlin/jvm/internal/j0;-><init>()V

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lt40/m$d;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v5}, Lt40/m$d;->c()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1a

    :cond_19
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led0/d;

    invoke-virtual {v5}, Led0/d;->k()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    iput-object v5, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 47
    new-instance v5, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$c;

    iget-boolean v7, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->o:Z

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$c;-><init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lt40/o;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iput-object v2, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->b:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->c:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->d:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->e:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->f:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->g:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->h:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->i:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->j:Ljava/lang/Object;

    iput-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->k:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->l:I

    invoke-static {v2, v5, v15}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    .line 48
    :cond_1b
    :goto_f
    iget-object v3, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const-string v4, "network"

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->I(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const-string v7, "success"

    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->a0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v15, p0

    :goto_10
    move-object v9, v3

    :goto_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v10, v0

    .line 51
    invoke-static/range {v9 .. v14}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 52
    iget-object v1, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v15, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->n:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v4}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->I(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)J

    move-result-wide v4

    sub-long v3, v2, v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v2, "network"

    const-string v5, "error"

    .line 55
    invoke-static/range {v1 .. v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->a0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1c
    :goto_12
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
