.class final Landroidx/compose/runtime/g1$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/g1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/p<",
        "-",
        "Li00/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/g1;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/g1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g1;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/s0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/g1$j$a;->b:Landroidx/compose/runtime/g1;

    iput-object p2, p0, Landroidx/compose/runtime/g1$j$a;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/g1$j$a;->d:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/g1$j$a;->e:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/g1$j$a;->f:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/g1$j$a;->g:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lkotlinx/coroutines/p;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/p<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/compose/runtime/g1$j$a;->b:Landroidx/compose/runtime/g1;

    invoke-static {v0}, Landroidx/compose/runtime/g1;->t(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    .line 2
    iget-object v2, v1, Landroidx/compose/runtime/g1$j$a;->b:Landroidx/compose/runtime/g1;

    .line 3
    sget-object v3, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/g2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/g2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/g1;->t(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/f;

    move-result-object v0

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/f;->v(J)V

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h$a;->g()V

    .line 6
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/g2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/g2;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/g2;->b(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/g1$j$a;->b:Landroidx/compose/runtime/g1;

    iget-object v3, v1, Landroidx/compose/runtime/g1$j$a;->c:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/g1$j$a;->d:Ljava/util/List;

    iget-object v5, v1, Landroidx/compose/runtime/g1$j$a;->e:Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/g1$j$a;->f:Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/g1$j$a;->g:Ljava/util/Set;

    .line 9
    sget-object v8, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/g2;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/g2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 12
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/g1;->L(Landroidx/compose/runtime/g1;)V

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/g1;->v(Landroidx/compose/runtime/g1;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Landroidx/compose/runtime/v;

    .line 17
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/g1;->v(Landroidx/compose/runtime/g1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit v9

    .line 20
    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    .line 21
    new-instance v9, Lu/c;

    invoke-direct {v9}, Lu/c;-><init>()V

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    goto/16 :goto_8

    .line 23
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/g1;->W()J

    move-result-wide v3

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/g1;->N(Landroidx/compose/runtime/g1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 25
    :try_start_4
    invoke-static {v7, v6}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v11, v0, :cond_4

    .line 27
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/runtime/v;

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/v;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 30
    :cond_4
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    .line 31
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 32
    :try_start_6
    invoke-static {v7, v5}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/v;

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/v;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 35
    :cond_6
    :try_start_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw v0

    .line 36
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 37
    :try_start_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/v;

    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/v;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    .line 39
    :cond_8
    :try_start_9
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    .line 40
    :cond_9
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/g1;->s(Landroidx/compose/runtime/g1;)V

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 43
    :try_start_a
    invoke-static {v2}, Landroidx/compose/runtime/g1;->r(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 44
    sget-object v2, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/g2;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/g2;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 45
    :try_start_c
    monitor-exit v3

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 46
    :cond_a
    :goto_8
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_c

    .line 47
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 48
    check-cast v13, Landroidx/compose/runtime/v;

    .line 49
    invoke-virtual {v9, v13}, Lu/c;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/g1;->K(Landroidx/compose/runtime/g1;Landroidx/compose/runtime/v;Lu/c;)Landroidx/compose/runtime/v;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 51
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 52
    :cond_c
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual {v0}, Lu/c;->f()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 54
    invoke-static {v2}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 56
    :try_start_f
    invoke-static {v2}, Landroidx/compose/runtime/g1;->z(Landroidx/compose/runtime/g1;)Ljava/util/List;

    move-result-object v12

    .line 57
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_e

    .line 58
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 59
    check-cast v15, Landroidx/compose/runtime/v;

    .line 60
    invoke-virtual {v9, v15}, Lu/c;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->f(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 62
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 63
    :cond_e
    sget-object v12, Li00/a0;->a:Li00/a0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    monitor-exit v10

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v10

    throw v0

    .line 64
    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 65
    invoke-static {v4, v2}, Landroidx/compose/runtime/g1$j;->a(Ljava/util/List;Landroidx/compose/runtime/g1;)V

    .line 66
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    .line 67
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/g1;->J(Landroidx/compose/runtime/g1;Ljava/util/List;Lu/c;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 68
    invoke-static {v4, v2}, Landroidx/compose/runtime/g1$j;->a(Ljava/util/List;Landroidx/compose/runtime/g1;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    .line 69
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_7
    move-exception v0

    .line 70
    monitor-exit v9

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    .line 71
    sget-object v2, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/g2;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/g2;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/g1$j$a;->a(J)Lkotlinx/coroutines/p;

    move-result-object p1

    return-object p1
.end method
