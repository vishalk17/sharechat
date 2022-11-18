.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r0(ZZ)V
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$loadFromCache$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x13d,
        0x146,
        0x185
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

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-boolean p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->l:Z

    iput-boolean p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->m:Z

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-boolean v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->l:Z

    iget-boolean v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->m:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh30/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object v13, v1

    goto/16 :goto_d

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->d:Ljava/lang/Object;

    check-cast v11, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v12, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->j:Ljava/lang/Object;

    check-cast v14, Lh30/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    move-object v5, v8

    move-object v15, v12

    move-object v8, v14

    move-object v14, v13

    move-object v13, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v13, v1

    goto/16 :goto_f

    :cond_2
    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->j:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->j:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    :try_start_3
    iget-object v8, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v8}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v8

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Led0/d;

    invoke-virtual {v9}, Led0/d;->e()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->j:Ljava/lang/Object;

    iput v6, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->i:I

    invoke-interface {v8, v9, v1}, Lcp0/a;->fetchExploreWidgetsFromCache(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast v8, Lt40/o;

    .line 6
    invoke-virtual {v8}, Lt40/o;->b()Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lt40/i;

    .line 8
    invoke-virtual {v11}, Lt40/i;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "video_carousal"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_6
    move-object v10, v7

    :goto_1
    check-cast v10, Lt40/i;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lt40/i;->c()Lt40/n;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lt40/n;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v7

    .line 9
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v11, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v11}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->O(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 11
    sget-object v11, Lt40/m$i;->b:Lt40/m$i;

    invoke-virtual {v10, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_8
    invoke-virtual {v8}, Lt40/o;->b()Ljava/util/List;

    move-result-object v8

    iget-object v11, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v13, v1

    move-object v14, v9

    move-object v15, v10

    move-object v9, v8

    move-object v8, v2

    move-object v2, v12

    :goto_3
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v12, :cond_a

    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lt40/i;

    .line 16
    invoke-static {v11}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->C(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcom/google/gson/Gson;

    move-result-object v5

    .line 17
    new-instance v3, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;

    invoke-direct {v3, v11}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    .line 18
    iput-object v8, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->j:Ljava/lang/Object;

    iput-object v14, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->b:Ljava/lang/Object;

    iput-object v15, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->c:Ljava/lang/Object;

    iput-object v11, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->d:Ljava/lang/Object;

    iput-object v2, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->e:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->f:Ljava/lang/Object;

    iput-object v10, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->g:Ljava/lang/Object;

    iput-object v2, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->h:Ljava/lang/Object;

    iput v4, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->i:I

    invoke-static {v12, v5, v3, v13}, Ldd0/a;->j(Lt40/i;Lcom/google/gson/Gson;Lcd0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v10

    move-object v10, v2

    :goto_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v2, v10

    const/4 v3, 0x3

    move-object v10, v5

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_5
    move-object v14, v8

    goto/16 :goto_f

    .line 19
    :cond_a
    :try_start_6
    check-cast v2, Ljava/util/List;

    .line 20
    invoke-static {v2}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 23
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v9, -0x1

    if-eqz v5, :cond_c

    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lt40/m;

    .line 25
    instance-of v5, v5, Lt40/m$b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, -0x1

    :goto_7
    sub-int/2addr v4, v6

    .line 26
    :try_start_8
    iput v4, v2, Lkotlin/jvm/internal/h0;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-ge v4, v9, :cond_d

    .line 27
    :try_start_9
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led0/d;

    invoke-virtual {v3}, Led0/d;->c()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/h0;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 28
    :cond_d
    :try_start_a
    new-instance v3, Lkotlin/jvm/internal/h0;

    invoke-direct {v3}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 29
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v10, :cond_f

    :try_start_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Lt40/m;

    .line 31
    instance-of v10, v10, Lt40/m$k;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, -0x1

    :goto_9
    :try_start_c
    iput v5, v3, Lkotlin/jvm/internal/h0;->b:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-ne v5, v9, :cond_10

    .line 32
    :try_start_d
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led0/d;

    invoke-virtual {v4}, Led0/d;->l()I

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/h0;->b:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 33
    :cond_10
    :try_start_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v15, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 34
    :cond_11
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v5, :cond_12

    .line 35
    :try_start_f
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 36
    move-object v9, v5

    check-cast v9, Lt40/m;

    .line 37
    instance-of v9, v9, Lt40/m$d;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v9, :cond_11

    goto :goto_a

    :cond_12
    move-object v5, v7

    .line 38
    :goto_a
    :try_start_10
    instance-of v4, v5, Lt40/m$d;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v4, :cond_13

    :try_start_11
    check-cast v5, Lt40/m$d;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_b

    :cond_13
    move-object v5, v7

    .line 39
    :goto_b
    :try_start_12
    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Lkotlin/jvm/internal/j0;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v5, :cond_14

    :try_start_13
    invoke-virtual {v5}, Lt40/m$d;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Lt40/m$d;->c()I

    move-result v5

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_c

    :cond_14
    move-object v5, v7

    :goto_c
    :try_start_14
    iput-object v5, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_16

    .line 41
    new-instance v5, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;

    iget-boolean v9, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->m:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-object v12, v5

    move-object v10, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v18, v3

    :try_start_15
    invoke-direct/range {v12 .. v18}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;-><init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/j0;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iput-object v8, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->j:Ljava/lang/Object;

    iput-object v7, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->b:Ljava/lang/Object;

    iput-object v7, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->c:Ljava/lang/Object;

    iput-object v7, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->d:Ljava/lang/Object;

    iput-object v7, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->e:Ljava/lang/Object;

    iput-object v7, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->f:Ljava/lang/Object;

    iput-object v7, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->g:Ljava/lang/Object;

    iput-object v7, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->i:I

    invoke-static {v8, v5, v10}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-ne v2, v0, :cond_15

    return-object v0

    :cond_15
    move-object v2, v8

    move-object v13, v10

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v14, v8

    move-object v13, v10

    goto :goto_f

    :cond_16
    move-object v10, v13

    move-object v2, v8

    .line 42
    :goto_d
    :try_start_16
    iget-boolean v0, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->l:Z

    if-eqz v0, :cond_17

    .line 43
    iget-object v0, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v0, v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Z)V

    .line 44
    iget-object v7, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const-string v8, "db"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->I(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)J

    move-result-wide v9

    sub-long v9, v3, v9

    const-string v11, "success"

    const/4 v12, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->a0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v10, v13

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v13, v1

    :goto_e
    move-object v14, v2

    :goto_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v15, v0

    .line 47
    invoke-static/range {v14 .. v19}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 48
    iget-boolean v2, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->l:Z

    if-eqz v2, :cond_17

    .line 49
    iget-object v2, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v2, v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Z)V

    .line 50
    iget-object v7, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v13, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->k:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v4}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->I(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)J

    move-result-wide v4

    sub-long v9, v2, v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v8, "db"

    const-string v11, "error"

    .line 53
    invoke-static/range {v7 .. v12}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->a0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_17
    :goto_10
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
