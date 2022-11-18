.class public final Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    sput v0, Lu0/h;->a:F

    return-void
.end method

.method public static final a(Ln2/y;Ln2/r;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/i;

    iget v1, v0, Lu0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/i;

    invoke-direct {v0, p2}, Lu0/i;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lu0/i;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lu0/i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu0/i;->c:Lep0/o0;

    iget-object p1, v0, Lu0/i;->b:Ln2/r;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyr0/k2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lep0/o0;

    invoke-direct {p2}, Lep0/o0;-><init>()V

    .line 7
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    iput-object p1, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Ln2/y;->getViewConfiguration()Landroidx/compose/ui/platform/m2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/m2;->d()J

    move-result-wide v5

    .line 9
    :try_start_1
    new-instance v7, Lu0/j;

    invoke-direct {v7, p0, v2, p2, v3}, Lu0/j;-><init>(Ln2/y;Lep0/o0;Lep0/o0;Lvo0/d;)V

    iput-object p1, v0, Lu0/i;->b:Ln2/r;

    iput-object p2, v0, Lu0/i;->c:Lep0/o0;

    iput v4, v0, Lu0/i;->e:I

    invoke-static {v5, v6, v7, v0}, Lyr0/m2;->b(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lyr0/k2; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move-object v1, v3

    goto :goto_3

    :catch_1
    move-object p0, p2

    .line 10
    :goto_2
    iget-object p0, p0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ln2/r;

    if-nez v1, :cond_4

    move-object v1, p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final b(Ln2/c;JLvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "J",
            "Lvo0/d<",
            "-",
            "Ln2/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lu0/h$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/h$a;

    iget v4, v3, Lu0/h$a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/h$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/h$a;

    invoke-direct {v3, v2}, Lu0/h$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lu0/h$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lu0/h$a;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lu0/h$a;->c:Lep0/n0;

    iget-object v1, v3, Lu0/h$a;->b:Ln2/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {p0 .. p0}, Ln2/c;->u0()Ln2/k;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lu0/h;->j(Ln2/k;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    .line 6
    :cond_3
    new-instance v2, Lep0/n0;

    invoke-direct {v2}, Lep0/n0;-><init>()V

    iput-wide v0, v2, Lep0/n0;->b:J

    move-object/from16 v0, p0

    .line 7
    :goto_1
    iput-object v0, v3, Lu0/h$a;->b:Ln2/c;

    iput-object v2, v3, Lu0/h$a;->c:Lep0/n0;

    iput v7, v3, Lu0/h$a;->e:I

    invoke-static {v0, v6, v3, v7, v6}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 8
    :goto_2
    check-cast v2, Ln2/k;

    .line 9
    iget-object v5, v2, Ln2/k;->a:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    .line 11
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 12
    move-object v12, v11

    check-cast v12, Ln2/r;

    .line 13
    iget-wide v12, v12, Ln2/r;->a:J

    .line 14
    iget-wide v14, v1, Lep0/n0;->b:J

    invoke-static {v12, v13, v14, v15}, Ln2/q;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Ln2/r;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_7

    .line 15
    :cond_7
    invoke-static {v11}, La/e;->m(Ln2/r;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 16
    iget-object v2, v2, Ln2/k;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_9

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 19
    move-object v12, v10

    check-cast v12, Ln2/r;

    .line 20
    iget-boolean v12, v12, Ln2/r;->d:Z

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v6

    .line 21
    :goto_6
    check-cast v10, Ln2/r;

    if-nez v10, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    iget-wide v8, v10, Ln2/r;->a:J

    .line 23
    iput-wide v8, v1, Lep0/n0;->b:J

    goto :goto_9

    .line 24
    :cond_b
    invoke-static {v11}, La/e;->N(Ln2/r;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_c

    .line 25
    invoke-virtual {v11}, Ln2/r;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    move-object v6, v11

    :cond_d
    return-object v6

    :cond_e
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final c(Ln2/c;JILdp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "JI",
            "Ldp0/p<",
            "-",
            "Ln2/r;",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ln2/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lu0/h$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/h$b;

    iget v4, v3, Lu0/h$b;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/h$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/h$b;

    invoke-direct {v3, v2}, Lu0/h$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lu0/h$b;->h:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lu0/h$b;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lu0/h$b;->g:F

    iget v1, v3, Lu0/h$b;->f:F

    iget-object v5, v3, Lu0/h$b;->e:Ln2/r;

    iget-object v10, v3, Lu0/h$b;->d:Lep0/n0;

    iget-object v11, v3, Lu0/h$b;->c:Ln2/c;

    iget-object v12, v3, Lu0/h$b;->b:Ldp0/p;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v3, Lu0/h$b;->g:F

    iget v1, v3, Lu0/h$b;->f:F

    iget-object v5, v3, Lu0/h$b;->d:Lep0/n0;

    iget-object v10, v3, Lu0/h$b;->c:Ln2/c;

    iget-object v11, v3, Lu0/h$b;->b:Ldp0/p;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {p0 .. p0}, Ln2/c;->u0()Ln2/k;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lu0/h;->j(Ln2/k;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    .line 6
    :cond_4
    invoke-interface/range {p0 .. p0}, Ln2/c;->getViewConfiguration()Landroidx/compose/ui/platform/m2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lu0/h;->k(Landroidx/compose/ui/platform/m2;I)F

    move-result v2

    .line 7
    new-instance v5, Lep0/n0;

    invoke-direct {v5}, Lep0/n0;-><init>()V

    iput-wide v0, v5, Lep0/n0;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    .line 8
    :goto_1
    iput-object v1, v4, Lu0/h$b;->b:Ldp0/p;

    iput-object v0, v4, Lu0/h$b;->c:Ln2/c;

    iput-object v10, v4, Lu0/h$b;->d:Lep0/n0;

    iput-object v9, v4, Lu0/h$b;->e:Ln2/r;

    iput v3, v4, Lu0/h$b;->f:F

    iput v2, v4, Lu0/h$b;->g:F

    iput v8, v4, Lu0/h$b;->i:I

    invoke-static {v0, v9, v4, v8, v9}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v17

    .line 9
    :goto_2
    check-cast v2, Ln2/k;

    .line 10
    iget-object v5, v2, Ln2/k;->a:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    .line 12
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v6, v16

    check-cast v6, Ln2/r;

    .line 14
    iget-wide v8, v6, Ln2/r;->a:J

    move v6, v15

    .line 15
    iget-wide v14, v10, Lep0/n0;->b:J

    invoke-static {v8, v9, v14, v15}, Ln2/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Ln2/r;

    if-nez v5, :cond_8

    goto :goto_8

    .line 16
    :cond_8
    invoke-virtual {v5}, Ln2/r;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    invoke-static {v5}, La/e;->m(Ln2/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 18
    iget-object v2, v2, Ln2/k;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    .line 20
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    move-object v8, v6

    check-cast v8, Ln2/r;

    .line 22
    iget-boolean v8, v8, Ln2/r;->d:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 23
    :goto_6
    check-cast v6, Ln2/r;

    if-nez v6, :cond_c

    goto :goto_8

    .line 24
    :cond_c
    iget-wide v5, v6, Ln2/r;->a:J

    .line 25
    iput-wide v5, v10, Lep0/n0;->b:J

    goto :goto_9

    .line 26
    :cond_d
    iget-wide v8, v5, Ln2/r;->c:J

    .line 27
    iget-wide v13, v5, Ln2/r;->f:J

    .line 28
    invoke-static {v8, v9}, Lb2/c;->c(J)F

    move-result v2

    invoke-static {v13, v14}, Lb2/c;->c(J)F

    move-result v6

    sub-float/2addr v2, v6

    add-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_10

    .line 30
    sget-object v2, Ln2/l;->Final:Ln2/l;

    iput-object v12, v3, Lu0/h$b;->b:Ldp0/p;

    iput-object v11, v3, Lu0/h$b;->c:Ln2/c;

    iput-object v10, v3, Lu0/h$b;->d:Lep0/n0;

    iput-object v5, v3, Lu0/h$b;->e:Ln2/r;

    iput v1, v3, Lu0/h$b;->f:F

    iput v0, v3, Lu0/h$b;->g:F

    iput v7, v3, Lu0/h$b;->i:I

    invoke-interface {v11, v2, v3}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    .line 31
    :cond_e
    :goto_7
    invoke-virtual {v5}, Ln2/r;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    move v2, v0

    move-object v5, v4

    move-object v0, v11

    :goto_a
    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto :goto_c

    .line 32
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    .line 33
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 34
    invoke-interface {v12, v5, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v5}, Ln2/r;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :goto_b
    return-object v9

    :cond_11
    move-object v5, v4

    move-object v0, v11

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final d(Ln2/c;JILdp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "JI",
            "Ldp0/p<",
            "-",
            "Ln2/r;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ln2/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lu0/h$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/h$c;

    iget v4, v3, Lu0/h$c;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/h$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/h$c;

    invoke-direct {v3, v2}, Lu0/h$c;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lu0/h$c;->h:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lu0/h$c;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lu0/h$c;->g:F

    iget-wide v9, v3, Lu0/h$c;->f:J

    iget-object v1, v3, Lu0/h$c;->e:Ln2/r;

    iget-object v5, v3, Lu0/h$c;->d:Lep0/n0;

    iget-object v11, v3, Lu0/h$c;->c:Ldp0/p;

    iget-object v12, v3, Lu0/h$c;->b:Ln2/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v3, Lu0/h$c;->g:F

    iget-wide v9, v3, Lu0/h$c;->f:J

    iget-object v1, v3, Lu0/h$c;->d:Lep0/n0;

    iget-object v5, v3, Lu0/h$c;->c:Ldp0/p;

    iget-object v11, v3, Lu0/h$c;->b:Ln2/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v5

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {p0 .. p0}, Ln2/c;->u0()Ln2/k;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lu0/h;->j(Ln2/k;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v7

    .line 6
    :cond_4
    sget-object v2, Lb2/c;->b:Lb2/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v9, Lb2/c;->c:J

    .line 8
    invoke-interface/range {p0 .. p0}, Ln2/c;->getViewConfiguration()Landroidx/compose/ui/platform/m2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lu0/h;->k(Landroidx/compose/ui/platform/m2;I)F

    move-result v2

    .line 9
    new-instance v5, Lep0/n0;

    invoke-direct {v5}, Lep0/n0;-><init>()V

    iput-wide v0, v5, Lep0/n0;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 10
    :goto_1
    iput-object v0, v3, Lu0/h$c;->b:Ln2/c;

    iput-object v1, v3, Lu0/h$c;->c:Ldp0/p;

    iput-object v5, v3, Lu0/h$c;->d:Lep0/n0;

    iput-object v7, v3, Lu0/h$c;->e:Ln2/r;

    iput-wide v9, v3, Lu0/h$c;->f:J

    iput v2, v3, Lu0/h$c;->g:F

    iput v8, v3, Lu0/h$c;->i:I

    invoke-static {v0, v7, v3, v8, v7}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v0

    move v0, v2

    move-object v2, v11

    move-object v11, v1

    .line 11
    :goto_2
    check-cast v2, Ln2/k;

    .line 12
    iget-object v1, v2, Ln2/k;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    .line 14
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 15
    move-object/from16 v8, v16

    check-cast v8, Ln2/r;

    .line 16
    iget-wide v6, v8, Ln2/r;->a:J

    move v8, v15

    .line 17
    iget-wide v14, v5, Lep0/n0;->b:J

    invoke-static {v6, v7, v14, v15}, Ln2/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v8, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v1, v16

    check-cast v1, Ln2/r;

    if-nez v1, :cond_8

    const/4 v6, 0x0

    return-object v6

    :cond_8
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v1}, Ln2/r;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    return-object v6

    .line 19
    :cond_9
    invoke-static {v1}, La/e;->m(Ln2/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 20
    iget-object v1, v2, Ln2/k;->a:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    .line 22
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 23
    move-object v7, v6

    check-cast v7, Ln2/r;

    .line 24
    iget-boolean v7, v7, Ln2/r;->d:Z

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 25
    :goto_6
    check-cast v6, Ln2/r;

    if-nez v6, :cond_c

    const/4 v1, 0x0

    return-object v1

    .line 26
    :cond_c
    iget-wide v1, v6, Ln2/r;->a:J

    .line 27
    iput-wide v1, v5, Lep0/n0;->b:J

    move v2, v0

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v6, 0x2

    goto :goto_9

    .line 28
    :cond_d
    invoke-static {v1}, La/e;->L(Ln2/r;)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Lb2/c;->g(JJ)J

    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Lb2/c;->b(J)F

    move-result v2

    cmpl-float v8, v2, v0

    if-ltz v8, :cond_f

    .line 30
    invoke-static {v6, v7}, Lb2/c;->c(J)F

    move-result v8

    div-float/2addr v8, v2

    invoke-static {v6, v7}, Lb2/c;->d(J)F

    move-result v9

    div-float/2addr v9, v2

    invoke-static {v8, v9}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    .line 31
    invoke-static {v8, v9, v0}, Lb2/c;->h(JF)J

    move-result-wide v8

    .line 32
    invoke-static {v6, v7, v8, v9}, Lb2/c;->f(JJ)J

    move-result-wide v8

    .line 33
    new-instance v2, Lb2/c;

    invoke-direct {v2, v8, v9}, Lb2/c;-><init>(J)V

    .line 34
    invoke-interface {v11, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Ln2/r;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    move-wide v9, v6

    const/4 v14, 0x1

    goto :goto_7

    .line 36
    :cond_e
    sget-object v2, Lb2/c;->b:Lb2/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-wide v6, Lb2/c;->c:J

    :cond_f
    move-wide v9, v6

    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_10

    return-object v1

    .line 38
    :cond_10
    sget-object v2, Ln2/l;->Final:Ln2/l;

    iput-object v12, v3, Lu0/h$c;->b:Ln2/c;

    iput-object v11, v3, Lu0/h$c;->c:Ldp0/p;

    iput-object v5, v3, Lu0/h$c;->d:Lep0/n0;

    iput-object v1, v3, Lu0/h$c;->e:Ln2/r;

    iput-wide v9, v3, Lu0/h$c;->f:J

    iput v0, v3, Lu0/h$c;->g:F

    const/4 v6, 0x2

    iput v6, v3, Lu0/h$c;->i:I

    invoke-interface {v12, v2, v3}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    .line 39
    :cond_11
    :goto_8
    invoke-virtual {v1}, Ln2/r;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v12

    :goto_9
    move-object v7, v1

    move-object v1, v11

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public static final e(Ln2/c;JILdp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "JI",
            "Ldp0/p<",
            "-",
            "Ln2/r;",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ln2/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lu0/h$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/h$d;

    iget v4, v3, Lu0/h$d;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/h$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/h$d;

    invoke-direct {v3, v2}, Lu0/h$d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lu0/h$d;->h:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lu0/h$d;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lu0/h$d;->g:F

    iget v1, v3, Lu0/h$d;->f:F

    iget-object v5, v3, Lu0/h$d;->e:Ln2/r;

    iget-object v10, v3, Lu0/h$d;->d:Lep0/n0;

    iget-object v11, v3, Lu0/h$d;->c:Ln2/c;

    iget-object v12, v3, Lu0/h$d;->b:Ldp0/p;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v3, Lu0/h$d;->g:F

    iget v1, v3, Lu0/h$d;->f:F

    iget-object v5, v3, Lu0/h$d;->d:Lep0/n0;

    iget-object v10, v3, Lu0/h$d;->c:Ln2/c;

    iget-object v11, v3, Lu0/h$d;->b:Ldp0/p;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {p0 .. p0}, Ln2/c;->u0()Ln2/k;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lu0/h;->j(Ln2/k;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    .line 6
    :cond_4
    invoke-interface/range {p0 .. p0}, Ln2/c;->getViewConfiguration()Landroidx/compose/ui/platform/m2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lu0/h;->k(Landroidx/compose/ui/platform/m2;I)F

    move-result v2

    .line 7
    new-instance v5, Lep0/n0;

    invoke-direct {v5}, Lep0/n0;-><init>()V

    iput-wide v0, v5, Lep0/n0;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    .line 8
    :goto_1
    iput-object v1, v4, Lu0/h$d;->b:Ldp0/p;

    iput-object v0, v4, Lu0/h$d;->c:Ln2/c;

    iput-object v10, v4, Lu0/h$d;->d:Lep0/n0;

    iput-object v9, v4, Lu0/h$d;->e:Ln2/r;

    iput v3, v4, Lu0/h$d;->f:F

    iput v2, v4, Lu0/h$d;->g:F

    iput v8, v4, Lu0/h$d;->i:I

    invoke-static {v0, v9, v4, v8, v9}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v17

    .line 9
    :goto_2
    check-cast v2, Ln2/k;

    .line 10
    iget-object v5, v2, Ln2/k;->a:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    .line 12
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v6, v16

    check-cast v6, Ln2/r;

    .line 14
    iget-wide v8, v6, Ln2/r;->a:J

    move v6, v15

    .line 15
    iget-wide v14, v10, Lep0/n0;->b:J

    invoke-static {v8, v9, v14, v15}, Ln2/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Ln2/r;

    if-nez v5, :cond_8

    goto :goto_8

    .line 16
    :cond_8
    invoke-virtual {v5}, Ln2/r;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    invoke-static {v5}, La/e;->m(Ln2/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 18
    iget-object v2, v2, Ln2/k;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    .line 20
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    move-object v8, v6

    check-cast v8, Ln2/r;

    .line 22
    iget-boolean v8, v8, Ln2/r;->d:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 23
    :goto_6
    check-cast v6, Ln2/r;

    if-nez v6, :cond_c

    goto :goto_8

    .line 24
    :cond_c
    iget-wide v5, v6, Ln2/r;->a:J

    .line 25
    iput-wide v5, v10, Lep0/n0;->b:J

    goto :goto_9

    .line 26
    :cond_d
    iget-wide v8, v5, Ln2/r;->c:J

    .line 27
    iget-wide v13, v5, Ln2/r;->f:J

    .line 28
    invoke-static {v8, v9}, Lb2/c;->d(J)F

    move-result v2

    invoke-static {v13, v14}, Lb2/c;->d(J)F

    move-result v6

    sub-float/2addr v2, v6

    add-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_10

    .line 30
    sget-object v2, Ln2/l;->Final:Ln2/l;

    iput-object v12, v3, Lu0/h$d;->b:Ldp0/p;

    iput-object v11, v3, Lu0/h$d;->c:Ln2/c;

    iput-object v10, v3, Lu0/h$d;->d:Lep0/n0;

    iput-object v5, v3, Lu0/h$d;->e:Ln2/r;

    iput v1, v3, Lu0/h$d;->f:F

    iput v0, v3, Lu0/h$d;->g:F

    iput v7, v3, Lu0/h$d;->i:I

    invoke-interface {v11, v2, v3}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    .line 31
    :cond_e
    :goto_7
    invoke-virtual {v5}, Ln2/r;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    move v2, v0

    move-object v5, v4

    move-object v0, v11

    :goto_a
    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto :goto_c

    .line 32
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    .line 33
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 34
    invoke-interface {v12, v5, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v5}, Ln2/r;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :goto_b
    return-object v9

    :cond_11
    move-object v5, v4

    move-object v0, v11

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final f(Ln2/y;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ln2/r;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lu0/h$e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu0/h$e;-><init>(Ldp0/l;Ldp0/p;Ldp0/a;Ldp0/a;Lvo0/d;)V

    invoke-static {p0, v6, p5}, Lu0/i0;->b(Ln2/y;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static synthetic g(Ln2/y;Ldp0/a;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Lu0/k;->b:Lu0/k;

    .line 2
    sget-object v3, Lu0/l;->b:Lu0/l;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lu0/h;->f(Ln2/y;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ln2/c;JLdp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "J",
            "Ldp0/l<",
            "-",
            "Ln2/r;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lu0/h$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu0/h$f;

    iget v1, v0, Lu0/h$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/h$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/h$f;

    invoke-direct {v0, p4}, Lu0/h$f;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lu0/h$f;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/h$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/h$f;->c:Ldp0/l;

    iget-object p1, v0, Lu0/h$f;->b:Ln2/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :goto_1
    iput-object p0, v0, Lu0/h$f;->b:Ln2/c;

    iput-object p3, v0, Lu0/h$f;->c:Ldp0/l;

    iput v3, v0, Lu0/h$f;->e:I

    invoke-static {p0, p1, p2, v0}, Lu0/h;->b(Ln2/c;JLvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Ln2/r;

    if-nez p4, :cond_4

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_4
    invoke-static {p4}, La/e;->m(Ln2/r;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_5
    invoke-interface {p3, p4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide p1, p4, Ln2/r;->a:J

    goto :goto_1
.end method

.method public static final i(Ln2/c;JLdp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "J",
            "Ldp0/l<",
            "-",
            "Ln2/r;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lu0/h$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu0/h$g;

    iget v2, v1, Lu0/h$g;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu0/h$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu0/h$g;

    invoke-direct {v1, v0}, Lu0/h$g;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lu0/h$g;->f:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lu0/h$g;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lu0/h$g;->e:Lep0/n0;

    iget-object v6, v1, Lu0/h$g;->d:Ln2/c;

    iget-object v7, v1, Lu0/h$g;->c:Ln2/c;

    iget-object v8, v1, Lu0/h$g;->b:Ldp0/l;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

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
    invoke-interface/range {p0 .. p0}, Ln2/c;->u0()Ln2/k;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lu0/h;->j(Ln2/k;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 7
    :goto_1
    new-instance v8, Lep0/n0;

    invoke-direct {v8}, Lep0/n0;-><init>()V

    iput-wide v6, v8, Lep0/n0;->b:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    .line 8
    :goto_2
    iput-object v1, v2, Lu0/h$g;->b:Ldp0/l;

    iput-object v0, v2, Lu0/h$g;->c:Ln2/c;

    iput-object v7, v2, Lu0/h$g;->d:Ln2/c;

    iput-object v3, v2, Lu0/h$g;->e:Lep0/n0;

    iput v5, v2, Lu0/h$g;->g:I

    invoke-static {v7, v4, v2, v5, v4}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    .line 9
    :goto_3
    check-cast v0, Ln2/k;

    .line 10
    iget-object v9, v0, Ln2/k;->a:Ljava/util/List;

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_6

    .line 12
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 13
    move-object v14, v13

    check-cast v14, Ln2/r;

    .line 14
    iget-wide v14, v14, Ln2/r;->a:J

    .line 15
    iget-wide v4, v3, Lep0/n0;->b:J

    invoke-static {v14, v15, v4, v5}, Ln2/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Ln2/r;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    .line 16
    :cond_7
    invoke-static {v13}, La/e;->m(Ln2/r;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 17
    iget-object v0, v0, Ln2/k;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    .line 19
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v9, v5

    check-cast v9, Ln2/r;

    .line 21
    iget-boolean v9, v9, Ln2/r;->d:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 22
    :goto_7
    check-cast v5, Ln2/r;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 23
    :cond_a
    iget-wide v4, v5, Ln2/r;->a:J

    .line 24
    iput-wide v4, v3, Lep0/n0;->b:J

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    .line 25
    invoke-static {v13, v0}, La/e;->M(Ln2/r;Z)J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 28
    :cond_d
    invoke-virtual {v13}, Ln2/r;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 30
    :cond_e
    invoke-static {v13}, La/e;->m(Ln2/r;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    return-object v0

    .line 32
    :cond_f
    invoke-interface {v1, v13}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v3, v13, Ln2/r;->a:J

    move-object v0, v7

    const/4 v5, 0x1

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_a
    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2
.end method

.method public static final j(Ln2/k;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ln2/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Ln2/r;

    .line 5
    iget-wide v4, v4, Ln2/r;->a:J

    .line 6
    invoke-static {v4, v5, p1, p2}, Ln2/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ln2/r;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    .line 7
    iget-boolean p1, v3, Ln2/r;->d:Z

    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final k(Landroidx/compose/ui/platform/m2;I)F
    .locals 1

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln2/c0;->a:Ln2/c0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Ln2/c0;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/platform/m2;->b()F

    move-result p0

    sget p1, Lu0/h;->a:F

    mul-float p0, p0, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/platform/m2;->b()F

    move-result p0

    :goto_1
    return p0
.end method

.method public static final l(Ln2/c;JLdp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "J",
            "Ldp0/l<",
            "-",
            "Ln2/r;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lu0/h$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu0/h$h;

    iget v2, v1, Lu0/h$h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu0/h$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu0/h$h;

    invoke-direct {v1, v0}, Lu0/h$h;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lu0/h$h;->f:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lu0/h$h;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lu0/h$h;->e:Lep0/n0;

    iget-object v6, v1, Lu0/h$h;->d:Ln2/c;

    iget-object v7, v1, Lu0/h$h;->c:Ln2/c;

    iget-object v8, v1, Lu0/h$h;->b:Ldp0/l;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

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
    invoke-interface/range {p0 .. p0}, Ln2/c;->u0()Ln2/k;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lu0/h;->j(Ln2/k;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 7
    :goto_1
    new-instance v8, Lep0/n0;

    invoke-direct {v8}, Lep0/n0;-><init>()V

    iput-wide v6, v8, Lep0/n0;->b:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    .line 8
    :goto_2
    iput-object v1, v2, Lu0/h$h;->b:Ldp0/l;

    iput-object v0, v2, Lu0/h$h;->c:Ln2/c;

    iput-object v7, v2, Lu0/h$h;->d:Ln2/c;

    iput-object v3, v2, Lu0/h$h;->e:Lep0/n0;

    iput v5, v2, Lu0/h$h;->g:I

    invoke-static {v7, v4, v2, v5, v4}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    .line 9
    :goto_3
    check-cast v0, Ln2/k;

    .line 10
    iget-object v9, v0, Ln2/k;->a:Ljava/util/List;

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_6

    .line 12
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 13
    move-object v14, v13

    check-cast v14, Ln2/r;

    .line 14
    iget-wide v14, v14, Ln2/r;->a:J

    .line 15
    iget-wide v4, v3, Lep0/n0;->b:J

    invoke-static {v14, v15, v4, v5}, Ln2/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Ln2/r;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    .line 16
    :cond_7
    invoke-static {v13}, La/e;->m(Ln2/r;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 17
    iget-object v0, v0, Ln2/k;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    .line 19
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v9, v5

    check-cast v9, Ln2/r;

    .line 21
    iget-boolean v9, v9, Ln2/r;->d:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 22
    :goto_7
    check-cast v5, Ln2/r;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 23
    :cond_a
    iget-wide v4, v5, Ln2/r;->a:J

    .line 24
    iput-wide v4, v3, Lep0/n0;->b:J

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    .line 25
    invoke-static {v13, v0}, La/e;->M(Ln2/r;Z)J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 28
    :cond_d
    invoke-virtual {v13}, Ln2/r;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 30
    :cond_e
    invoke-static {v13}, La/e;->m(Ln2/r;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    return-object v0

    .line 32
    :cond_f
    invoke-interface {v1, v13}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v3, v13, Ln2/r;->a:J

    move-object v0, v7

    const/4 v5, 0x1

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_a
    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2
.end method
