.class final Lin/mohalla/sharechat/common/abtest/z1$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/abtest/z1;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/sharechat/data/remote/model/VideoVariants;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.abtest.SplashAbTestUtil$getVideoVariants$2"
    f = "SplashAbTestUtil.kt"
    l = {
        0x38b,
        0x390,
        0x391,
        0x392
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lin/mohalla/sharechat/common/abtest/z1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/abtest/z1$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lin/mohalla/sharechat/common/abtest/z1$o;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/common/abtest/z1$o;-><init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/VideoVariants;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/abtest/z1$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->i:I

    const-string v3, "tagFeedVideoExp"

    const-string v4, "pipModeVideoExp"

    const-string v5, "nextVideoAutoPlayExp"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-boolean v1, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->h:Z

    iget-boolean v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->g:Z

    iget-boolean v3, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->f:Z

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->e:Z

    iget-boolean v5, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->d:Z

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move/from16 v16, v1

    move v15, v2

    move v14, v3

    move v13, v4

    move v12, v5

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->g:Z

    iget-boolean v3, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->f:Z

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->e:Z

    iget-boolean v5, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->d:Z

    iget-object v7, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->f:Z

    iget-boolean v3, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->e:Z

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->d:Z

    iget-object v5, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/a1;

    iget-object v8, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v7, v5

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/a1;

    iget-object v11, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/a1;

    iget-object v12, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {v11}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    new-instance v14, Lin/mohalla/sharechat/common/abtest/z1$o$b;

    iget-object v15, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {v14, v15, v11, v10}, Lin/mohalla/sharechat/common/abtest/z1$o$b;-><init>(Lin/mohalla/sharechat/common/abtest/z1;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v15

    .line 7
    new-instance v14, Lin/mohalla/sharechat/common/abtest/z1$o$e;

    iget-object v11, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {v14, v11, v10}, Lin/mohalla/sharechat/common/abtest/z1$o$e;-><init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v11, v2

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v15

    .line 8
    new-instance v14, Lin/mohalla/sharechat/common/abtest/z1$o$c;

    iget-object v11, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {v14, v11, v10}, Lin/mohalla/sharechat/common/abtest/z1$o$c;-><init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V

    const/16 v16, 0x3

    move-object v11, v2

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v15

    .line 9
    new-instance v14, Lin/mohalla/sharechat/common/abtest/z1$o$d;

    iget-object v11, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {v14, v11, v10}, Lin/mohalla/sharechat/common/abtest/z1$o$d;-><init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V

    const/16 v16, 0x3

    move-object v11, v2

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v11

    .line 10
    iput-object v7, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->b:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->c:Ljava/lang/Object;

    iput v9, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->i:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v7

    move-object/from16 v19, v11

    move-object v11, v2

    move-object/from16 v2, v19

    .line 11
    :goto_0
    check-cast v6, Ljava/util/Map;

    .line 12
    iget-object v7, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v13, "control"

    if-nez v5, :cond_6

    move-object v5, v13

    :cond_6
    invoke-static {v7, v5}, Lin/mohalla/sharechat/common/abtest/z1;->j1(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;)Z

    move-result v5

    .line 13
    iget-object v7, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v13

    :cond_7
    invoke-static {v7, v4}, Lin/mohalla/sharechat/common/abtest/z1;->H1(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;)Z

    move-result v4

    .line 14
    iget-object v7, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v13, v3

    :goto_1
    invoke-static {v7, v13}, Lin/mohalla/sharechat/common/abtest/z1;->G1(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;)Z

    move-result v3

    .line 15
    iput-object v11, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->b:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->c:Ljava/lang/Object;

    iput-boolean v5, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->d:Z

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->e:Z

    iput-boolean v3, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->f:Z

    iput v8, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->i:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v8, v11

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 16
    iput-object v7, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->b:Ljava/lang/Object;

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->d:Z

    iput-boolean v3, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->e:Z

    iput-boolean v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->f:Z

    iput-boolean v5, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->g:Z

    const/4 v6, 0x3

    iput v6, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->i:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move/from16 v19, v3

    move v3, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v19

    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 17
    iput-object v10, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->j:Ljava/lang/Object;

    iput-boolean v5, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->d:Z

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->e:Z

    iput-boolean v3, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->f:Z

    iput-boolean v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->g:Z

    iput-boolean v6, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->h:Z

    const/4 v8, 0x4

    iput v8, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->i:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move v15, v2

    move v14, v3

    move v13, v4

    move v12, v5

    move/from16 v16, v6

    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 18
    new-instance v1, Lin/mohalla/sharechat/common/abtest/z1$o$a;

    iget-object v2, v0, Lin/mohalla/sharechat/common/abtest/z1$o;->k:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {v1, v2, v10}, Lin/mohalla/sharechat/common/abtest/z1$o$a;-><init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V

    invoke-static {v10, v1, v9, v10}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 19
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;-><init>(ZZZZZZZ)V

    return-object v1
.end method
