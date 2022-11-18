.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u0(Ljava/lang/String;Z)V
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$loadMoreTags$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x2a7,
        0x2b4,
        0x2c1,
        0x2ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->h:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->h:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->j:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-boolean v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->e:Z

    iget-object v6, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->c:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v8, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->b:Ljava/lang/Object;

    check-cast v8, Led0/f;

    iget-object v9, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->g:Ljava/lang/Object;

    check-cast v9, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lh30/b;

    .line 4
    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->h:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->L(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Ljava/util/Map;

    move-result-object v2

    iget-object v7, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->i:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Led0/f;

    if-eqz v8, :cond_f

    .line 5
    iget-object v7, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->h:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->i:Ljava/lang/String;

    iget-boolean v10, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->j:Z

    .line 6
    invoke-virtual {v8}, Led0/f;->a()Lt40/y;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 7
    invoke-virtual {v8}, Led0/f;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lt40/y;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_9

    .line 8
    :cond_6
    invoke-virtual {v11}, Lt40/y;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    const/4 v13, 0x1

    :cond_8
    if-nez v13, :cond_f

    .line 9
    :cond_9
    invoke-static {v7}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->B(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lfd0/a;

    move-result-object v12

    iput-object v9, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->g:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->b:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->c:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->d:Ljava/lang/Object;

    iput-boolean v10, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->e:Z

    iput v6, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->f:I

    invoke-virtual {v12, v11, v0}, Lfd0/a;->a(Lt40/y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v20, v7

    move-object v7, v2

    move v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v20

    .line 10
    :goto_3
    check-cast v6, Lin/mohalla/core/network/f;

    .line 11
    instance-of v11, v6, Lin/mohalla/core/network/f$c;

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    .line 12
    check-cast v6, Lin/mohalla/core/network/f$c;

    invoke-virtual {v6}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/z;

    .line 13
    invoke-virtual {v9}, Led0/f;->a()Lt40/y;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 14
    invoke-virtual {v3}, Lt40/z;->b()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual {v3}, Lt40/z;->a()Lcom/google/gson/JsonObject;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v13 .. v19}, Lt40/y;->b(Lt40/y;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/Object;)Lt40/y;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v12

    :goto_4
    invoke-virtual {v9, v4}, Led0/f;->c(Lt40/y;)V

    .line 17
    invoke-virtual {v9}, Led0/f;->b()Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lt40/z;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    :goto_5
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v9, v4}, Led0/f;->d(Ljava/util/List;)V

    .line 20
    new-instance v4, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;

    invoke-direct {v4, v7, v2, v3, v8}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;-><init>(Ljava/lang/String;ZLt40/z;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->g:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->b:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->c:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->d:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->f:I

    invoke-static {v10, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 21
    :cond_d
    instance-of v2, v6, Lin/mohalla/core/network/f$b;

    if-eqz v2, :cond_e

    .line 22
    new-instance v2, Led0/c$j;

    .line 23
    invoke-static {v8}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->N(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lgq/b;

    move-result-object v3

    .line 24
    sget v5, Lsharechat/feature/generic/R$string;->neterror:I

    .line 25
    invoke-interface {v3, v5}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Led0/c$j;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->g:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->b:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->c:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->d:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->f:I

    invoke-static {v10, v2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 28
    :cond_e
    new-instance v2, Led0/c$j;

    .line 29
    invoke-static {v8}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->N(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lgq/b;

    move-result-object v4

    .line 30
    sget v5, Lsharechat/feature/generic/R$string;->oopserror:I

    .line 31
    invoke-interface {v4, v5}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v2, v4}, Led0/c$j;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->g:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->b:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->c:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->d:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->f:I

    invoke-static {v10, v2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 34
    :cond_f
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
