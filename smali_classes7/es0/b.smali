.class public final Les0/b;
.super Lcs0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcs0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lau0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    const/4 v1, -0x2

    .line 2
    sget-object v2, Las0/e;->SUSPEND:Las0/e;

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcs0/f;-><init>(Lvo0/f;ILas0/e;)V

    .line 4
    iput-object p1, p0, Les0/b;->e:Lau0/a;

    return-void
.end method

.method public constructor <init>(Lau0/a;Lvo0/f;ILas0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/a<",
            "TT;>;",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcs0/f;-><init>(Lvo0/f;ILas0/e;)V

    .line 6
    iput-object p1, p0, Les0/b;->e:Lau0/a;

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcs0/f;->b:Lvo0/f;

    sget-object v2, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {v1, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    check-cast v1, Lvo0/e;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Les0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Les0/c;-><init>(Lbs0/j;Les0/b;Lvo0/d;)V

    invoke-static {v0, p2}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, p2, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lcs0/f;->b:Lvo0/f;

    invoke-interface {v0, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Les0/b;->j(Lvo0/f;Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Las0/t;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/t<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    new-instance v1, Lcs0/w;

    invoke-interface {p1}, Las0/t;->V5()Las0/z;

    move-result-object p1

    invoke-direct {v1, p1}, Lcs0/w;-><init>(Las0/z;)V

    invoke-virtual {p0, v0, v1, p2}, Les0/b;->j(Lvo0/f;Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Lvo0/f;ILas0/e;)Lcs0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")",
            "Lcs0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les0/b;

    iget-object v1, p0, Les0/b;->e:Lau0/a;

    invoke-direct {v0, v1, p1, p2, p3}, Les0/b;-><init>(Lau0/a;Lvo0/f;ILas0/e;)V

    return-object v0
.end method

.method public final j(Lvo0/f;Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Les0/b$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Les0/b$a;

    iget v3, v2, Les0/b$a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Les0/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Les0/b$a;

    invoke-direct {v2, v1, v0}, Les0/b$a;-><init>(Les0/b;Lvo0/d;)V

    :goto_0
    iget-object v0, v2, Les0/b$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Les0/b$a;->h:I

    const-string v5, "subscription"

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-ne v4, v6, :cond_2

    iget-wide v11, v2, Les0/b$a;->e:J

    iget-object v4, v2, Les0/b$a;->d:Les0/e;

    iget-object v13, v2, Les0/b$a;->c:Lbs0/j;

    iget-object v14, v2, Les0/b$a;->b:Les0/b;

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v13

    goto/16 :goto_4

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-wide v11, v2, Les0/b$a;->e:J

    iget-object v4, v2, Les0/b$a;->d:Les0/e;

    iget-object v13, v2, Les0/b$a;->c:Lbs0/j;

    iget-object v14, v2, Les0/b$a;->b:Les0/b;

    :try_start_1
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Les0/e;

    iget v4, v1, Lcs0/f;->c:I

    iget-object v11, v1, Lcs0/f;->d:Las0/e;

    invoke-virtual/range {p0 .. p0}, Les0/b;->k()J

    move-result-wide v12

    invoke-direct {v0, v4, v11, v12, v13}, Les0/e;-><init>(ILas0/e;J)V

    .line 6
    iget-object v4, v1, Les0/b;->e:Lau0/a;

    .line 7
    sget-object v11, Les0/d;->a:[Les0/a;

    .line 8
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v4, v11, v13

    add-int/lit8 v13, v13, 0x1

    .line 9
    invoke-interface {v4}, Les0/a;->a()Lau0/a;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v4, v0}, Lau0/a;->c(Lau0/b;)V

    move-object v4, v0

    move-object v11, v1

    move-wide v12, v7

    move-object/from16 v0, p2

    .line 11
    :goto_2
    :try_start_2
    iput-object v11, v2, Les0/b$a;->b:Les0/b;

    iput-object v0, v2, Les0/b$a;->c:Lbs0/j;

    iput-object v4, v2, Les0/b$a;->d:Les0/e;

    iput-wide v12, v2, Les0/b$a;->e:J

    iput v10, v2, Les0/b$a;->h:I

    invoke-virtual {v4, v2}, Les0/e;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v14, v3, :cond_6

    return-object v3

    :cond_6
    move-wide/from16 v17, v12

    move-object v13, v0

    move-object v0, v14

    move-object v14, v11

    move-wide/from16 v11, v17

    :goto_3
    if-nez v0, :cond_8

    .line 12
    iget-object v0, v4, Les0/e;->c:Lau0/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 14
    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9

    .line 15
    :cond_8
    :try_start_3
    invoke-interface {v2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v15

    invoke-static {v15}, Lyr0/h;->g(Lvo0/f;)V

    .line 16
    iput-object v14, v2, Les0/b$a;->b:Les0/b;

    iput-object v13, v2, Les0/b$a;->c:Lbs0/j;

    iput-object v4, v2, Les0/b$a;->d:Les0/e;

    iput-wide v11, v2, Les0/b$a;->e:J

    iput v6, v2, Les0/b$a;->h:I

    invoke-interface {v13, v0, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_4
    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    .line 17
    invoke-virtual {v14}, Les0/b;->k()J

    move-result-wide v15

    cmp-long v13, v11, v15

    if-nez v13, :cond_a

    .line 18
    iget-object v11, v4, Les0/e;->c:Lau0/c;

    if-eqz v11, :cond_9

    iget-wide v12, v4, Les0/e;->b:J

    invoke-interface {v11, v12, v13}, Lau0/c;->request(J)V

    move-wide v12, v7

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    move-wide v12, v11

    :goto_5
    move-object v11, v14

    goto :goto_2

    .line 19
    :goto_6
    iget-object v2, v4, Les0/e;->c:Lau0/c;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lau0/c;->cancel()V

    .line 20
    throw v0

    .line 21
    :cond_b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcs0/f;->d:Las0/e;

    sget-object v1, Las0/e;->SUSPEND:Las0/e;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_1

    :cond_0
    move-wide v2, v4

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lcs0/f;->c:I

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
    sget-object v0, Las0/f;->d0:Las0/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Las0/f$a;->b:I

    int-to-long v2, v0

    :cond_5
    :goto_1
    return-wide v2
.end method
