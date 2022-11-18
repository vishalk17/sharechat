.class public final Lbs0/o1;
.super Lcs0/b;
.source "SourceFile"

# interfaces
.implements Lbs0/b1;
.implements Lbs0/c;
.implements Lcs0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcs0/b<",
        "Lbs0/q1;",
        ">;",
        "Lbs0/b1<",
        "TT;>;",
        "Lbs0/c<",
        "TT;>;",
        "Lcs0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lbs0/o1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/f;ILas0/e;)Lbs0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lbs0/p1;->b(Lbs0/n1;Lvo0/f;ILas0/e;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbs0/o1$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbs0/o1$a;

    iget v4, v3, Lbs0/o1$a;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbs0/o1$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbs0/o1$a;

    invoke-direct {v3, v1, v2}, Lbs0/o1$a;-><init>(Lbs0/o1;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lbs0/o1$a;->g:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lbs0/o1$a;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lbs0/o1$a;->f:Ljava/lang/Object;

    iget-object v5, v3, Lbs0/o1$a;->e:Lyr0/l1;

    iget-object v10, v3, Lbs0/o1$a;->d:Lbs0/q1;

    iget-object v11, v3, Lbs0/o1$a;->c:Lbs0/j;

    iget-object v12, v3, Lbs0/o1$a;->b:Lbs0/o1;

    :try_start_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, v3, Lbs0/o1$a;->f:Ljava/lang/Object;

    iget-object v5, v3, Lbs0/o1$a;->e:Lyr0/l1;

    iget-object v10, v3, Lbs0/o1$a;->d:Lbs0/q1;

    iget-object v11, v3, Lbs0/o1$a;->c:Lbs0/j;

    iget-object v12, v3, Lbs0/o1$a;->b:Lbs0/o1;

    :try_start_1
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v10, v3, Lbs0/o1$a;->d:Lbs0/q1;

    iget-object v0, v3, Lbs0/o1$a;->c:Lbs0/j;

    iget-object v12, v3, Lbs0/o1$a;->b:Lbs0/o1;

    :try_start_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcs0/b;->b()Lcs0/c;

    move-result-object v2

    check-cast v2, Lbs0/q1;

    .line 6
    :try_start_3
    instance-of v5, v0, Lbs0/r1;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lbs0/r1;

    iput-object v1, v3, Lbs0/o1$a;->b:Lbs0/o1;

    iput-object v0, v3, Lbs0/o1$a;->c:Lbs0/j;

    iput-object v2, v3, Lbs0/o1$a;->d:Lbs0/q1;

    iput v9, v3, Lbs0/o1$a;->i:I

    invoke-virtual {v5, v3}, Lbs0/r1;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v1

    move-object v10, v2

    .line 7
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    .line 8
    sget-object v5, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v2, v5}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyr0/l1;

    move-object v11, v0

    move-object v0, v8

    .line 9
    :cond_6
    :goto_2
    iget-object v2, v12, Lbs0/o1;->_state:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-static {v5}, Lyr0/h;->h(Lyr0/l1;)V

    :goto_3
    if-eqz v0, :cond_8

    .line 11
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 12
    :cond_8
    sget-object v0, Lcs0/s;->a:Lds0/b0;

    if-ne v2, v0, :cond_9

    move-object v0, v8

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iput-object v12, v3, Lbs0/o1$a;->b:Lbs0/o1;

    iput-object v11, v3, Lbs0/o1$a;->c:Lbs0/j;

    iput-object v10, v3, Lbs0/o1$a;->d:Lbs0/q1;

    iput-object v5, v3, Lbs0/o1$a;->e:Lyr0/l1;

    iput-object v2, v3, Lbs0/o1$a;->f:Ljava/lang/Object;

    iput v6, v3, Lbs0/o1$a;->i:I

    invoke-interface {v11, v0, v3}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v2

    .line 13
    :cond_b
    :goto_5
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lbs0/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v13, Lbs0/p1;->a:Lds0/b0;

    invoke-virtual {v2, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    sget-object v15, Lbs0/p1;->b:Lds0/b0;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_6

    .line 16
    iput-object v12, v3, Lbs0/o1$a;->b:Lbs0/o1;

    iput-object v11, v3, Lbs0/o1$a;->c:Lbs0/j;

    iput-object v10, v3, Lbs0/o1$a;->d:Lbs0/q1;

    iput-object v5, v3, Lbs0/o1$a;->e:Lyr0/l1;

    iput-object v0, v3, Lbs0/o1$a;->f:Ljava/lang/Object;

    iput v7, v3, Lbs0/o1$a;->i:I

    .line 17
    new-instance v14, Lyr0/m;

    invoke-static {v3}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v15

    invoke-direct {v14, v15, v9}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 18
    invoke-virtual {v14}, Lyr0/m;->r()V

    .line 19
    :cond_d
    invoke-virtual {v2, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_d

    :goto_7
    if-eqz v16, :cond_f

    goto :goto_8

    .line 20
    :cond_f
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    sget-object v2, Lro0/x;->a:Lro0/x;

    invoke-virtual {v14, v2}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :goto_8
    invoke-virtual {v14}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v2

    .line 22
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v2, v13, :cond_10

    goto :goto_9

    .line 23
    :cond_10
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    if-ne v2, v4, :cond_6

    return-object v4

    :goto_a
    move-object v2, v10

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v12, v1

    .line 24
    :goto_b
    invoke-virtual {v12, v2}, Lcs0/b;->h(Lcs0/c;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f()Lcs0/c;
    .locals 1

    new-instance v0, Lbs0/q1;

    invoke-direct {v0}, Lbs0/q1;-><init>()V

    return-object v0
.end method

.method public final g()[Lcs0/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lbs0/q1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcs0/s;->a:Lds0/b0;

    iget-object v1, p0, Lbs0/o1;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcs0/s;->a:Lds0/b0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcs0/s;->a:Lds0/b0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbs0/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbs0/o1;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_2
    iput-object p2, p0, Lbs0/o1;->_state:Ljava/lang/Object;

    .line 6
    iget p1, p0, Lbs0/o1;->f:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_d

    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lbs0/o1;->f:I

    .line 8
    iget-object p2, p0, Lcs0/b;->b:[Lcs0/c;

    .line 9
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 10
    :goto_0
    check-cast p2, [Lbs0/q1;

    if-nez p2, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v5, v4, Lbs0/q1;->_state:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-object v6, Lbs0/p1;->b:Lds0/b0;

    if-ne v5, v6, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    sget-object v7, Lbs0/p1;->a:Lds0/b0;

    if-ne v5, v7, :cond_8

    .line 15
    sget-object v8, Lbs0/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v8, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_1

    .line 16
    :cond_8
    sget-object v6, Lbs0/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_9

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    .line 17
    check-cast v5, Lyr0/m;

    sget-object v4, Lro0/n;->c:Lro0/n$a;

    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-virtual {v5, v4}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_b
    :goto_4
    monitor-enter p0

    .line 19
    :try_start_3
    iget p2, p0, Lbs0/o1;->f:I

    if-ne p2, p1, :cond_c

    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lbs0/o1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return v0

    .line 22
    :cond_c
    :try_start_4
    iget-object p1, p0, Lcs0/b;->b:[Lcs0/c;

    .line 23
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 24
    :try_start_5
    iput p1, p0, Lbs0/o1;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcs0/s;->a:Lds0/b0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lbs0/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
