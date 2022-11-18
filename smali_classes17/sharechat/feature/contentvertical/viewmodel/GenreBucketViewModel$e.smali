.class final Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->T(Ljava/util/List;)V
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
        "Lsharechat/feature/contentvertical/viewmodel/b;",
        "Li00/a0;",
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
    c = "sharechat.feature.contentvertical.viewmodel.GenreBucketViewModel$setViewVariant$1"
    f = "GenreBucketViewModel.kt"
    l = {
        0x65,
        0x66,
        0x6a,
        0x70,
        0x71
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

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/f<",
            "Lt40/t;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/f<",
            "Lt40/t;",
            ">;>;",
            "Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->h:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

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
            "Lsharechat/feature/contentvertical/viewmodel/b;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->h:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;-><init>(Ljava/util/List;Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v10, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->b:Ljava/lang/Object;

    check-cast v12, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    iget-object v13, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    check-cast v13, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v13

    move-object v13, v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v10, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->b:Ljava/lang/Object;

    check-cast v12, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    iget-object v13, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    check-cast v13, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v14, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v10, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->h:Ljava/util/List;

    iget-object v11, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v11

    move-object/from16 v11, v16

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 7
    check-cast v14, Lt40/f;

    .line 8
    invoke-virtual {v14}, Lt40/f;->m()Ljava/lang/String;

    move-result-object v15

    const-string v3, "drop_down"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    invoke-static {v12}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->w(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcc0/a;

    move-result-object v3

    iput-object v10, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    iput-object v12, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->b:Ljava/lang/Object;

    iput-object v2, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->c:Ljava/lang/Object;

    iput-object v11, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->d:Ljava/lang/Object;

    iput-object v2, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->e:Ljava/lang/Object;

    iput v8, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->f:I

    invoke-virtual {v3, v13}, Lcc0/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v14, v13

    move-object v13, v10

    move-object v10, v11

    move-object v11, v2

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 10
    :goto_2
    new-instance v15, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$a;

    invoke-direct {v15, v3}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$a;-><init>(Z)V

    iput-object v13, v14, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    iput-object v12, v14, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->b:Ljava/lang/Object;

    iput-object v11, v14, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->c:Ljava/lang/Object;

    iput-object v10, v14, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->d:Ljava/lang/Object;

    iput-object v2, v14, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->e:Ljava/lang/Object;

    iput v6, v14, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->f:I

    invoke-static {v13, v15, v14}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, v13

    move-object v13, v14

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v14}, Lt40/f;->m()Ljava/lang/String;

    move-result-object v3

    const-string v14, "grid"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12
    sget-object v3, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;->b:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$b;

    iput-object v10, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    iput-object v12, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->b:Ljava/lang/Object;

    iput-object v2, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->c:Ljava/lang/Object;

    iput-object v11, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->d:Ljava/lang/Object;

    iput-object v2, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->e:Ljava/lang/Object;

    iput v5, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->f:I

    invoke-static {v10, v3, v13}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v10

    move-object v10, v11

    move-object v11, v2

    goto :goto_3

    :cond_a
    move-object v3, v11

    move-object v11, v2

    .line 13
    :goto_4
    sget-object v14, Li00/a0;->a:Li00/a0;

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    move-object v11, v3

    goto/16 :goto_0

    .line 14
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 15
    invoke-virtual {v10}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/contentvertical/viewmodel/b;

    invoke-virtual {v2}, Lsharechat/feature/contentvertical/viewmodel/b;->c()Lzb0/f;

    move-result-object v2

    invoke-virtual {v2}, Lzb0/f;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 16
    iget-object v2, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    invoke-static {v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->w(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcc0/a;

    move-result-object v2

    iput-object v10, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->b:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->c:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->d:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->e:Ljava/lang/Object;

    iput v7, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->f:I

    invoke-virtual {v2, v13}, Lcc0/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v7, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 17
    :goto_6
    new-instance v2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$c;

    invoke-direct {v2, v3}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e$c;-><init>(Z)V

    iput-object v9, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->g:Ljava/lang/Object;

    iput v4, v13, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->f:I

    invoke-static {v10, v2, v13}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 18
    :cond_e
    :goto_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
