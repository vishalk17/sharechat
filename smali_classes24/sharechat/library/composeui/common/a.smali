.class public final Lsharechat/library/composeui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/pager/g;IIJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "IIJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lsharechat/library/composeui/common/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/library/composeui/common/a$a;

    iget v2, v1, Lsharechat/library/composeui/common/a$a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/library/composeui/common/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/library/composeui/common/a$a;

    invoke-direct {v1, v0}, Lsharechat/library/composeui/common/a$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lsharechat/library/composeui/common/a$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/library/composeui/common/a$a;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget-wide v6, v1, Lsharechat/library/composeui/common/a$a;->e:J

    iget v3, v1, Lsharechat/library/composeui/common/a$a;->d:I

    iget v8, v1, Lsharechat/library/composeui/common/a$a;->c:I

    iget-object v9, v1, Lsharechat/library/composeui/common/a$a;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/accompanist/pager/g;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v9

    move v13, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v13

    goto :goto_3

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    iget-wide v6, v1, Lsharechat/library/composeui/common/a$a;->e:J

    iget v3, v1, Lsharechat/library/composeui/common/a$a;->d:I

    iget v8, v1, Lsharechat/library/composeui/common/a$a;->c:I

    iget-object v9, v1, Lsharechat/library/composeui/common/a$a;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/accompanist/pager/g;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, p0

    move-wide/from16 v6, p3

    move-object v3, v1

    move-object v8, v2

    move v1, p1

    move/from16 v2, p2

    .line 4
    :goto_1
    iput-object v0, v3, Lsharechat/library/composeui/common/a$a;->b:Ljava/lang/Object;

    iput v1, v3, Lsharechat/library/composeui/common/a$a;->c:I

    iput v2, v3, Lsharechat/library/composeui/common/a$a;->d:I

    iput-wide v6, v3, Lsharechat/library/composeui/common/a$a;->e:J

    iput v5, v3, Lsharechat/library/composeui/common/a$a;->g:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5

    return-object v8

    :cond_5
    move-object v9, v0

    move-object v13, v8

    move v8, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v13

    .line 5
    :goto_2
    rem-int v0, v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v9, v1, Lsharechat/library/composeui/common/a$a;->b:Ljava/lang/Object;

    iput v8, v1, Lsharechat/library/composeui/common/a$a;->c:I

    iput v3, v1, Lsharechat/library/composeui/common/a$a;->d:I

    iput-wide v6, v1, Lsharechat/library/composeui/common/a$a;->e:J

    iput v4, v1, Lsharechat/library/composeui/common/a$a;->g:I

    move-object p0, v9

    move p1, v0

    move/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v11

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lcom/google/accompanist/pager/g;->i(Lcom/google/accompanist/pager/g;IFLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_3
    add-int/2addr v8, v5

    .line 6
    rem-int/2addr v8, v2

    move v13, v8

    move-object v8, v1

    move v1, v13

    goto :goto_1
.end method
