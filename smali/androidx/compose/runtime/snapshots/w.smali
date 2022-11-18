.class public final Landroidx/compose/runtime/snapshots/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/w$a;
    }
.end annotation


# instance fields
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/runtime/snapshots/w$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/runtime/snapshots/f;

.field private f:Z

.field private g:Landroidx/compose/runtime/snapshots/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->a:Lr00/l;

    .line 3
    new-instance p1, Landroidx/compose/runtime/snapshots/w$b;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/w$b;-><init>(Landroidx/compose/runtime/snapshots/w;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->b:Lr00/p;

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/w$c;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/w$c;-><init>(Landroidx/compose/runtime/snapshots/w;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->c:Lr00/l;

    .line 5
    new-instance p1, Lu/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/w$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/w;->f()V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/w;)Lu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/w;->g:Landroidx/compose/runtime/snapshots/w$a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/w;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/w;->a:Lr00/l;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/w;->f:Z

    return p0
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/w$a;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/w$a;->d()Ljava/util/HashSet;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/w$a;->b(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final i(Lr00/l;)Landroidx/compose/runtime/snapshots/w$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/w$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/w$a;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/w$a;->f()Lr00/l;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v2, :cond_4

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/w$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/w$a;-><init>(Lr00/l;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 8
    invoke-virtual {p1, v0}, Lu/e;->b(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 10
    invoke-virtual {p1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Landroidx/compose/runtime/snapshots/w$a;

    return-object p1
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 4
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/w$a;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/w$a;->e()Lu/d;

    move-result-object v4

    invoke-virtual {v4}, Lu/d;->d()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 8
    :cond_1
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Lr00/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "predicate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 4
    invoke-virtual {v3}, Lu/e;->v()I

    move-result v4

    if-lez v4, :cond_a

    .line 5
    invoke-virtual {v3}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :cond_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/w$a;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/w$a;->e()Lu/d;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lu/d;->j()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_8

    .line 9
    invoke-virtual {v7}, Lu/d;->k()[I

    move-result-object v12

    aget v12, v12, v9

    .line 10
    invoke-virtual {v7}, Lu/d;->i()[Lu/c;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-static {v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v13}, Lu/c;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    .line 12
    invoke-virtual {v13}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v16

    aget-object v11, v16, v15

    if-eqz v11, :cond_3

    .line 13
    invoke-interface {v0, v11}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_2

    if-eq v5, v15, :cond_1

    .line 14
    invoke-virtual {v13}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v16

    aput-object v11, v16, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    invoke-virtual {v13}, Lu/c;->size()I

    move-result v11

    move v14, v5

    :goto_2
    if-ge v14, v11, :cond_5

    .line 17
    invoke-virtual {v13}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v13, v5}, Lu/c;->i(I)V

    .line 19
    invoke-virtual {v13}, Lu/c;->size()I

    move-result v5

    if-lez v5, :cond_7

    if-eq v10, v9, :cond_6

    .line 20
    invoke-virtual {v7}, Lu/d;->k()[I

    move-result-object v5

    aget v5, v5, v10

    .line 21
    invoke-virtual {v7}, Lu/d;->k()[I

    move-result-object v11

    aput v12, v11, v10

    .line 22
    invoke-virtual {v7}, Lu/d;->k()[I

    move-result-object v11

    aput v5, v11, v9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {v7}, Lu/d;->j()I

    move-result v5

    move v8, v10

    :goto_3
    if-ge v8, v5, :cond_9

    .line 24
    invoke-virtual {v7}, Lu/d;->l()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lu/d;->k()[I

    move-result-object v11

    aget v11, v11, v8

    const/4 v12, 0x0

    aput-object v12, v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v7, v10}, Lu/d;->o(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_0

    .line 26
    :cond_a
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final j(Ljava/lang/Object;Lr00/l;Lr00/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scope"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChangedForScope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/w;->g:Landroidx/compose/runtime/snapshots/w$a;

    .line 2
    iget-boolean v5, v1, Landroidx/compose/runtime/snapshots/w;->f:Z

    .line 3
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/w;->i(Lr00/l;)Landroidx/compose/runtime/snapshots/w$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/w$a;->c()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/w$a;->g(Ljava/lang/Object;)V

    .line 8
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/w;->g:Landroidx/compose/runtime/snapshots/w$a;

    const/4 v7, 0x0

    .line 9
    iput-boolean v7, v1, Landroidx/compose/runtime/snapshots/w;->f:Z

    .line 10
    iget-object v8, v1, Landroidx/compose/runtime/snapshots/w;->d:Lu/e;

    .line 11
    monitor-enter v8

    .line 12
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/w$a;->e()Lu/d;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lu/d;->j()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_8

    .line 14
    invoke-virtual {v9}, Lu/d;->k()[I

    move-result-object v14

    aget v14, v14, v11

    .line 15
    invoke-virtual {v9}, Lu/d;->i()[Lu/c;

    move-result-object v15

    aget-object v15, v15, v14

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v15}, Lu/c;->size()I

    move-result v7

    move/from16 v17, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    .line 17
    invoke-virtual {v15}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v7

    aget-object v7, v18, v13

    if-eqz v7, :cond_3

    if-ne v7, v0, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_2

    if-eq v10, v13, :cond_1

    .line 18
    invoke-virtual {v15}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v18

    aput-object v7, v18, v10

    :cond_1
    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v19

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-virtual {v15}, Lu/c;->size()I

    move-result v7

    move v13, v10

    :goto_3
    if-ge v13, v7, :cond_5

    .line 21
    invoke-virtual {v15}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v16, v18, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v15, v10}, Lu/c;->i(I)V

    .line 23
    invoke-virtual {v15}, Lu/c;->size()I

    move-result v7

    if-lez v7, :cond_7

    if-eq v12, v11, :cond_6

    .line 24
    invoke-virtual {v9}, Lu/d;->k()[I

    move-result-object v7

    aget v7, v7, v12

    .line 25
    invoke-virtual {v9}, Lu/d;->k()[I

    move-result-object v10

    aput v14, v10, v12

    .line 26
    invoke-virtual {v9}, Lu/d;->k()[I

    move-result-object v10

    aput v7, v10, v11

    :cond_6
    add-int/lit8 v12, v12, 0x1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {v9}, Lu/d;->j()I

    move-result v0

    move v7, v12

    :goto_4
    if-ge v7, v0, :cond_9

    .line 28
    invoke-virtual {v9}, Lu/d;->l()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lu/d;->k()[I

    move-result-object v11

    aget v11, v11, v7

    const/4 v13, 0x0

    aput-object v13, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v9, v12}, Lu/d;->o(I)V

    .line 30
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    .line 31
    sget-object v0, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/w;->c:Lr00/l;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v3}, Landroidx/compose/runtime/snapshots/h$a;->d(Lr00/l;Lr00/l;Lr00/a;)Ljava/lang/Object;

    .line 32
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/w;->g:Landroidx/compose/runtime/snapshots/w$a;

    .line 33
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/w$a;->g(Ljava/lang/Object;)V

    .line 34
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/w;->f:Z

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 36
    monitor-exit v6

    throw v2
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/w;->b:Lr00/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Lr00/p;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w;->e:Landroidx/compose/runtime/snapshots/f;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->e:Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    :cond_0
    return-void
.end method
