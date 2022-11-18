.class public final Li20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;[Ldp0/a;JLvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Li20/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li20/a$a;

    iget v2, v1, Li20/a$a;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li20/a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Li20/a$a;

    invoke-direct {v1, v0}, Li20/a$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Li20/a$a;->j:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Li20/a$a;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Li20/a$a;->i:I

    iget v5, v1, Li20/a$a;->h:I

    iget v6, v1, Li20/a$a;->g:I

    iget-wide v7, v1, Li20/a$a;->f:J

    iget-object v9, v1, Li20/a$a;->e:Ldp0/a;

    iget-object v10, v1, Li20/a$a;->d:[Ljava/lang/Object;

    check-cast v10, [Ldp0/a;

    iget-object v11, v1, Li20/a$a;->c:Lep0/m0;

    iget-object v12, v1, Li20/a$a;->b:Ljava/util/List;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, v12

    move v15, v3

    move-object v3, v1

    move/from16 v16, v6

    move-object v6, v2

    move-wide v1, v7

    move v7, v15

    move/from16 v8, v16

    goto :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lep0/m0;

    invoke-direct {v0}, Lep0/m0;-><init>()V

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v5, p1

    .line 7
    array-length v6, v5

    const/4 v7, 0x0

    move-object v11, v0

    move v9, v3

    move v7, v6

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v6, v2

    move-wide/from16 v1, p2

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v10, v5, v8

    .line 8
    iget v12, v11, Lep0/m0;->b:I

    if-ge v12, v9, :cond_3

    .line 9
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_2

    :cond_3
    move-wide v12, v1

    .line 10
    :goto_2
    iget v14, v11, Lep0/m0;->b:I

    add-int/2addr v14, v4

    iput v14, v11, Lep0/m0;->b:I

    .line 11
    iput-object v0, v3, Li20/a$a;->b:Ljava/util/List;

    iput-object v11, v3, Li20/a$a;->c:Lep0/m0;

    iput-object v5, v3, Li20/a$a;->d:[Ljava/lang/Object;

    iput-object v10, v3, Li20/a$a;->e:Ldp0/a;

    iput-wide v1, v3, Li20/a$a;->f:J

    iput v9, v3, Li20/a$a;->g:I

    iput v8, v3, Li20/a$a;->h:I

    iput v7, v3, Li20/a$a;->i:I

    iput v4, v3, Li20/a$a;->k:I

    invoke-static {v12, v13, v3}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_4

    return-object v6

    :cond_4
    move-object v15, v10

    move-object v10, v5

    move v5, v8

    move v8, v9

    move-object v9, v15

    .line 12
    :goto_3
    invoke-interface {v9}, Ldp0/a;->invoke()Ljava/lang/Object;

    add-int/2addr v5, v4

    move v9, v8

    move v8, v5

    move-object v5, v10

    goto :goto_1

    .line 13
    :cond_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public static final varargs b(Ljava/util/List;[Ldp0/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationGaps"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 4
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
