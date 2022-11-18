.class final Landroidx/compose/runtime/g1$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/g1;->k0(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Landroidx/compose/runtime/o0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1b4,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/runtime/g1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/g1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/runtime/g1$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/g1$j;->i:Landroidx/compose/runtime/g1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Landroidx/compose/runtime/g1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/g1$j;->h(Ljava/util/List;Landroidx/compose/runtime/g1;)V

    return-void
.end method

.method private static final h(Ljava/util/List;Landroidx/compose/runtime/g1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/s0;",
            ">;",
            "Landroidx/compose/runtime/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/g1;->w(Landroidx/compose/runtime/g1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Landroidx/compose/runtime/s0;

    .line 8
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/g1;->w(Landroidx/compose/runtime/g1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    sget-object p0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/o0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/runtime/g1$j;

    iget-object v0, p0, Landroidx/compose/runtime/g1$j;->i:Landroidx/compose/runtime/g1;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/g1$j;-><init>(Landroidx/compose/runtime/g1;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Landroidx/compose/runtime/g1$j;->h:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Landroidx/compose/runtime/o0;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/g1$j;->g(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Landroidx/compose/runtime/g1$j;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/compose/runtime/g1$j;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Landroidx/compose/runtime/g1$j;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/g1$j;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/g1$j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Landroidx/compose/runtime/g1$j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Landroidx/compose/runtime/g1$j;->h:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/o0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v14, v6

    const/4 v6, 0x2

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/g1$j;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Landroidx/compose/runtime/g1$j;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/g1$j;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/g1$j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Landroidx/compose/runtime/g1$j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Landroidx/compose/runtime/g1$j;->h:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/o0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v2

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v2, v9

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/g1$j;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/o0;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v1

    .line 9
    :goto_0
    iget-object v11, v10, Landroidx/compose/runtime/g1$j;->i:Landroidx/compose/runtime/g1;

    invoke-static {v11}, Landroidx/compose/runtime/g1;->C(Landroidx/compose/runtime/g1;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 10
    iget-object v11, v10, Landroidx/compose/runtime/g1$j;->i:Landroidx/compose/runtime/g1;

    iput-object v2, v10, Landroidx/compose/runtime/g1$j;->h:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/runtime/g1$j;->b:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/runtime/g1$j;->c:Ljava/lang/Object;

    iput-object v7, v10, Landroidx/compose/runtime/g1$j;->d:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/runtime/g1$j;->e:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/runtime/g1$j;->f:Ljava/lang/Object;

    iput v4, v10, Landroidx/compose/runtime/g1$j;->g:I

    invoke-static {v11, v10}, Landroidx/compose/runtime/g1;->q(Landroidx/compose/runtime/g1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v11, v9

    .line 11
    :goto_1
    iget-object v5, v10, Landroidx/compose/runtime/g1$j;->i:Landroidx/compose/runtime/g1;

    invoke-static {v5}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v10, Landroidx/compose/runtime/g1$j;->i:Landroidx/compose/runtime/g1;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    invoke-static {v6}, Landroidx/compose/runtime/g1;->x(Landroidx/compose/runtime/g1;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    .line 14
    invoke-static {v6}, Landroidx/compose/runtime/g1;->L(Landroidx/compose/runtime/g1;)V

    .line 15
    invoke-static {v6}, Landroidx/compose/runtime/g1;->x(Landroidx/compose/runtime/g1;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    const/4 v8, 0x1

    .line 16
    :cond_4
    monitor-exit v5

    if-eqz v8, :cond_5

    move-object v9, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_0

    .line 17
    :cond_5
    new-instance v9, Landroidx/compose/runtime/g1$j$a;

    iget-object v6, v10, Landroidx/compose/runtime/g1$j;->i:Landroidx/compose/runtime/g1;

    move-object v5, v9

    move-object v7, v12

    move-object v8, v13

    move-object v4, v9

    move-object v9, v15

    move-object v3, v10

    move-object v10, v14

    move-object/from16 p1, v11

    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/g1$j$a;-><init>(Landroidx/compose/runtime/g1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v3, Landroidx/compose/runtime/g1$j;->h:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/runtime/g1$j;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/runtime/g1$j;->c:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/compose/runtime/g1$j;->d:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/compose/runtime/g1$j;->e:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Landroidx/compose/runtime/g1$j;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Landroidx/compose/runtime/g1$j;->g:I

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/o0;->S(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v3

    move-object v5, v12

    move-object v7, v13

    move-object v8, v15

    :goto_2
    move-object v6, v7

    move-object v7, v14

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v5

    throw v0

    .line 19
    :cond_7
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
