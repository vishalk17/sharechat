.class public final Lq3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/q;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lq3/q;->m(Landroid/content/Context;Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/airbnb/lottie/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/q;->n(Lcom/airbnb/lottie/g;)V

    return-void
.end method

.method public static final synthetic e(Landroid/content/Context;Lcom/airbnb/lottie/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq3/q;->o(Landroid/content/Context;Lcom/airbnb/lottie/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Landroid/content/Context;Lcom/airbnb/lottie/model/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq3/q;->p(Landroid/content/Context;Lcom/airbnb/lottie/model/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/t0;)Lq3/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/q;->r(Landroidx/compose/runtime/t0;)Lq3/j;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/airbnb/lottie/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/m<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 3
    new-instance v1, Lq3/q$a;

    invoke-direct {v1, v0}, Lq3/q$a;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p0

    .line 4
    new-instance v1, Lq3/q$b;

    invoke-direct {v1, v0}, Lq3/q$b;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "."

    .line 2
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p0, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x2f

    const/4 v3, 0x2

    .line 2
    invoke-static {p0, v1, v0, v3, v2}, Lkotlin/text/l;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "/"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final k(Landroid/content/Context;Lcom/airbnb/lottie/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lq3/q$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lq3/q$c;-><init>(Lcom/airbnb/lottie/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final l(Landroid/content/Context;Lcom/airbnb/lottie/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lq3/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lq3/q$d;-><init>(Lcom/airbnb/lottie/d;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final m(Landroid/content/Context;Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/airbnb/lottie/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lq3/q$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lq3/q$e;

    iget v5, v4, Lq3/q$e;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq3/q$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq3/q$e;

    invoke-direct {v4, v3}, Lq3/q$e;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lq3/q$e;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lq3/q$e;->i:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "composition"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lq3/q$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/d;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v4, Lq3/q$e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/d;

    iget-object v1, v4, Lq3/q$e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lq3/q$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lq3/q$e;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v0, v4, Lq3/q$e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lq3/q$e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lq3/q$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lq3/q$e;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    iget-object v0, v4, Lq3/q$e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lq3/q$e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lq3/q$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lq3/q$e;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v4, Lq3/q$e;->c:Ljava/lang/Object;

    check-cast v13, Lq3/k;

    iget-object v14, v4, Lq3/q$e;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_2

    :cond_5
    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    instance-of v3, v1, Lq3/k$d;

    const-string v6, "__LottieInternalDefaultCacheKey__"

    if-eqz v3, :cond_7

    .line 5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    check-cast v1, Lq3/k$d;

    invoke-virtual {v1}, Lq3/k$d;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->o(Landroid/content/Context;I)Lcom/airbnb/lottie/m;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_6
    check-cast v1, Lq3/k$d;

    invoke-virtual {v1}, Lq3/k$d;->f()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v1

    :goto_1
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_8

    .line 8
    :cond_7
    instance-of v3, v1, Lq3/k$e;

    if-eqz v3, :cond_9

    .line 9
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    check-cast v1, Lq3/k$e;

    invoke-virtual {v1}, Lq3/k$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_8
    check-cast v1, Lq3/k$e;

    invoke-virtual {v1}, Lq3/k$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_9
    instance-of v3, v1, Lq3/k$b;

    if-eqz v3, :cond_10

    .line 13
    sget-object v3, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v6, Lq3/q$f;

    invoke-direct {v6, v1, v12}, Lq3/q$f;-><init>(Lq3/k;Lkotlin/coroutines/d;)V

    iput-object v0, v4, Lq3/q$e;->b:Ljava/lang/Object;

    iput-object v1, v4, Lq3/q$e;->c:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v4, Lq3/q$e;->d:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v4, Lq3/q$e;->e:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v4, Lq3/q$e;->f:Ljava/lang/Object;

    iput-object v2, v4, Lq3/q$e;->g:Ljava/lang/Object;

    iput v11, v4, Lq3/q$e;->i:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    move-object v6, v13

    move-object v13, v1

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v2

    move-object/from16 v2, v16

    .line 14
    :goto_2
    check-cast v3, Ljava/io/FileInputStream;

    .line 15
    check-cast v13, Lq3/k$b;

    invoke-virtual {v13}, Lq3/k$b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v11, "zip"

    const/4 v7, 0x0

    invoke-static {v1, v11, v7, v10, v12}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v13}, Lq3/k$b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v12

    .line 18
    :goto_4
    invoke-static {v1, v3}, Lcom/airbnb/lottie/e;->u(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v1

    goto :goto_7

    .line 19
    :cond_d
    invoke-virtual {v13}, Lq3/k$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v12

    :goto_6
    invoke-static {v3, v1}, Lcom/airbnb/lottie/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v1

    :goto_7
    move-object v13, v6

    move-object v0, v14

    move-object v14, v2

    goto :goto_8

    :cond_10
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 20
    instance-of v3, v1, Lq3/k$a;

    if-eqz v3, :cond_12

    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 22
    check-cast v1, Lq3/k$a;

    invoke-virtual {v1}, Lq3/k$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v1

    goto :goto_8

    .line 23
    :cond_11
    check-cast v1, Lq3/k$a;

    invoke-virtual {v1}, Lq3/k$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/airbnb/lottie/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v1

    goto :goto_8

    .line 24
    :cond_12
    instance-of v3, v1, Lq3/k$c;

    if-eqz v3, :cond_17

    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v2, v1

    check-cast v2, Lq3/k$c;

    invoke-virtual {v2}, Lq3/k$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_13
    check-cast v1, Lq3/k$c;

    invoke-virtual {v1}, Lq3/k$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/airbnb/lottie/e;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v1

    :goto_8
    const-string v2, "task"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lq3/q$e;->b:Ljava/lang/Object;

    iput-object v13, v4, Lq3/q$e;->c:Ljava/lang/Object;

    iput-object v14, v4, Lq3/q$e;->d:Ljava/lang/Object;

    iput-object v15, v4, Lq3/q$e;->e:Ljava/lang/Object;

    iput-object v12, v4, Lq3/q$e;->f:Ljava/lang/Object;

    iput-object v12, v4, Lq3/q$e;->g:Ljava/lang/Object;

    iput v10, v4, Lq3/q$e;->i:I

    invoke-static {v1, v4}, Lq3/q;->h(Lcom/airbnb/lottie/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_14

    return-object v5

    :cond_14
    move-object v6, v0

    move-object v2, v13

    move-object v1, v15

    .line 28
    :goto_9
    check-cast v3, Lcom/airbnb/lottie/d;

    .line 29
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lq3/q$e;->b:Ljava/lang/Object;

    iput-object v14, v4, Lq3/q$e;->c:Ljava/lang/Object;

    iput-object v1, v4, Lq3/q$e;->d:Ljava/lang/Object;

    iput-object v3, v4, Lq3/q$e;->e:Ljava/lang/Object;

    iput v8, v4, Lq3/q$e;->i:I

    invoke-static {v6, v3, v2, v4}, Lq3/q;->l(Landroid/content/Context;Lcom/airbnb/lottie/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    move-object v0, v3

    move-object v2, v14

    .line 30
    :goto_a
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lq3/q$e;->b:Ljava/lang/Object;

    iput-object v12, v4, Lq3/q$e;->c:Ljava/lang/Object;

    iput-object v12, v4, Lq3/q$e;->d:Ljava/lang/Object;

    iput-object v12, v4, Lq3/q$e;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lq3/q$e;->i:I

    invoke-static {v6, v0, v2, v1, v4}, Lq3/q;->k(Landroid/content/Context;Lcom/airbnb/lottie/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    return-object v5

    .line 31
    :cond_16
    :goto_b
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_17
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
.end method

.method private static final n(Lcom/airbnb/lottie/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filename"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "data:"

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v1, v2}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "base64,"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 7
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->f(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "data URL did not have correct base64 format."

    .line 9
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final o(Landroid/content/Context;Lcom/airbnb/lottie/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "try {\n        context.assets.open(imageAssetsFolder + filename)\n    } catch (e: IOException) {\n        Logger.warning(\"Unable to open asset.\", e)\n        return\n    }"

    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    .line 7
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->c()I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/airbnb/lottie/utils/h;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g;->f(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unable to decode image."

    .line 11
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    const-string p1, "Unable to open asset."

    .line 12
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final p(Landroid/content/Context;Lcom/airbnb/lottie/model/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "typefaceWithDefaultStyle"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "font.style"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lq3/q;->s(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/c;->e(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " typeface with style="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find typeface in assets with path "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lq3/i;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p6

    const-string v0, "spec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52c615f4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const-string v0, "fonts/"

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const-string v0, ".ttf"

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const-string v0, "__LottieInternalDefaultCacheKey__"

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 1
    new-instance v0, Lq3/q$g;

    invoke-direct {v0, v1}, Lq3/q$g;-><init>(Lkotlin/coroutines/d;)V

    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    .line 2
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    and-int/lit8 v12, p7, 0xe

    const v0, -0x384212

    .line 5
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v11, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_6

    .line 9
    :cond_5
    new-instance v0, Lq3/j;

    invoke-direct {v0}, Lq3/j;-><init>()V

    const/4 v8, 0x2

    invoke-static {v0, v1, v8, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 10
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/t0;

    .line 13
    new-instance v14, Lq3/q$h;

    const/4 v9, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    move-object v8, v13

    invoke-direct/range {v0 .. v9}, Lq3/q$h;-><init>(Lr00/q;Landroid/content/Context;Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    invoke-static {p0, v14, v11, v12}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 14
    invoke-static {v13}, Lq3/q;->r(Landroidx/compose/runtime/t0;)Lq3/j;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method private static final r(Landroidx/compose/runtime/t0;)Lq3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lq3/j;",
            ">;)",
            "Lq3/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/j;

    return-object p0
.end method

.method private static final s(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "Italic"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "Bold"

    .line 2
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method
