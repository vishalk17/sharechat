.class public final Lo30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo30/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo30/b$a;->b:Lo30/b$a;

    sput-object v0, Lo30/b;->a:Lo30/b$a;

    return-void
.end method

.method public static a(Lbs0/i;Lyr0/e0;)Lyr0/l1;
    .locals 3

    const-string v0, "scope"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lo30/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo30/a;-><init>(Lbs0/i;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IJJDLdp0/l;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lo30/b$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo30/b$b;

    iget v2, v1, Lo30/b$b;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo30/b$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo30/b$b;

    invoke-direct {v1, v0}, Lo30/b$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lo30/b$b;->k:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lo30/b$b;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v3, v1, Lo30/b$b;->d:I

    iget v7, v1, Lo30/b$b;->c:I

    iget-wide v8, v1, Lo30/b$b;->f:D

    iget-wide v10, v1, Lo30/b$b;->e:J

    iget v12, v1, Lo30/b$b;->b:I

    iget-object v13, v1, Lo30/b$b;->j:Lep0/o0;

    iget-object v14, v1, Lo30/b$b;->i:Lep0/n0;

    iget-object v15, v1, Lo30/b$b;->h:Ldp0/q;

    iget-object v5, v1, Lo30/b$b;->g:Ldp0/l;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v2

    move v0, v3

    move-wide v2, v10

    move-object/from16 p0, v13

    move-object v10, v14

    move-object v11, v1

    move v14, v7

    move-wide v7, v8

    move v1, v12

    move-object v9, v15

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lo30/b$b;->d:I

    iget v5, v1, Lo30/b$b;->c:I

    iget-wide v7, v1, Lo30/b$b;->f:D

    iget-wide v9, v1, Lo30/b$b;->e:J

    iget v11, v1, Lo30/b$b;->b:I

    iget-object v12, v1, Lo30/b$b;->j:Lep0/o0;

    iget-object v13, v1, Lo30/b$b;->i:Lep0/n0;

    iget-object v14, v1, Lo30/b$b;->h:Ldp0/q;

    iget-object v15, v1, Lo30/b$b;->g:Ldp0/l;

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v14

    move v14, v5

    move-object v5, v13

    move-object v13, v12

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lep0/n0;

    invoke-direct {v0}, Lep0/n0;-><init>()V

    move-wide/from16 v7, p1

    iput-wide v7, v0, Lep0/n0;->b:J

    .line 6
    new-instance v3, Lep0/o0;

    invoke-direct {v3}, Lep0/o0;-><init>()V

    add-int/lit8 v5, p0, -0x1

    const/4 v7, 0x0

    move-wide/from16 v7, p5

    move-object/from16 v9, p8

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move v14, v5

    const/4 v15, 0x0

    move/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v5, p7

    :goto_1
    if-ge v15, v14, :cond_a

    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    iget-object v4, v13, Lep0/o0;->b:Ljava/lang/Object;

    iput-object v5, v11, Lo30/b$b;->g:Ldp0/l;

    iput-object v9, v11, Lo30/b$b;->h:Ldp0/q;

    iput-object v10, v11, Lo30/b$b;->i:Lep0/n0;

    iput-object v13, v11, Lo30/b$b;->j:Lep0/o0;

    iput v1, v11, Lo30/b$b;->b:I

    iput-wide v2, v11, Lo30/b$b;->e:J

    iput-wide v7, v11, Lo30/b$b;->f:D

    iput v14, v11, Lo30/b$b;->c:I

    iput v15, v11, Lo30/b$b;->d:I

    iput v6, v11, Lo30/b$b;->l:I

    invoke-interface {v9, v0, v4, v11}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    move-object v4, v9

    move-object/from16 v16, v11

    move v11, v1

    move-object/from16 v1, v16

    move/from16 v17, v15

    move-object v15, v5

    move-object v5, v10

    move-wide v9, v2

    move-object v2, v12

    move/from16 v3, v17

    .line 9
    :goto_3
    iput-object v0, v13, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v15, :cond_7

    .line 10
    invoke-interface {v15, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    throw v0

    :cond_7
    :goto_4
    move-wide/from16 p0, v7

    .line 12
    iget-wide v6, v5, Lep0/n0;->b:J

    iput-object v15, v1, Lo30/b$b;->g:Ldp0/l;

    iput-object v4, v1, Lo30/b$b;->h:Ldp0/q;

    iput-object v5, v1, Lo30/b$b;->i:Lep0/n0;

    iput-object v13, v1, Lo30/b$b;->j:Lep0/o0;

    iput v11, v1, Lo30/b$b;->b:I

    iput-wide v9, v1, Lo30/b$b;->e:J

    move-object v0, v4

    move-object v8, v5

    move-wide/from16 v4, p0

    iput-wide v4, v1, Lo30/b$b;->f:D

    iput v14, v1, Lo30/b$b;->c:I

    iput v3, v1, Lo30/b$b;->d:I

    const/4 v12, 0x2

    iput v12, v1, Lo30/b$b;->l:I

    invoke-static {v6, v7, v1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 p0, v13

    move-wide/from16 v16, v9

    move-object v9, v0

    move v0, v3

    move-object v10, v8

    move-wide v7, v4

    move-object v5, v15

    move-object v4, v2

    move-wide/from16 v2, v16

    move/from16 v18, v11

    move-object v11, v1

    move/from16 v1, v18

    .line 13
    :goto_5
    iget-wide v12, v10, Lep0/n0;->b:J

    long-to-double v12, v12

    mul-double v12, v12, v7

    double-to-long v12, v12

    cmp-long v6, v12, v2

    if-lez v6, :cond_9

    move-wide v12, v2

    :cond_9
    iput-wide v12, v10, Lep0/n0;->b:J

    const/4 v6, 0x1

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v13, p0

    move-object v12, v4

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_a
    sub-int/2addr v1, v6

    .line 14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object v1, v13, Lep0/o0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lo30/b$b;->g:Ldp0/l;

    iput-object v2, v11, Lo30/b$b;->h:Ldp0/q;

    iput-object v2, v11, Lo30/b$b;->i:Lep0/n0;

    iput-object v2, v11, Lo30/b$b;->j:Lep0/o0;

    const/4 v2, 0x3

    iput v2, v11, Lo30/b$b;->l:I

    invoke-interface {v9, v0, v1, v11}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    :goto_6
    return-object v0
.end method
