.class final Lsharechat/feature/generic/GenericCommonViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel;->E()V
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
        "Lsharechat/feature/generic/g;",
        "Lsharechat/feature/generic/f;",
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
    c = "sharechat.feature.generic.GenericCommonViewModel$fetchData$1"
    f = "GenericCommonViewModel.kt"
    l = {
        0x63,
        0x67,
        0x68,
        0x6e,
        0x7a,
        0x80,
        0x88,
        0x90,
        0x92,
        0x93,
        0x98,
        0x9a,
        0x9b,
        0xa0,
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/generic/GenericCommonViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/generic/GenericCommonViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/GenericCommonViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/generic/GenericCommonViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/generic/g;",
            "Lsharechat/feature/generic/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/GenericCommonViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$b;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/f;

    iget-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/f;

    iget-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/core/network/f;

    iget-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/f;

    iget-object v2, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/f;

    iget-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    iget-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/generic/GenericCommonViewModel;

    iget-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/core/network/f;

    iget-object v9, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v9, Lh30/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v9

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lin/mohalla/core/network/f;

    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lh30/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_0
    move-object v8, v0

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_9
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    .line 4
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/feature/generic/g;

    invoke-virtual {v7}, Lsharechat/feature/generic/g;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v7

    if-nez v7, :cond_1

    .line 5
    sget-object v7, Lsharechat/feature/generic/GenericCommonViewModel$b$c;->b:Lsharechat/feature/generic/GenericCommonViewModel$b$c;

    iput-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput v5, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v0, v7, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    return-object v2

    .line 6
    :cond_1
    :goto_0
    iget-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    iput-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-virtual {v7, v1}, Lsharechat/feature/generic/GenericCommonViewModel;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    :goto_1
    check-cast v7, Lgm0/j;

    .line 8
    new-instance v8, Lsharechat/feature/generic/GenericCommonViewModel$b$i;

    iget-object v9, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v8, v9, v7, v6}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lgm0/j;Lkotlin/coroutines/d;)V

    iput-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v8, v1}, Lin/mohalla/core/network/k;->a(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    .line 9
    :goto_2
    check-cast v7, Lin/mohalla/core/network/f;

    .line 10
    instance-of v0, v7, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_b

    .line 11
    :try_start_2
    move-object v0, v7

    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v9, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    check-cast v0, Lgm0/k;

    .line 12
    invoke-static {v9}, Lsharechat/feature/generic/GenericCommonViewModel;->x(Lsharechat/feature/generic/GenericCommonViewModel;)Lkq0/c;

    move-result-object v10

    const-string v11, "genericScreen"

    .line 13
    invoke-virtual {v9}, Lsharechat/feature/generic/GenericCommonViewModel;->L()Ljava/lang/String;

    move-result-object v9

    .line 14
    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-interface {v10, v11, v9, v0, v1}, Lkq0/c;->g(Ljava/lang/String;Ljava/lang/String;Lgm0/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_3
    move-object v9, v8

    :goto_4
    move-object v8, v7

    goto :goto_6

    .line 15
    :goto_5
    move-object v8, v7

    check-cast v8, Lin/mohalla/core/network/f$c;

    invoke-virtual {v8}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgm0/k;

    invoke-virtual {v8}, Lgm0/k;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v0, v8}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    .line 16
    invoke-static/range {v8 .. v13}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_4

    .line 17
    :goto_6
    :try_start_3
    move-object v0, v8

    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0/k;

    invoke-virtual {v0}, Lgm0/k;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 18
    invoke-static {v7}, Lsharechat/feature/generic/GenericCommonViewModel;->w(Lsharechat/feature/generic/GenericCommonViewModel;)Lkq0/a;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    iput-object v9, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->d:Ljava/lang/Object;

    iput v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-virtual {v10, v11, v1}, Lkq0/a;->c(Ljava/util/ListIterator;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    return-object v2

    .line 19
    :cond_5
    :goto_7
    invoke-static {v7}, Lsharechat/feature/generic/GenericCommonViewModel;->w(Lsharechat/feature/generic/GenericCommonViewModel;)Lkq0/a;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkq0/a;->b(Ljava/util/ListIterator;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    .line 20
    invoke-static/range {v9 .. v14}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 21
    :cond_6
    :goto_9
    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b$d;

    invoke-direct {v0, v8}, Lsharechat/feature/generic/GenericCommonViewModel$b$d;-><init>(Lin/mohalla/core/network/f;)V

    iput-object v9, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    iput-object v6, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    iput-object v6, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v9, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v0, v8

    move-object v7, v9

    .line 22
    :goto_a
    iget-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isFirstFetch:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-virtual {v10}, Lsharechat/feature/generic/GenericCommonViewModel;->P()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " - time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-virtual {v12}, Lsharechat/feature/generic/GenericCommonViewModel;->J()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " - currentTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "NetworkLoadSuccess"

    invoke-static {v8, v3, v10, v9}, Lsharechat/feature/generic/GenericCommonViewModel;->A(Lsharechat/feature/generic/GenericCommonViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-virtual {v3, v4}, Lsharechat/feature/generic/GenericCommonViewModel;->R(Z)V

    .line 24
    new-instance v3, Lsharechat/feature/generic/f$b;

    move-object v8, v0

    check-cast v8, Lin/mohalla/core/network/f$c;

    invoke-virtual {v8}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgm0/k;

    invoke-virtual {v9}, Lgm0/k;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v9

    goto :goto_b

    :cond_8
    move-object v9, v6

    :goto_b
    invoke-virtual {v8}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgm0/k;

    invoke-virtual {v8}, Lgm0/k;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v8

    goto :goto_c

    :cond_9
    move-object v8, v6

    :goto_c
    invoke-direct {v3, v9, v8}, Lsharechat/feature/generic/f$b;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v7, v3, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    :goto_d
    move-object v2, v7

    :goto_e
    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_15

    .line 25
    :cond_b
    instance-of v0, v7, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_13

    .line 26
    move-object v0, v7

    check-cast v0, Lin/mohalla/core/network/f$a;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm0/k;

    invoke-virtual {v3}, Lgm0/k;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_f

    :cond_c
    const/4 v3, 0x0

    goto :goto_10

    :cond_d
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_e

    .line 27
    invoke-virtual {v0}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0/k;

    invoke-virtual {v0}, Lgm0/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_11

    .line 28
    :cond_e
    iget-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v0}, Lsharechat/feature/generic/GenericCommonViewModel;->z(Lsharechat/feature/generic/GenericCommonViewModel;)Lgq/b;

    move-result-object v0

    sget v3, Lsharechat/feature/generic/R$string;->oopserror:I

    invoke-interface {v0, v3}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_11
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/generic/g;

    invoke-virtual {v3}, Lsharechat/feature/generic/g;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v3

    if-nez v3, :cond_10

    .line 30
    new-instance v3, Lsharechat/feature/generic/GenericCommonViewModel$b$e;

    invoke-direct {v3, v0}, Lsharechat/feature/generic/GenericCommonViewModel$b$e;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v8, v3, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v7

    move-object v2, v8

    goto :goto_e

    .line 31
    :cond_10
    sget-object v3, Lsharechat/feature/generic/GenericCommonViewModel$b$f;->b:Lsharechat/feature/generic/GenericCommonViewModel$b$f;

    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    const/16 v9, 0x9

    iput v9, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v8, v3, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    return-object v2

    :cond_11
    move-object v3, v7

    move-object v7, v8

    .line 32
    :goto_12
    new-instance v8, Lsharechat/feature/generic/f$d;

    invoke-direct {v8, v0}, Lsharechat/feature/generic/f$d;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    iput-object v6, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v7, v8, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    move-object v0, v3

    goto/16 :goto_d

    .line 33
    :cond_13
    instance-of v0, v7, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_17

    .line 34
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/generic/g;

    invoke-virtual {v0}, Lsharechat/feature/generic/g;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    if-nez v0, :cond_14

    .line 35
    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b$g;

    iget-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v0, v3}, Lsharechat/feature/generic/GenericCommonViewModel$b$g;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;)V

    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v8, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    .line 36
    :cond_14
    sget-object v0, Lsharechat/feature/generic/GenericCommonViewModel$b$h;->b:Lsharechat/feature/generic/GenericCommonViewModel$b$h;

    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v8, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_15
    move-object v0, v7

    move-object v3, v8

    .line 37
    :goto_13
    new-instance v7, Lsharechat/feature/generic/f$d;

    iget-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v8}, Lsharechat/feature/generic/GenericCommonViewModel;->z(Lsharechat/feature/generic/GenericCommonViewModel;)Lgq/b;

    move-result-object v8

    sget v9, Lsharechat/feature/generic/R$string;->neterror:I

    invoke-interface {v8, v9}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lsharechat/feature/generic/f$d;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v3, v7, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_16

    return-object v2

    :cond_16
    move-object v2, v3

    goto/16 :goto_e

    .line 38
    :cond_17
    instance-of v0, v7, Lin/mohalla/core/network/f$d;

    if-eqz v0, :cond_1a

    .line 39
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/generic/g;

    invoke-virtual {v0}, Lsharechat/feature/generic/g;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b$a;

    iget-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v0, v3}, Lsharechat/feature/generic/GenericCommonViewModel$b$a;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;)V

    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v8, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    .line 41
    :cond_18
    sget-object v0, Lsharechat/feature/generic/GenericCommonViewModel$b$b;->b:Lsharechat/feature/generic/GenericCommonViewModel$b$b;

    iput-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v8, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :cond_19
    move-object v0, v7

    move-object v3, v8

    .line 42
    :goto_14
    new-instance v7, Lsharechat/feature/generic/f$d;

    iget-object v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v8}, Lsharechat/feature/generic/GenericCommonViewModel;->z(Lsharechat/feature/generic/GenericCommonViewModel;)Lgq/b;

    move-result-object v8

    sget v9, Lsharechat/feature/generic/R$string;->oopserror:I

    invoke-interface {v8, v9}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lsharechat/feature/generic/f$d;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->f:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->b:Ljava/lang/Object;

    const/16 v8, 0x10

    iput v8, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->e:I

    invoke-static {v3, v7, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_16

    return-object v2

    .line 43
    :cond_1a
    :goto_15
    instance-of v0, v7, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_1b

    const-string v2, "Success - No Error"

    :goto_16
    move-object v14, v2

    goto/16 :goto_17

    .line 44
    :cond_1b
    instance-of v2, v7, Lin/mohalla/core/network/f$a;

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error - message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/generic/g;

    invoke-virtual {v3}, Lsharechat/feature/generic/g;->d()Lsharechat/feature/generic/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lin/mohalla/core/network/f$a;

    invoke-virtual {v7}, Lin/mohalla/core/network/f$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - bodyMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm0/k;

    invoke-virtual {v3}, Lgm0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 45
    :cond_1c
    instance-of v2, v7, Lin/mohalla/core/network/f$b;

    const-string v3, " - errorMessage:"

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkError - message: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/generic/g;

    invoke-virtual {v6}, Lsharechat/feature/generic/g;->d()Lsharechat/feature/generic/h;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lin/mohalla/core/network/f$b;

    invoke-virtual {v7}, Lin/mohalla/core/network/f$b;->a()Ljava/io/IOException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 46
    :cond_1d
    instance-of v2, v7, Lin/mohalla/core/network/f$d;

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UnknownError - message: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/feature/generic/g;

    invoke-virtual {v9}, Lsharechat/feature/generic/g;->d()Lsharechat/feature/generic/h;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lin/mohalla/core/network/f$d;

    invoke-virtual {v7}, Lin/mohalla/core/network/f$d;->a()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_16

    .line 47
    :goto_17
    iget-object v9, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v1, Lsharechat/feature/generic/GenericCommonViewModel$b;->g:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-virtual {v6}, Lsharechat/feature/generic/GenericCommonViewModel;->J()J

    move-result-wide v6

    sub-long v11, v2, v6

    if-eqz v0, :cond_1f

    const-string v0, "success"

    goto :goto_18

    :cond_1f
    const-string v0, "error"

    :goto_18
    move-object v13, v0

    .line 49
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/generic/g;

    invoke-virtual {v0}, Lsharechat/feature/generic/g;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v15, 0x1

    goto :goto_19

    :cond_20
    const/4 v15, 0x0

    :goto_19
    const-string v10, "network"

    .line 50
    invoke-static/range {v9 .. v15}, Lsharechat/feature/generic/GenericCommonViewModel;->B(Lsharechat/feature/generic/GenericCommonViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 52
    :cond_21
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
