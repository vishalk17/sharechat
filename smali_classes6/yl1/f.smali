.class public final Lyl1/f;
.super Lyl1/h;
.source "SourceFile"


# instance fields
.field public final a:Ln12/b;

.field public final b:La02/a;


# direct methods
.method public constructor <init>(Ln12/b;La02/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyl1/h;-><init>()V

    .line 2
    iput-object p1, p0, Lyl1/f;->a:Ln12/b;

    .line 3
    iput-object p2, p0, Lyl1/f;->b:La02/a;

    return-void
.end method


# virtual methods
.method public final a(Ls12/d$a$a;Ls12/l0;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/d$a$a;",
            "Ls12/l0;",
            "Ldp0/p<",
            "-",
            "Ls12/l0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lyl1/f$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lyl1/f$a;

    iget v6, v5, Lyl1/f$a;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyl1/f$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyl1/f$a;

    invoke-direct {v5, v0, v4}, Lyl1/f$a;-><init>(Lyl1/f;Lvo0/d;)V

    :goto_0
    iget-object v4, v5, Lyl1/f$a;->h:Ljava/lang/Object;

    .line 1
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v6, v5, Lyl1/f$a;->j:I

    const/4 v14, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v13, 0x4

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v13, :cond_1

    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v5, Lyl1/f$a;->c:Ljava/lang/Object;

    check-cast v1, Ldp0/p;

    iget-object v2, v5, Lyl1/f$a;->b:Ljava/lang/Object;

    check-cast v2, Ls12/l0;

    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v6, v4

    move-object v4, v14

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v5, Lyl1/f$a;->g:Z

    iget-object v2, v5, Lyl1/f$a;->f:Ls12/l0;

    iget-object v3, v5, Lyl1/f$a;->e:Ldp0/a;

    iget-object v6, v5, Lyl1/f$a;->d:Ldp0/p;

    iget-object v7, v5, Lyl1/f$a;->c:Ljava/lang/Object;

    check-cast v7, Ls12/l0;

    iget-object v10, v5, Lyl1/f$a;->b:Ljava/lang/Object;

    check-cast v10, Lyl1/f;

    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v6

    move v6, v1

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .line 5
    iget-object v4, v4, Ls12/d$a$a;->a:Ls12/l0;

    .line 6
    iget-boolean v6, v1, Ls12/l0;->h:Z

    if-eqz v6, :cond_6

    xor-int/lit8 v7, v6, 0x1

    .line 7
    iget v10, v4, Ls12/l0;->g:I

    add-int/lit8 v10, v10, -0x1

    .line 8
    invoke-static {v1, v10, v7}, Ls12/l0;->a(Ls12/l0;IZ)Ls12/l0;

    move-result-object v7

    iput-object v0, v5, Lyl1/f$a;->b:Ljava/lang/Object;

    iput-object v1, v5, Lyl1/f$a;->c:Ljava/lang/Object;

    iput-object v2, v5, Lyl1/f$a;->d:Ldp0/p;

    iput-object v3, v5, Lyl1/f$a;->e:Ldp0/a;

    iput-object v4, v5, Lyl1/f$a;->f:Ls12/l0;

    iput-boolean v6, v5, Lyl1/f$a;->g:Z

    iput v9, v5, Lyl1/f$a;->j:I

    check-cast v2, Lkm1/g$a;

    invoke-virtual {v2, v7, v5}, Lkm1/g$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_5

    return-object v15

    :cond_5
    move-object v10, v0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_1
    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_6
    xor-int/lit8 v10, v6, 0x1

    .line 9
    iget v11, v4, Ls12/l0;->g:I

    add-int/2addr v11, v9

    .line 10
    invoke-static {v1, v11, v10}, Ls12/l0;->a(Ls12/l0;IZ)Ls12/l0;

    move-result-object v10

    iput-object v0, v5, Lyl1/f$a;->b:Ljava/lang/Object;

    iput-object v1, v5, Lyl1/f$a;->c:Ljava/lang/Object;

    iput-object v2, v5, Lyl1/f$a;->d:Ldp0/p;

    iput-object v3, v5, Lyl1/f$a;->e:Ldp0/a;

    iput-object v4, v5, Lyl1/f$a;->f:Ls12/l0;

    iput-boolean v6, v5, Lyl1/f$a;->g:Z

    iput v7, v5, Lyl1/f$a;->j:I

    check-cast v2, Lkm1/g$a;

    invoke-virtual {v2, v10, v5}, Lkm1/g$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_5

    return-object v15

    .line 11
    :goto_2
    iget-object v7, v10, Lyl1/f;->b:La02/a;

    .line 12
    iget-object v10, v2, Ls12/l0;->b:Ljava/lang/String;

    .line 13
    iget-object v11, v2, Ls12/l0;->c:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Ls12/l0;->a:Ljava/lang/String;

    xor-int/lit8 v12, v6, 0x1

    .line 15
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iput-object v3, v5, Lyl1/f$a;->b:Ljava/lang/Object;

    iput-object v1, v5, Lyl1/f$a;->c:Ljava/lang/Object;

    iput-object v14, v5, Lyl1/f$a;->d:Ldp0/p;

    iput-object v14, v5, Lyl1/f$a;->e:Ldp0/a;

    iput-object v14, v5, Lyl1/f$a;->f:Ls12/l0;

    iput v8, v5, Lyl1/f$a;->j:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v2

    move v10, v12

    move/from16 v11, v16

    move-object v12, v4

    const/4 v2, 0x4

    move/from16 v13, v17

    move-object v4, v14

    move-object v14, v5

    .line 17
    invoke-interface/range {v6 .. v14}, La02/a;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_7

    return-object v15

    .line 18
    :cond_7
    :goto_3
    check-cast v6, La50/a;

    instance-of v6, v6, La50/a$a;

    if-eqz v6, :cond_8

    .line 19
    iput-object v4, v5, Lyl1/f$a;->b:Ljava/lang/Object;

    iput-object v4, v5, Lyl1/f$a;->c:Ljava/lang/Object;

    iput v2, v5, Lyl1/f$a;->j:I

    invoke-interface {v1, v3, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_8

    return-object v15

    .line 20
    :cond_8
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final b(Ls12/n$a$h;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$a$h;",
            "Lul1/c;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/reflect/Type;",
            "-",
            "Lvo0/d<",
            "-",
            "Lo12/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lo12/a;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p6

    const-class v10, Ls12/o;

    instance-of v3, v2, Lyl1/f$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyl1/f$b;

    iget v4, v3, Lyl1/f$b;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyl1/f$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyl1/f$b;

    invoke-direct {v3, v0, v2}, Lyl1/f$b;-><init>(Lyl1/f;Lvo0/d;)V

    :goto_0
    move-object v15, v3

    iget-object v2, v15, Lyl1/f$b;->o:Ljava/lang/Object;

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v15, Lyl1/f$b;->q:I

    const-string v13, "like"

    const/16 v20, 0x0

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    check-cast v1, Lo12/a;

    iget-object v3, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    check-cast v3, Ldp0/p;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v4, v15

    goto/16 :goto_19

    :pswitch_2
    iget v1, v15, Lyl1/f$b;->m:I

    iget-object v3, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    check-cast v3, La50/a;

    iget-object v4, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    check-cast v4, Lyl1/f$b;

    iget-object v5, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    check-cast v7, Ldp0/p;

    iget-object v9, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    check-cast v9, Ldp0/q;

    iget-object v10, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    check-cast v10, Lul1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v12, v9

    move-object v0, v14

    const/16 v25, 0x1

    move-object v9, v3

    move-object v7, v6

    move-object v3, v2

    move-object v6, v5

    move-object v2, v13

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_14

    :pswitch_3
    iget v1, v15, Lyl1/f$b;->n:I

    iget v3, v15, Lyl1/f$b;->m:I

    iget-object v4, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    check-cast v4, Lr12/b;

    iget-object v5, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    check-cast v5, Lyl1/f$b;

    iget-object v6, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    check-cast v9, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v8, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v12, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    check-cast v12, Ldp0/q;

    iget-object v11, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    check-cast v11, Lul1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v21, v10

    move-object v0, v14

    move-object/from16 p3, v15

    const/16 v25, 0x1

    move-object v10, v9

    move-object v9, v2

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_4
    iget v1, v15, Lyl1/f$b;->n:I

    iget v3, v15, Lyl1/f$b;->m:I

    iget-object v4, v15, Lyl1/f$b;->l:Lr12/b;

    iget-object v5, v15, Lyl1/f$b;->k:Lyl1/f$b;

    iget-object v6, v15, Lyl1/f$b;->j:Ljava/lang/String;

    iget-object v7, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    check-cast v8, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v9, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    check-cast v9, Ldp0/a;

    iget-object v11, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    check-cast v11, Ldp0/p;

    iget-object v12, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    check-cast v12, Ldp0/q;

    move/from16 v18, v1

    iget-object v1, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    check-cast v1, Lul1/c;

    move-object/from16 p1, v1

    iget-object v1, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    check-cast v1, Ls12/n$a$h;

    move-object/from16 p2, v1

    iget-object v1, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    check-cast v1, Lyl1/f;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v21, v10

    move-object v2, v14

    move/from16 v10, v18

    const/16 v17, 0x1

    move-object/from16 v1, p1

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v11, p2

    goto/16 :goto_11

    :pswitch_5
    iget v1, v15, Lyl1/f$b;->m:I

    iget-object v3, v15, Lyl1/f$b;->l:Lr12/b;

    iget-object v4, v15, Lyl1/f$b;->k:Lyl1/f$b;

    iget-object v5, v15, Lyl1/f$b;->j:Ljava/lang/String;

    iget-object v6, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    check-cast v7, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v8, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    check-cast v8, Ldp0/a;

    iget-object v9, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    check-cast v9, Ldp0/p;

    iget-object v11, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    check-cast v11, Ldp0/q;

    iget-object v12, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    check-cast v12, Lul1/c;

    move/from16 v18, v1

    iget-object v1, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    check-cast v1, Ls12/n$a$h;

    move-object/from16 p1, v1

    iget-object v1, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    check-cast v1, Lyl1/f;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v27, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v1

    move/from16 v1, v18

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v27

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v15, Lyl1/f$b;->k:Lyl1/f$b;

    iget-object v3, v15, Lyl1/f$b;->j:Ljava/lang/String;

    iget-object v4, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    check-cast v6, Ldp0/a;

    iget-object v7, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    check-cast v7, Ldp0/p;

    iget-object v8, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    check-cast v8, Ldp0/q;

    iget-object v9, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    check-cast v9, Lul1/c;

    iget-object v11, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    check-cast v11, Ls12/n$a$h;

    iget-object v12, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    check-cast v12, Lyl1/f;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v15, Lyl1/f$b;->k:Lyl1/f$b;

    iget-object v3, v15, Lyl1/f$b;->j:Ljava/lang/String;

    iget-object v4, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    check-cast v6, Ldp0/a;

    iget-object v7, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    check-cast v7, Ldp0/p;

    iget-object v8, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    check-cast v8, Ldp0/q;

    iget-object v9, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    check-cast v9, Lul1/c;

    iget-object v11, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    check-cast v11, Ls12/n$a$h;

    iget-object v12, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    check-cast v12, Lyl1/f;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v11, v1, Ls12/n$a$h;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 6
    iget-object v12, v11, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 7
    const-class v2, Ls12/n$a$h;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "unknown"

    :cond_1
    move-object v8, v2

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v9, v12, v8}, Lul1/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto/16 :goto_1b

    .line 10
    :cond_2
    iput-object v0, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    iput-object v1, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    iput-object v9, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    iput-object v11, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    iput-object v12, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    iput-object v8, v15, Lyl1/f$b;->j:Ljava/lang/String;

    iput-object v15, v15, Lyl1/f$b;->k:Lyl1/f$b;

    const/4 v2, 0x1

    iput v2, v15, Lyl1/f$b;->q:I

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v18, v8

    const/4 v0, 0x0

    move-object v8, v15

    invoke-interface/range {v2 .. v8}, Lul1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    return-object v14

    :cond_3
    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object v5, v11

    move-object v4, v12

    move-object/from16 v3, v18

    move-object/from16 v12, p0

    move-object v11, v1

    move-object v1, v15

    .line 11
    :goto_1
    iget-object v2, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 12
    const-class v0, Lr12/b;

    .line 13
    iput-object v12, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    iput-object v11, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    iput-object v9, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    iput-object v8, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    iput-object v7, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    iput-object v6, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    iput-object v5, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    iput-object v4, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    iput-object v3, v15, Lyl1/f$b;->j:Ljava/lang/String;

    iput-object v1, v15, Lyl1/f$b;->k:Lyl1/f$b;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    iput v1, v15, Lyl1/f$b;->q:I

    invoke-interface {v8, v2, v0, v15}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    return-object v14

    :cond_4
    move-object/from16 v1, v18

    :goto_2
    instance-of v0, v2, Lr12/b;

    if-eqz v0, :cond_5

    check-cast v2, Lr12/b;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_3
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lr12/b;->j:Lv1/t;

    .line 16
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/16 v18, 0x0

    .line 17
    :goto_4
    move-object/from16 v19, v0

    check-cast v19, Lv1/z;

    invoke-virtual/range {v19 .. v19}, Lv1/z;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual/range {v19 .. v19}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v0

    .line 18
    move-object/from16 v0, v19

    check-cast v0, Lr12/a;

    .line 19
    iget-object v0, v0, Lr12/a;->a:Ljava/lang/String;

    move-object/from16 p2, v1

    .line 20
    iget-object v1, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_7
    move-object/from16 p2, v1

    const/16 v18, -0x1

    :goto_5
    move-object v1, v12

    move/from16 v0, v18

    move-object v12, v9

    move-object/from16 v18, v13

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, p2

    goto :goto_6

    :cond_8
    move-object/from16 v18, v1

    move-object v1, v12

    const/4 v0, -0x1

    const/4 v2, 0x0

    move-object v12, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v13

    .line 22
    :goto_6
    iget-object v13, v7, Lsharechat/repository/post/data/model/v2/PostExtras;->q:Ljava/lang/String;

    if-eqz v13, :cond_a

    if-eqz v2, :cond_9

    .line 23
    iget-object v13, v2, Lr12/b;->j:Lv1/t;

    if-eqz v13, :cond_9

    .line 24
    invoke-virtual {v13, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr12/a;

    if-eqz v13, :cond_9

    .line 25
    iget-object v13, v13, Lr12/a;->d:Ls12/o;

    move-object/from16 v27, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    move-object/from16 v8, v27

    goto/16 :goto_9

    :cond_9
    move-object v13, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 26
    :cond_a
    iget-object v13, v7, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 27
    iput-object v1, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    iput-object v11, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    iput-object v12, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    iput-object v3, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    iput-object v9, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    iput-object v8, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    iput-object v7, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    iput-object v6, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    iput-object v5, v15, Lyl1/f$b;->j:Ljava/lang/String;

    iput-object v4, v15, Lyl1/f$b;->k:Lyl1/f$b;

    iput-object v2, v15, Lyl1/f$b;->l:Lr12/b;

    iput v0, v15, Lyl1/f$b;->m:I

    move/from16 v19, v0

    const/4 v0, 0x3

    iput v0, v15, Lyl1/f$b;->q:I

    invoke-interface {v3, v13, v10, v15}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    return-object v14

    :cond_b
    move-object/from16 p1, v1

    move-object v13, v12

    move/from16 v1, v19

    move-object v12, v3

    move-object v3, v2

    move-object v2, v0

    :goto_7
    nop

    instance-of v0, v2, Ls12/o;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Ls12/o;

    move-object v2, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    move-object v8, v0

    move v0, v1

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    move v0, v1

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v1, p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v27, v13

    move-object v13, v12

    move-object/from16 v12, v27

    :goto_9
    move-object/from16 v21, v10

    if-eqz v8, :cond_10

    .line 28
    iget-object v10, v8, Ls12/o;->a:Ljava/util/List;

    if-eqz v10, :cond_10

    .line 29
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v19

    check-cast v22, Ls12/k;

    move-object/from16 p1, v10

    invoke-virtual/range {v22 .. v22}, Ls12/k;->i()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    invoke-static {v10, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v10, p1

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    goto :goto_a

    :cond_e
    move-object/from16 v22, v14

    move-object/from16 v14, v18

    const/16 v19, 0x0

    :goto_b
    check-cast v19, Ls12/k;

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ls12/k;->g()Z

    move-result v10

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_f
    :goto_c
    const/16 v17, 0x1

    goto :goto_d

    :cond_10
    move-object/from16 v22, v14

    move-object/from16 v14, v18

    goto :goto_c

    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-eqz v8, :cond_13

    if-eqz v2, :cond_12

    move-object/from16 v18, v5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_11

    .line 30
    iget-object v5, v2, Lr12/b;->j:Lv1/t;

    .line 31
    invoke-virtual {v5, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    check-cast v2, Lr12/a;

    .line 32
    invoke-virtual {v8, v14, v10}, Ls12/o;->e(Ljava/lang/String;Z)Ls12/o;

    move-result-object v8

    .line 33
    invoke-static {v2, v8}, Lr12/a;->e(Lr12/a;Ls12/o;)Lr12/a;

    move-result-object v2

    .line 34
    invoke-virtual {v5, v0, v2}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    move-object/from16 v5, v18

    move-object/from16 v2, v22

    move/from16 v18, v0

    goto :goto_10

    :cond_11
    move-object/from16 p1, v2

    goto :goto_f

    :cond_12
    move-object/from16 p1, v2

    move-object/from16 v18, v5

    .line 35
    :goto_f
    invoke-virtual {v8, v14, v10}, Ls12/o;->e(Ljava/lang/String;Z)Ls12/o;

    move-result-object v2

    iput-object v1, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    iput-object v11, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    iput-object v12, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    iput-object v13, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    iput-object v4, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    iput-object v9, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    iput-object v7, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    iput-object v3, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    iput-object v6, v15, Lyl1/f$b;->j:Ljava/lang/String;

    move-object/from16 v5, v18

    iput-object v5, v15, Lyl1/f$b;->k:Lyl1/f$b;

    move-object/from16 v8, p1

    iput-object v8, v15, Lyl1/f$b;->l:Lr12/b;

    iput v0, v15, Lyl1/f$b;->m:I

    iput v10, v15, Lyl1/f$b;->n:I

    move/from16 v18, v0

    const/4 v0, 0x4

    iput v0, v15, Lyl1/f$b;->q:I

    invoke-interface {v4, v2, v15}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_13
    move/from16 v18, v0

    move-object v8, v2

    move-object/from16 v2, v22

    :cond_14
    :goto_10
    move-object v0, v1

    move-object v1, v12

    move-object v12, v13

    move-object v13, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v3

    move/from16 v3, v18

    .line 36
    :goto_11
    iget-object v0, v0, Lyl1/f;->a:Ln12/b;

    move-object/from16 v22, v2

    .line 37
    iget-object v2, v8, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    move-object/from16 v18, v14

    .line 38
    iget-object v14, v8, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    if-eqz v10, :cond_15

    const/16 v19, 0x1

    goto :goto_12

    :cond_15
    const/16 v19, 0x0

    .line 39
    :goto_12
    invoke-interface {v9}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 40
    iget-object v11, v11, Ls12/n$a$h;->c:Ljava/lang/String;

    move-object/from16 p1, v11

    .line 41
    iget-object v11, v8, Lsharechat/repository/post/data/model/v2/PostExtras;->e:Ljava/lang/String;

    if-nez v11, :cond_16

    .line 42
    iget-object v11, v8, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    :cond_16
    move-object/from16 v23, v11

    .line 43
    iget-object v11, v8, Lsharechat/repository/post/data/model/v2/PostExtras;->h:Lsharechat/library/cvo/PostCategory;

    if-eqz v11, :cond_17

    .line 44
    invoke-virtual {v11}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    .line 45
    :cond_17
    iput-object v1, v15, Lyl1/f$b;->b:Ljava/lang/Object;

    iput-object v12, v15, Lyl1/f$b;->c:Ljava/lang/Object;

    iput-object v13, v15, Lyl1/f$b;->d:Ljava/lang/Object;

    iput-object v8, v15, Lyl1/f$b;->e:Ljava/lang/Object;

    iput-object v7, v15, Lyl1/f$b;->f:Ljava/lang/Object;

    iput-object v6, v15, Lyl1/f$b;->g:Ljava/lang/Object;

    iput-object v5, v15, Lyl1/f$b;->h:Ljava/lang/Object;

    iput-object v4, v15, Lyl1/f$b;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v15, Lyl1/f$b;->j:Ljava/lang/String;

    iput-object v11, v15, Lyl1/f$b;->k:Lyl1/f$b;

    iput-object v11, v15, Lyl1/f$b;->l:Lr12/b;

    iput v3, v15, Lyl1/f$b;->m:I

    iput v10, v15, Lyl1/f$b;->n:I

    const/4 v11, 0x5

    iput v11, v15, Lyl1/f$b;->q:I

    const/16 v24, 0x0

    move-object/from16 v17, p1

    const/16 v25, 0x1

    move-object v11, v0

    move-object/from16 p1, v12

    const/4 v0, -0x1

    move-object v12, v2

    move-object/from16 v26, v13

    move-object/from16 v2, v18

    move-object v13, v14

    move-object/from16 v0, v22

    move/from16 v14, v19

    move-object/from16 p3, v15

    move-object v15, v9

    move-object/from16 v16, v24

    move-object/from16 v18, v23

    move-object/from16 v19, p3

    .line 46
    invoke-interface/range {v11 .. v19}, Ln12/b;->E3(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_18

    return-object v0

    :cond_18
    move-object/from16 v12, p1

    move-object v11, v1

    move v1, v10

    move-object v10, v8

    move-object/from16 v8, v26

    .line 47
    :goto_13
    check-cast v9, La50/a;

    if-eqz v4, :cond_19

    const/4 v13, -0x1

    if-eq v3, v13, :cond_19

    .line 48
    iget-object v4, v4, Lr12/b;->j:Lv1/t;

    .line 49
    invoke-virtual {v4, v3}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr12/a;

    .line 50
    iget-object v3, v3, Lr12/a;->d:Ls12/o;

    move-object/from16 v4, p3

    move-object/from16 v27, v8

    move-object v8, v3

    move-object/from16 v3, v27

    move-object/from16 v28, v11

    move-object v11, v5

    move-object/from16 v5, v28

    move-object/from16 v29, v7

    move-object v7, v6

    move-object/from16 v6, v29

    goto :goto_15

    .line 51
    :cond_19
    iget-object v3, v10, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 52
    iput-object v11, v4, Lyl1/f$b;->b:Ljava/lang/Object;

    iput-object v12, v4, Lyl1/f$b;->c:Ljava/lang/Object;

    iput-object v8, v4, Lyl1/f$b;->d:Ljava/lang/Object;

    iput-object v7, v4, Lyl1/f$b;->e:Ljava/lang/Object;

    iput-object v6, v4, Lyl1/f$b;->f:Ljava/lang/Object;

    iput-object v5, v4, Lyl1/f$b;->g:Ljava/lang/Object;

    iput-object v9, v4, Lyl1/f$b;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lyl1/f$b;->i:Ljava/lang/Object;

    iput v1, v4, Lyl1/f$b;->m:I

    const/4 v10, 0x6

    iput v10, v4, Lyl1/f$b;->q:I

    move-object/from16 v10, v21

    invoke-interface {v12, v3, v10, v4}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1a

    return-object v0

    :cond_1a
    move-object v10, v11

    :goto_14
    instance-of v11, v3, Ls12/o;

    if-eqz v11, :cond_1b

    check-cast v3, Ls12/o;

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v27, v8

    move-object v8, v3

    move-object/from16 v3, v27

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    goto :goto_15

    :cond_1b
    move-object v11, v5

    move-object v3, v8

    move-object v5, v10

    const/4 v8, 0x0

    move-object/from16 v27, v7

    move-object v7, v6

    move-object/from16 v6, v27

    .line 53
    :goto_15
    instance-of v9, v9, La50/a$a;

    if-eqz v9, :cond_1e

    if-eqz v8, :cond_1d

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    .line 54
    :goto_16
    invoke-virtual {v8, v2, v1}, Ls12/o;->e(Ljava/lang/String;Z)Ls12/o;

    move-result-object v8

    goto :goto_17

    :cond_1d
    const/4 v1, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    move-object v1, v8

    :goto_18
    const/4 v8, 0x0

    .line 55
    iput-object v3, v4, Lyl1/f$b;->b:Ljava/lang/Object;

    iput-object v1, v4, Lyl1/f$b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lyl1/f$b;->d:Ljava/lang/Object;

    iput-object v2, v4, Lyl1/f$b;->e:Ljava/lang/Object;

    iput-object v2, v4, Lyl1/f$b;->f:Ljava/lang/Object;

    iput-object v2, v4, Lyl1/f$b;->g:Ljava/lang/Object;

    iput-object v2, v4, Lyl1/f$b;->h:Ljava/lang/Object;

    iput-object v2, v4, Lyl1/f$b;->i:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lyl1/f$b;->q:I

    move-object v9, v12

    move-object v10, v3

    invoke-interface/range {v5 .. v11}, Lul1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :cond_1f
    :goto_19
    if-eqz v1, :cond_21

    const/4 v2, 0x0

    .line 56
    iput-object v2, v4, Lyl1/f$b;->b:Ljava/lang/Object;

    iput-object v2, v4, Lyl1/f$b;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lyl1/f$b;->q:I

    invoke-interface {v3, v1, v4}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    .line 57
    :cond_20
    :goto_1a
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 58
    :cond_21
    :goto_1b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
