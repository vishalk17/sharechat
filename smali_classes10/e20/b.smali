.class final Le20/b;
.super Lkotlinx/coroutines/flow/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj30/a;Lkotlin/coroutines/g;ILc20/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "TT;>;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lc20/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlin/coroutines/g;ILc20/e;)V

    .line 5
    iput-object p1, p0, Le20/b;->e:Lj30/a;

    return-void
.end method

.method public synthetic constructor <init>(Lj30/a;Lkotlin/coroutines/g;ILc20/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lc20/e;->SUSPEND:Lc20/e;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Le20/b;-><init>(Lj30/a;Lkotlin/coroutines/g;ILc20/e;)V

    return-void
.end method

.method public static final synthetic o(Le20/b;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le20/b;->p(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Le20/b$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le20/b$a;

    iget v3, v2, Le20/b$a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le20/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Le20/b$a;

    invoke-direct {v2, v1, v0}, Le20/b$a;-><init>(Le20/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Le20/b$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Le20/b$a;->h:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v9, v2, Le20/b$a;->e:J

    iget-object v4, v2, Le20/b$a;->d:Ljava/lang/Object;

    check-cast v4, Le20/d;

    iget-object v11, v2, Le20/b$a;->c:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/h;

    iget-object v12, v2, Le20/b$a;->b:Ljava/lang/Object;

    check-cast v12, Le20/b;

    :try_start_0
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v11

    goto/16 :goto_3

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    iget-wide v9, v2, Le20/b$a;->e:J

    iget-object v4, v2, Le20/b$a;->d:Ljava/lang/Object;

    check-cast v4, Le20/d;

    iget-object v11, v2, Le20/b$a;->c:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/h;

    iget-object v12, v2, Le20/b$a;->b:Ljava/lang/Object;

    check-cast v12, Le20/b;

    :try_start_1
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Le20/d;

    iget v4, v1, Lkotlinx/coroutines/flow/internal/e;->c:I

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/e;->d:Lc20/e;

    invoke-direct/range {p0 .. p0}, Le20/b;->r()J

    move-result-wide v10

    invoke-direct {v0, v4, v9, v10, v11}, Le20/d;-><init>(ILc20/e;J)V

    .line 5
    iget-object v4, v1, Le20/b;->e:Lj30/a;

    move-object/from16 v9, p1

    invoke-static {v4, v9}, Le20/c;->b(Lj30/a;Lkotlin/coroutines/g;)Lj30/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lj30/a;->c(Lj30/b;)V

    move-object v4, v0

    move-object v9, v1

    move-wide v10, v5

    move-object/from16 v0, p2

    .line 6
    :goto_1
    :try_start_2
    iput-object v9, v2, Le20/b$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Le20/b$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Le20/b$a;->d:Ljava/lang/Object;

    iput-wide v10, v2, Le20/b$a;->e:J

    iput v8, v2, Le20/b$a;->h:I

    invoke-virtual {v4, v2}, Le20/d;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v15, v10

    move-object v11, v0

    move-object v0, v12

    move-object v12, v9

    move-wide v9, v15

    :goto_2
    if-nez v0, :cond_6

    .line 7
    invoke-virtual {v4}, Le20/d;->c()V

    .line 8
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 9
    :cond_6
    :try_start_3
    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/k2;->j(Lkotlin/coroutines/g;)V

    .line 10
    iput-object v12, v2, Le20/b$a;->b:Ljava/lang/Object;

    iput-object v11, v2, Le20/b$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Le20/b$a;->d:Ljava/lang/Object;

    iput-wide v9, v2, Le20/b$a;->e:J

    iput v7, v2, Le20/b$a;->h:I

    invoke-interface {v11, v0, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_3
    const-wide/16 v13, 0x1

    add-long v10, v9, v13

    .line 11
    invoke-direct {v12}, Le20/b;->r()J

    move-result-wide v13

    cmp-long v9, v10, v13

    if-nez v9, :cond_7

    .line 12
    invoke-virtual {v4}, Le20/d;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v10, v5

    :cond_7
    move-object v9, v12

    goto :goto_1

    .line 13
    :goto_4
    invoke-virtual {v4}, Le20/d;->c()V

    throw v0
.end method

.method private final q(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le20/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le20/b$b;-><init>(Lkotlinx/coroutines/flow/h;Le20/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final r()J
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->d:Lc20/e;

    sget-object v1, Lc20/e;->SUSPEND:Lc20/e;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_1

    :cond_0
    move-wide v2, v4

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_5

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-wide v2, v0

    goto :goto_1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    sget-object v0, Lc20/f;->i0:Lc20/f$a;

    invoke-virtual {v0}, Lc20/f$a;->a()I

    move-result v0

    int-to-long v2, v0

    :cond_5
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->b:Lkotlin/coroutines/g;

    sget-object v2, Lkotlin/coroutines/e;->x0:Lkotlin/coroutines/e$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/e;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Le20/b;->q(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->b:Lkotlin/coroutines/g;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Le20/b;->p(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method protected i(Lc20/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/u<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/v;

    invoke-interface {p1}, Lc20/u;->f0()Lc20/a0;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lc20/a0;)V

    invoke-direct {p0, v0, v1, p2}, Le20/b;->p(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method protected j(Lkotlin/coroutines/g;ILc20/e;)Lkotlinx/coroutines/flow/internal/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lc20/e;",
            ")",
            "Lkotlinx/coroutines/flow/internal/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le20/b;

    iget-object v1, p0, Le20/b;->e:Lj30/a;

    invoke-direct {v0, v1, p1, p2, p3}, Le20/b;-><init>(Lj30/a;Lkotlin/coroutines/g;ILc20/e;)V

    return-object v0
.end method
