.class public final Ll1/i2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Set;

.field public c:Ldp0/l;

.field public d:Las0/f;

.field public e:Lv1/e;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ll1/i2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/i2;->i:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll1/i2;

    iget-object v1, p0, Ll1/i2;->i:Ldp0/a;

    invoke-direct {v0, v1, p2}, Ll1/i2;-><init>(Ldp0/a;Lvo0/d;)V

    iput-object p1, v0, Ll1/i2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll1/i2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll1/i2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll1/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Ll1/i2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Ll1/i2;->f:Ljava/lang/Object;

    iget-object v6, v1, Ll1/i2;->e:Lv1/e;

    iget-object v7, v1, Ll1/i2;->d:Las0/f;

    iget-object v8, v1, Ll1/i2;->c:Ldp0/l;

    iget-object v9, v1, Ll1/i2;->b:Ljava/util/Set;

    iget-object v10, v1, Ll1/i2;->h:Ljava/lang/Object;

    check-cast v10, Lbs0/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v2, v1, Ll1/i2;->f:Ljava/lang/Object;

    iget-object v6, v1, Ll1/i2;->e:Lv1/e;

    iget-object v7, v1, Ll1/i2;->d:Las0/f;

    iget-object v8, v1, Ll1/i2;->c:Ldp0/l;

    iget-object v9, v1, Ll1/i2;->b:Ljava/util/Set;

    iget-object v10, v1, Ll1/i2;->h:Ljava/lang/Object;

    check-cast v10, Lbs0/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Ll1/i2;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lbs0/j;

    .line 5
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v8, Ll1/i2$a;

    invoke-direct {v8, v9}, Ll1/i2$a;-><init>(Ljava/util/Set;)V

    const v2, 0x7fffffff

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 7
    invoke-static {v2, v7, v6}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v7

    .line 8
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    new-instance v6, Ll1/i2$b;

    invoke-direct {v6, v7}, Ll1/i2$b;-><init>(Las0/f;)V

    invoke-virtual {v2, v6}, Lv1/g$a;->d(Ldp0/p;)Lv1/e;

    move-result-object v6

    .line 9
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lv1/g;->s(Ldp0/l;)Lv1/g;

    move-result-object v2

    .line 10
    iget-object v11, v1, Ll1/i2;->i:Ldp0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v2}, Lv1/g;->i()Lv1/g;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 12
    :try_start_4
    invoke-interface {v11}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    :try_start_5
    invoke-virtual {v2, v12}, Lv1/g;->p(Lv1/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    :try_start_6
    invoke-virtual {v2}, Lv1/g;->c()V

    .line 15
    iput-object v10, v1, Ll1/i2;->h:Ljava/lang/Object;

    iput-object v9, v1, Ll1/i2;->b:Ljava/util/Set;

    iput-object v8, v1, Ll1/i2;->c:Ldp0/l;

    iput-object v7, v1, Ll1/i2;->d:Las0/f;

    iput-object v6, v1, Ll1/i2;->e:Lv1/e;

    iput-object v11, v1, Ll1/i2;->f:Ljava/lang/Object;

    iput v5, v1, Ll1/i2;->g:I

    invoke-interface {v10, v11, v1}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v11

    :goto_1
    move-object v11, v1

    .line 16
    :cond_5
    :goto_2
    iput-object v10, v11, Ll1/i2;->h:Ljava/lang/Object;

    iput-object v9, v11, Ll1/i2;->b:Ljava/util/Set;

    iput-object v8, v11, Ll1/i2;->c:Ldp0/l;

    iput-object v7, v11, Ll1/i2;->d:Las0/f;

    iput-object v6, v11, Ll1/i2;->e:Lv1/e;

    iput-object v2, v11, Ll1/i2;->f:Ljava/lang/Object;

    iput v3, v11, Ll1/i2;->g:I

    invoke-interface {v7, v11}, Las0/v;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_3
    check-cast v12, Ljava/util/Set;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_7
    if-nez v14, :cond_f

    .line 18
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 19
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 21
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_4

    .line 22
    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    .line 23
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 24
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_4
    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v14, 0x1

    .line 25
    :goto_8
    invoke-interface {v7}, Las0/v;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Las0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_7

    if-eqz v14, :cond_5

    .line 26
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 27
    sget-object v12, Lv1/g;->e:Lv1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v12

    invoke-virtual {v12, v8}, Lv1/g;->s(Ldp0/l;)Lv1/g;

    move-result-object v12

    .line 29
    iget-object v13, v11, Ll1/i2;->i:Ldp0/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :try_start_7
    invoke-virtual {v12}, Lv1/g;->i()Lv1/g;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    :try_start_8
    invoke-interface {v13}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    :try_start_9
    invoke-virtual {v12, v14}, Lv1/g;->p(Lv1/g;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 33
    :try_start_a
    invoke-virtual {v12}, Lv1/g;->c()V

    .line 34
    invoke-static {v13, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 35
    iput-object v10, v11, Ll1/i2;->h:Ljava/lang/Object;

    iput-object v9, v11, Ll1/i2;->b:Ljava/util/Set;

    iput-object v8, v11, Ll1/i2;->c:Ldp0/l;

    iput-object v7, v11, Ll1/i2;->d:Las0/f;

    iput-object v6, v11, Ll1/i2;->e:Lv1/e;

    iput-object v13, v11, Ll1/i2;->f:Ljava/lang/Object;

    iput v4, v11, Ll1/i2;->g:I

    invoke-interface {v10, v13, v11}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v2, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 36
    :try_start_b
    invoke-virtual {v12, v14}, Lv1/g;->p(Lv1/g;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    .line 37
    :try_start_c
    invoke-virtual {v12}, Lv1/g;->c()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 38
    :try_start_d
    invoke-virtual {v2, v12}, Lv1/g;->p(Lv1/g;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 39
    :try_start_e
    invoke-virtual {v2}, Lv1/g;->c()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 40
    :goto_9
    invoke-interface {v6}, Lv1/e;->dispose()V

    throw v0
.end method
