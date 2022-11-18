.class public final Ll1/q1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Ll1/s0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1b4,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:I

.field public synthetic h:Ll1/s0;

.field public final synthetic i:Ll1/k1;


# direct methods
.method public constructor <init>(Ll1/k1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k1;",
            "Lvo0/d<",
            "-",
            "Ll1/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/q1;->i:Ll1/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Ll1/k1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Ll1/k1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Ll1/k1;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ll1/v0;

    .line 8
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p1, Ll1/k1;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    sget-object p0, Lro0/x;->a:Lro0/x;
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Ll1/s0;

    check-cast p3, Lvo0/d;

    new-instance p1, Ll1/q1;

    iget-object v0, p0, Ll1/q1;->i:Ll1/k1;

    invoke-direct {p1, v0, p3}, Ll1/q1;-><init>(Ll1/k1;Lvo0/d;)V

    iput-object p2, p1, Ll1/q1;->h:Ll1/s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll1/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Ll1/q1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ll1/q1;->f:Ljava/util/Set;

    iget-object v5, v1, Ll1/q1;->e:Ljava/util/Set;

    iget-object v6, v1, Ll1/q1;->d:Ljava/util/List;

    iget-object v7, v1, Ll1/q1;->c:Ljava/util/List;

    iget-object v8, v1, Ll1/q1;->b:Ljava/util/List;

    iget-object v9, v1, Ll1/q1;->h:Ll1/s0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v15, v5

    const/4 v5, 0x2

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Ll1/q1;->f:Ljava/util/Set;

    iget-object v5, v1, Ll1/q1;->e:Ljava/util/Set;

    iget-object v6, v1, Ll1/q1;->d:Ljava/util/List;

    iget-object v7, v1, Ll1/q1;->c:Ljava/util/List;

    iget-object v8, v1, Ll1/q1;->b:Ljava/util/List;

    iget-object v9, v1, Ll1/q1;->h:Ll1/s0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v2, v9

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Ll1/q1;->h:Ll1/s0;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v1

    .line 10
    :goto_0
    iget-object v11, v10, Ll1/q1;->i:Ll1/k1;

    .line 11
    iget-object v11, v11, Ll1/k1;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v11

    .line 13
    monitor-exit v11

    .line 14
    iget-object v11, v10, Ll1/q1;->i:Ll1/k1;

    iput-object v2, v10, Ll1/q1;->h:Ll1/s0;

    iput-object v5, v10, Ll1/q1;->b:Ljava/util/List;

    iput-object v6, v10, Ll1/q1;->c:Ljava/util/List;

    iput-object v7, v10, Ll1/q1;->d:Ljava/util/List;

    iput-object v8, v10, Ll1/q1;->e:Ljava/util/Set;

    iput-object v9, v10, Ll1/q1;->f:Ljava/util/Set;

    iput v4, v10, Ll1/q1;->g:I

    .line 15
    invoke-virtual {v11}, Ll1/k1;->w()Z

    move-result v12

    if-nez v12, :cond_4

    .line 16
    new-instance v12, Lyr0/m;

    invoke-static {v10}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v13

    invoke-direct {v12, v13, v4}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 17
    invoke-virtual {v12}, Lyr0/m;->r()V

    .line 18
    iget-object v13, v11, Ll1/k1;->d:Ljava/lang/Object;

    .line 19
    monitor-enter v13

    .line 20
    :try_start_0
    invoke-virtual {v11}, Ll1/k1;->w()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 21
    sget-object v11, Lro0/n;->c:Lro0/n$a;

    sget-object v11, Lro0/x;->a:Lro0/x;

    invoke-virtual {v12, v11}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    iput-object v12, v11, Ll1/k1;->n:Lyr0/l;

    .line 23
    :goto_1
    sget-object v11, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    .line 24
    invoke-virtual {v12}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v12

    .line 25
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v12, v13, :cond_5

    move-object v11, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v13

    throw v0

    .line 27
    :cond_4
    sget-object v11, Lro0/x;->a:Lro0/x;

    :cond_5
    :goto_2
    if-ne v11, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v11, v10

    move-object v10, v9

    .line 28
    :goto_3
    iget-object v5, v11, Ll1/q1;->i:Ll1/k1;

    .line 29
    iget-object v6, v5, Ll1/k1;->d:Ljava/lang/Object;

    .line 30
    monitor-enter v6

    .line 31
    :try_start_1
    invoke-static {v5}, Ll1/k1;->q(Ll1/k1;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    .line 32
    invoke-static {v5}, Ll1/k1;->s(Ll1/k1;)V

    .line 33
    invoke-static {v5}, Ll1/k1;->q(Ll1/k1;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_7

    const/4 v8, 0x1

    .line 34
    :cond_7
    monitor-exit v6

    if-eqz v8, :cond_8

    move-object v9, v10

    move-object v10, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_0

    .line 35
    :cond_8
    new-instance v9, Ll1/q1$a;

    iget-object v6, v11, Ll1/q1;->i:Ll1/k1;

    move-object v5, v9

    move-object v7, v12

    move-object v8, v13

    move-object v4, v9

    move-object v9, v15

    move-object/from16 p1, v10

    move-object v10, v14

    move-object v3, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v11}, Ll1/q1$a;-><init>(Ll1/k1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v3, Ll1/q1;->h:Ll1/s0;

    iput-object v12, v3, Ll1/q1;->b:Ljava/util/List;

    iput-object v13, v3, Ll1/q1;->c:Ljava/util/List;

    iput-object v14, v3, Ll1/q1;->d:Ljava/util/List;

    iput-object v15, v3, Ll1/q1;->e:Ljava/util/Set;

    move-object/from16 v9, p1

    iput-object v9, v3, Ll1/q1;->f:Ljava/util/Set;

    const/4 v5, 0x2

    iput v5, v3, Ll1/q1;->g:I

    invoke-interface {v2, v4, v3}, Ll1/s0;->w(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v3

    move-object v8, v12

    move-object v6, v13

    move-object v7, v14

    :goto_4
    move-object v5, v8

    move-object v8, v15

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v6

    throw v0
.end method
