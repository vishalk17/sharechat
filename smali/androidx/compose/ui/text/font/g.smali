.class public final Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/c2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/text/font/p0;

.field private final d:Landroidx/compose/ui/text/font/h;

.field private final e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/font/r0$b;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/text/font/e0;

.field private final g:Landroidx/compose/runtime/t0;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/h;Lr00/l;Landroidx/compose/ui/text/font/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/k;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/p0;",
            "Landroidx/compose/ui/text/font/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/font/r0$b;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/text/font/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/g;->b:Ljava/util/List;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/font/p0;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/font/h;

    .line 5
    iput-object p5, p0, Landroidx/compose/ui/text/font/g;->e:Lr00/l;

    .line 6
    iput-object p6, p0, Landroidx/compose/ui/text/font/g;->f:Landroidx/compose/ui/text/font/e0;

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 7
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/g;->g:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/g;->h:Z

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/g;)Landroidx/compose/ui/text/font/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->f:Landroidx/compose/ui/text/font/e0;

    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/g;->g:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/g;->h:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/g;->g:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/ui/text/font/g$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/g$a;

    iget v3, v2, Landroidx/compose/ui/text/font/g$a;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/text/font/g$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/g$a;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/g$a;-><init>(Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/g$a;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Landroidx/compose/ui/text/font/g$a;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Landroidx/compose/ui/text/font/g$a;->f:I

    iget v9, v2, Landroidx/compose/ui/text/font/g$a;->e:I

    iget-object v10, v2, Landroidx/compose/ui/text/font/g$a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/compose/ui/text/font/g$a;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/text/font/g;

    :try_start_0
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/g$a;->f:I

    iget v9, v2, Landroidx/compose/ui/text/font/g$a;->e:I

    iget-object v10, v2, Landroidx/compose/ui/text/font/g$a;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/font/k;

    iget-object v11, v2, Landroidx/compose/ui/text/font/g$a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Landroidx/compose/ui/text/font/g$a;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/font/g;

    :try_start_1
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v12

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/g;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v15, v1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_8

    .line 6
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 7
    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/text/font/k;

    .line 8
    invoke-interface {v13}, Landroidx/compose/ui/text/font/k;->a()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/u$a;->a()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/text/font/u;->e(II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9
    iget-object v9, v15, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/font/h;

    iget-object v11, v15, Landroidx/compose/ui/text/font/g;->f:Landroidx/compose/ui/text/font/e0;

    const/4 v12, 0x0

    new-instance v10, Landroidx/compose/ui/text/font/g$b;

    invoke-direct {v10, v15, v13, v5}, Landroidx/compose/ui/text/font/g$b;-><init>(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/d;)V

    iput-object v15, v2, Landroidx/compose/ui/text/font/g$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/ui/text/font/g$a;->c:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/ui/text/font/g$a;->d:Ljava/lang/Object;

    iput v14, v2, Landroidx/compose/ui/text/font/g$a;->e:I

    iput v4, v2, Landroidx/compose/ui/text/font/g$a;->f:I

    iput v7, v2, Landroidx/compose/ui/text/font/g$a;->i:I

    move-object/from16 v16, v10

    move-object v10, v13

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v16, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/text/font/h;->g(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;ZLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object v0, v9

    move/from16 v9, v16

    move-object/from16 v11, v17

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    iget-object v3, v15, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/font/p0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/p0;->e()I

    move-result v3

    .line 11
    iget-object v4, v15, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/font/p0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/p0;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v4

    .line 12
    iget-object v5, v15, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/font/p0;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/p0;->d()I

    move-result v5

    .line 13
    invoke-static {v3, v0, v11, v4, v5}, Landroidx/compose/ui/text/font/y;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/z;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/compose/ui/text/font/g;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/k2;->m(Lkotlin/coroutines/g;)Z

    move-result v2

    .line 16
    iput-boolean v8, v15, Landroidx/compose/ui/text/font/g;->h:Z

    .line 17
    iget-object v3, v15, Landroidx/compose/ui/text/font/g;->e:Lr00/l;

    new-instance v4, Landroidx/compose/ui/text/font/r0$b;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/r0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 18
    :cond_5
    :try_start_4
    iput-object v15, v2, Landroidx/compose/ui/text/font/g$a;->b:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/ui/text/font/g$a;->c:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/ui/text/font/g$a;->d:Ljava/lang/Object;

    iput v9, v2, Landroidx/compose/ui/text/font/g$a;->e:I

    iput v4, v2, Landroidx/compose/ui/text/font/g$a;->f:I

    iput v6, v2, Landroidx/compose/ui/text/font/g$a;->i:I

    invoke-static {v2}, Lkotlinx/coroutines/r3;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v15

    :goto_3
    move v14, v9

    move-object v0, v10

    move-object v15, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v15

    goto :goto_5

    :cond_7
    move/from16 v16, v14

    :goto_4
    add-int/2addr v14, v7

    goto/16 :goto_1

    .line 19
    :cond_8
    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k2;->m(Lkotlin/coroutines/g;)Z

    move-result v0

    .line 20
    iput-boolean v8, v15, Landroidx/compose/ui/text/font/g;->h:Z

    .line 21
    iget-object v2, v15, Landroidx/compose/ui/text/font/g;->e:Lr00/l;

    new-instance v3, Landroidx/compose/ui/text/font/r0$b;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/font/r0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v1

    .line 23
    :goto_5
    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/k2;->m(Lkotlin/coroutines/g;)Z

    move-result v2

    .line 24
    iput-boolean v8, v11, Landroidx/compose/ui/text/font/g;->h:Z

    .line 25
    iget-object v3, v11, Landroidx/compose/ui/text/font/g;->e:Lr00/l;

    new-instance v4, Landroidx/compose/ui/text/font/r0$b;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/r0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final r(Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/k;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/g$c;

    iget v1, v0, Landroidx/compose/ui/text/font/g$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/g$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/g$c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/g$c;-><init>(Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/g$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/ui/text/font/g$c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/g$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/k;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3a98

    .line 4
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/g$d;

    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/g$d;-><init>(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/g$c;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/font/g$c;->e:I

    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/m3;->d(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/m0;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load font "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/m0;->handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/k2;->m(Lkotlin/coroutines/g;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    throw p1
.end method
