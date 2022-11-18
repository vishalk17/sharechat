.class public Lbs0/g1;
.super Lcs0/b;
.source "SourceFile"

# interfaces
.implements Lbs0/a1;
.implements Lbs0/c;
.implements Lcs0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs0/g1$a;,
        Lbs0/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcs0/b<",
        "Lbs0/h1;",
        ">;",
        "Lbs0/a1<",
        "TT;>;",
        "Lbs0/c<",
        "TT;>;",
        "Lcs0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Las0/e;

.field public i:[Ljava/lang/Object;

.field public j:J

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILas0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs0/b;-><init>()V

    .line 2
    iput p1, p0, Lbs0/g1;->f:I

    .line 3
    iput p2, p0, Lbs0/g1;->g:I

    .line 4
    iput-object p3, p0, Lbs0/g1;->h:Las0/e;

    return-void
.end method

.method public static k(Lbs0/g1;Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbs0/g1$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/g1$c;

    iget v1, v0, Lbs0/g1$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/g1$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/g1$c;

    invoke-direct {v0, p0, p2}, Lbs0/g1$c;-><init>(Lbs0/g1;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/g1$c;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/g1$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    :goto_1
    iget-object p0, v0, Lbs0/g1$c;->e:Lyr0/l1;

    iget-object p1, v0, Lbs0/g1$c;->d:Lbs0/h1;

    iget-object v2, v0, Lbs0/g1$c;->c:Lbs0/j;

    iget-object v5, v0, Lbs0/g1$c;->b:Lbs0/g1;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lbs0/g1$c;->d:Lbs0/h1;

    iget-object p0, v0, Lbs0/g1$c;->c:Lbs0/j;

    iget-object v2, v0, Lbs0/g1$c;->b:Lbs0/g1;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcs0/b;->b()Lcs0/c;

    move-result-object p2

    check-cast p2, Lbs0/h1;

    .line 6
    :try_start_2
    instance-of v2, p1, Lbs0/r1;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lbs0/r1;

    iput-object p0, v0, Lbs0/g1$c;->b:Lbs0/g1;

    iput-object p1, v0, Lbs0/g1$c;->c:Lbs0/j;

    iput-object p2, v0, Lbs0/g1$c;->d:Lbs0/h1;

    iput v5, v0, Lbs0/g1$c;->h:I

    invoke-virtual {v2, v0}, Lbs0/r1;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 7
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    .line 8
    sget-object v5, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v2, v5}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v2

    check-cast v2, Lyr0/l1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    .line 9
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lbs0/g1;->w(Lbs0/h1;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v6, Lqk/f0;->b:Lds0/b0;

    if-eq p2, v6, :cond_8

    if-nez p0, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-static {p0}, Lyr0/h;->h(Lyr0/l1;)V

    .line 12
    :goto_5
    iput-object v5, v0, Lbs0/g1$c;->b:Lbs0/g1;

    iput-object v2, v0, Lbs0/g1$c;->c:Lbs0/j;

    iput-object p1, v0, Lbs0/g1$c;->d:Lbs0/h1;

    iput-object p0, v0, Lbs0/g1$c;->e:Lyr0/l1;

    iput v3, v0, Lbs0/g1$c;->h:I

    invoke-interface {v2, p2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 13
    :cond_8
    iput-object v5, v0, Lbs0/g1$c;->b:Lbs0/g1;

    iput-object v2, v0, Lbs0/g1$c;->c:Lbs0/j;

    iput-object p1, v0, Lbs0/g1$c;->d:Lbs0/h1;

    iput-object p0, v0, Lbs0/g1$c;->e:Lyr0/l1;

    iput v4, v0, Lbs0/g1$c;->h:I

    invoke-virtual {v5, p1, v0}, Lbs0/g1;->i(Lbs0/h1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_2

    .line 14
    :goto_6
    invoke-virtual {p0, p2}, Lcs0/b;->h(Lcs0/c;)V

    throw p1
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

    invoke-static {p0, p1, p2, p3}, Lqk/f0;->C(Lbs0/f1;Lvo0/f;ILas0/e;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbs0/g1;->o()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lbs0/g1;->k:J

    .line 4
    invoke-virtual {p0}, Lbs0/g1;->o()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v7

    iget v0, p0, Lbs0/g1;->l:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iget v0, p0, Lbs0/g1;->m:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Lbs0/g1;->x(JJJJ)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lbs0/g1;->k(Lbs0/g1;Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l2;->a:[Lvo0/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbs0/g1;->u(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lbs0/g1;->n([Lvo0/d;)[Lvo0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-interface {v3, v4}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p0, p1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v6, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, p2, v7}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 3
    invoke-virtual {v6}, Lyr0/m;->r()V

    .line 4
    sget-object p2, Landroidx/compose/ui/platform/l2;->a:[Lvo0/d;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lbs0/g1;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v6, p1}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Lbs0/g1;->n([Lvo0/d;)[Lvo0/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v8, Lbs0/g1$a;

    .line 10
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v0

    .line 11
    iget v2, p0, Lbs0/g1;->l:I

    iget v3, p0, Lbs0/g1;->m:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lbs0/g1$a;-><init>(Lbs0/g1;JLjava/lang/Object;Lvo0/d;)V

    .line 13
    invoke-virtual {p0, v8}, Lbs0/g1;->m(Ljava/lang/Object;)V

    .line 14
    iget p1, p0, Lbs0/g1;->m:I

    add-int/2addr p1, v7

    .line 15
    iput p1, p0, Lbs0/g1;->m:I

    .line 16
    iget p1, p0, Lbs0/g1;->g:I

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Lbs0/g1;->n([Lvo0/d;)[Lvo0/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    .line 18
    :goto_0
    monitor-exit p0

    if-nez p2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v6, p2}, Lqk/f0;->A(Lyr0/l;Lyr0/u0;)V

    :goto_1
    const/4 p2, 0x0

    .line 20
    array-length v0, p1

    :goto_2
    if-ge p2, v0, :cond_5

    aget-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    sget-object v2, Lro0/x;->a:Lro0/x;

    invoke-interface {v1, v2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v6}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, p2, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method

.method public final f()Lcs0/c;
    .locals 1

    new-instance v0, Lbs0/h1;

    invoke-direct {v0}, Lbs0/h1;-><init>()V

    return-object v0
.end method

.method public final g()[Lcs0/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lbs0/h1;

    return-object v0
.end method

.method public final i(Lbs0/h1;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/h1;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbs0/g1;->v(Lbs0/h1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    .line 5
    iput-object v0, p1, Lbs0/h1;->b:Lyr0/m;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget v0, p0, Lbs0/g1;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lbs0/g1;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lbs0/g1;->m:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v1

    .line 4
    iget v3, p0, Lbs0/g1;->l:I

    iget v4, p0, Lbs0/g1;->m:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v2, v1

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 6
    sget-object v2, Lqk/f0;->b:Lds0/b0;

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 7
    iput v4, p0, Lbs0/g1;->m:I

    .line 8
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v1

    .line 9
    iget v3, p0, Lbs0/g1;->l:I

    iget v4, p0, Lbs0/g1;->m:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v2, v1

    .line 10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v1

    long-to-int v2, v1

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    iget v0, p0, Lbs0/g1;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbs0/g1;->l:I

    .line 4
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lbs0/g1;->j:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lbs0/g1;->j:J

    .line 6
    :cond_0
    iget-wide v2, p0, Lbs0/g1;->k:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    .line 7
    iget v2, p0, Lcs0/b;->c:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcs0/b;->b:[Lcs0/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    array-length v4, v2

    :cond_3
    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    .line 10
    check-cast v5, Lbs0/h1;

    .line 11
    iget-wide v6, v5, Lbs0/h1;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    cmp-long v8, v6, v0

    if-gez v8, :cond_3

    .line 12
    iput-wide v0, v5, Lbs0/h1;->a:J

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iput-wide v0, p0, Lbs0/g1;->k:J

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbs0/g1;->l:I

    iget v1, p0, Lbs0/g1;->m:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lbs0/g1;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, Lbs0/g1;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Lbs0/g1;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final n([Lvo0/d;)[Lvo0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvo0/d<",
            "Lro0/x;",
            ">;)[",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcs0/b;->c:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcs0/b;->b:[Lcs0/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lbs0/h1;

    .line 6
    iget-object v5, v4, Lbs0/h1;->b:Lyr0/m;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v4}, Lbs0/g1;->v(Lbs0/h1;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_5
    move-object v6, p1

    check-cast v6, [Lvo0/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lbs0/h1;->b:Lyr0/m;

    move v0, v7

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, [Lvo0/d;

    return-object p1
.end method

.method public final o()J
    .locals 4

    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v0

    iget v2, p0, Lbs0/g1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Lbs0/g1;->k:J

    iget-wide v2, p0, Lbs0/g1;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-wide v1, p0, Lbs0/g1;->j:J

    invoke-virtual {p0}, Lbs0/g1;->s()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbs0/g1;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lso0/f0;->b:Lso0/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 7
    iget-wide v5, p0, Lbs0/g1;->j:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    long-to-int v3, v5

    .line 8
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    aget-object v3, v2, v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()I
    .locals 4

    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v0

    iget v2, p0, Lbs0/g1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbs0/g1;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, Lbs0/g1;->i:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v2

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v4, v0, 0x1

    int-to-long v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    .line 3
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    aget-object v5, p1, v5

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v0, v6

    .line 4
    aput-object v5, v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    return-object v1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcs0/b;->c:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lbs0/g1;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbs0/g1;->m(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lbs0/g1;->l:I

    add-int/2addr v0, v9

    iput v0, p0, Lbs0/g1;->l:I

    .line 5
    iget v1, p0, Lbs0/g1;->f:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lbs0/g1;->l()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v0

    iget v2, p0, Lbs0/g1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbs0/g1;->k:J

    :goto_0
    return v9

    .line 7
    :cond_2
    iget v0, p0, Lbs0/g1;->l:I

    iget v1, p0, Lbs0/g1;->g:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lbs0/g1;->k:J

    iget-wide v2, p0, Lbs0/g1;->j:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    .line 8
    iget-object v0, p0, Lbs0/g1;->h:Las0/e;

    sget-object v1, Lbs0/g1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbs0/g1;->m(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lbs0/g1;->l:I

    add-int/2addr v0, v9

    iput v0, p0, Lbs0/g1;->l:I

    .line 11
    iget v1, p0, Lbs0/g1;->g:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lbs0/g1;->l()V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lbs0/g1;->s()I

    move-result v0

    iget v1, p0, Lbs0/g1;->f:I

    if-le v0, v1, :cond_7

    .line 13
    iget-wide v0, p0, Lbs0/g1;->j:J

    const-wide/16 v2, 0x1

    add-long v1, v0, v2

    iget-wide v3, p0, Lbs0/g1;->k:J

    invoke-virtual {p0}, Lbs0/g1;->o()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v7

    iget v0, p0, Lbs0/g1;->l:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lbs0/g1;->m:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v8}, Lbs0/g1;->x(JJJJ)V

    :cond_7
    return v9
.end method

.method public final v(Lbs0/h1;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lbs0/h1;->a:J

    .line 2
    invoke-virtual {p0}, Lbs0/g1;->o()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lbs0/g1;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lbs0/g1;->m:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final w(Lbs0/h1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l2;->a:[Lvo0/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbs0/g1;->v(Lbs0/h1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Lqk/f0;->b:Lds0/b0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lbs0/h1;->a:J

    .line 6
    iget-object v0, p0, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    long-to-int v5, v1

    .line 7
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 8
    instance-of v5, v0, Lbs0/g1$a;

    if-eqz v5, :cond_1

    check-cast v0, Lbs0/g1$a;

    iget-object v0, v0, Lbs0/g1$a;->d:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 9
    iput-wide v1, p1, Lbs0/h1;->a:J

    .line 10
    invoke-virtual {p0, v3, v4}, Lbs0/g1;->y(J)[Lvo0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 11
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-interface {v3, v4}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final x(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Lbs0/g1;->p()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v12, 0x0

    long-to-int v8, v7

    .line 3
    array-length v7, v11

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    aput-object v12, v11, v7

    move-wide v7, v9

    goto :goto_0

    .line 4
    :cond_0
    iput-wide v1, v0, Lbs0/g1;->j:J

    .line 5
    iput-wide v3, v0, Lbs0/g1;->k:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 6
    iput v2, v0, Lbs0/g1;->l:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 7
    iput v2, v0, Lbs0/g1;->m:I

    return-void
.end method

.method public final y(J)[Lvo0/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-wide v0, v9, Lbs0/g1;->k:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/l2;->a:[Lvo0/d;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbs0/g1;->p()J

    move-result-wide v0

    .line 3
    iget v2, v9, Lbs0/g1;->l:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 4
    iget v4, v9, Lbs0/g1;->g:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lbs0/g1;->m:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 5
    :cond_1
    iget v4, v9, Lcs0/b;->c:I

    if-nez v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, v9, Lcs0/b;->b:[Lcs0/c;

    if-nez v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_4

    .line 8
    check-cast v11, Lbs0/h1;

    .line 9
    iget-wide v11, v11, Lbs0/h1;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    goto :goto_0

    .line 10
    :cond_5
    :goto_1
    iget-wide v7, v9, Lbs0/g1;->k:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/l2;->a:[Lvo0/d;

    return-object v0

    .line 11
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbs0/g1;->o()J

    move-result-wide v7

    .line 12
    iget v4, v9, Lcs0/b;->c:I

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 13
    iget v11, v9, Lbs0/g1;->m:I

    iget v12, v9, Lbs0/g1;->g:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 14
    :cond_7
    iget v4, v9, Lbs0/g1;->m:I

    .line 15
    :goto_2
    sget-object v11, Landroidx/compose/ui/platform/l2;->a:[Lvo0/d;

    .line 16
    iget v12, v9, Lbs0/g1;->m:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_b

    .line 17
    new-array v11, v4, [Lvo0/d;

    .line 18
    iget-object v14, v9, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v14}, Lep0/s;->e(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    const/4 v15, 0x0

    :goto_3
    cmp-long v18, v7, v12

    if-gez v18, :cond_a

    add-long v18, v7, v5

    long-to-int v8, v7

    .line 19
    array-length v7, v14

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    aget-object v7, v14, v7

    .line 20
    sget-object v10, Lqk/f0;->b:Lds0/b0;

    if-eq v7, v10, :cond_9

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 21
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lbs0/g1$a;

    add-int/lit8 v5, v15, 0x1

    .line 22
    iget-object v6, v7, Lbs0/g1$a;->e:Lvo0/d;

    aput-object v6, v11, v15

    .line 23
    array-length v6, v14

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    aput-object v10, v14, v6

    .line 24
    iget-object v6, v7, Lbs0/g1$a;->d:Ljava/lang/Object;

    move-wide/from16 v7, v16

    long-to-int v10, v7

    .line 25
    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    and-int/2addr v10, v15

    aput-object v6, v14, v10

    const-wide/16 v15, 0x1

    add-long v6, v7, v15

    if-lt v5, v4, :cond_8

    move-wide v7, v6

    goto :goto_4

    :cond_8
    move v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v7, v18

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_9
    move-wide/from16 v7, v16

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_a
    move-wide/from16 v7, v16

    :cond_b
    :goto_4
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 26
    iget v0, v9, Lcs0/b;->c:I

    if-nez v0, :cond_c

    move-wide v3, v7

    goto :goto_5

    :cond_c
    move-wide v3, v2

    .line 27
    :goto_5
    iget-wide v5, v9, Lbs0/g1;->j:J

    iget v0, v9, Lbs0/g1;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 28
    iget v2, v9, Lbs0/g1;->g:I

    if-nez v2, :cond_d

    cmp-long v2, v0, v12

    if-gez v2, :cond_d

    iget-object v2, v9, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    long-to-int v5, v0

    .line 29
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 30
    sget-object v5, Lqk/f0;->b:Lds0/b0;

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_d
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    .line 31
    invoke-virtual/range {v0 .. v8}, Lbs0/g1;->x(JJJJ)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbs0/g1;->j()V

    .line 33
    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v9, v11}, Lbs0/g1;->n([Lvo0/d;)[Lvo0/d;

    move-result-object v11

    :cond_f
    return-object v11
.end method
