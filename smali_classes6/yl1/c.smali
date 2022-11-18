.class public final Lyl1/c;
.super Lyl1/h;
.source "SourceFile"


# instance fields
.field public final a:Lm60/b;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lm60/b;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyl1/h;-><init>()V

    .line 2
    iput-object p1, p0, Lyl1/c;->a:Lm60/b;

    .line 3
    iput-object p2, p0, Lyl1/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ls12/n$a$g;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$a$g;",
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
            "Ldp0/p<",
            "-",
            "Lnl1/u0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lul1/e;",
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

    move-object/from16 v2, p8

    instance-of v3, v2, Lyl1/c$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyl1/c$a;

    iget v4, v3, Lyl1/c$a;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyl1/c$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyl1/c$a;

    invoke-direct {v3, v0, v2}, Lyl1/c$a;-><init>(Lyl1/c;Lvo0/d;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lyl1/c$a;->o:Ljava/lang/Object;

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v10, Lyl1/c$a;->q:I

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    check-cast v1, Lo12/a;

    iget-object v3, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    check-cast v3, Ldp0/p;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v11

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    iget-object v3, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    check-cast v3, Lyl1/c$a;

    iget-object v4, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    check-cast v6, Ldp0/p;

    iget-object v7, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    check-cast v7, Ldp0/q;

    iget-object v9, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    check-cast v9, Lul1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v11

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    check-cast v1, Lk22/a;

    iget-object v3, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    check-cast v3, Lep0/o0;

    iget-object v4, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    check-cast v4, Lyl1/c$a;

    iget-object v5, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    check-cast v7, Ldp0/p;

    iget-object v9, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    check-cast v9, Ldp0/p;

    iget-object v12, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    check-cast v12, Ldp0/q;

    iget-object v14, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    check-cast v14, Lul1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v11

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v10, Lyl1/c$a;->n:Lep0/o0;

    iget-object v3, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    check-cast v3, Lep0/o0;

    iget-object v4, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    check-cast v4, La50/a;

    iget-object v5, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    check-cast v5, Lyl1/c$a;

    iget-object v6, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    check-cast v9, Ldp0/p;

    iget-object v8, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v15, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    check-cast v15, Ldp0/p;

    iget-object v12, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    check-cast v12, Ldp0/q;

    iget-object v13, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    check-cast v13, Lul1/c;

    iget-object v14, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    check-cast v14, Ls12/n$a$g;

    move-object/from16 p1, v1

    iget-object v1, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    check-cast v1, Lyl1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v17, v11

    move-object v8, v15

    move-object/from16 v11, p1

    move-object v15, v14

    move-object v14, v1

    move-object/from16 v20, v13

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v12, v20

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    check-cast v1, Lyl1/c$a;

    iget-object v3, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    check-cast v6, Ldp0/p;

    iget-object v7, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    check-cast v7, Ldp0/p;

    iget-object v8, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v9, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    check-cast v9, Ldp0/q;

    iget-object v12, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    check-cast v12, Lul1/c;

    iget-object v13, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    check-cast v13, Ls12/n$a$g;

    iget-object v14, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    check-cast v14, Lyl1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    check-cast v1, Lyl1/c$a;

    iget-object v3, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    check-cast v6, Ldp0/a;

    iget-object v7, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    check-cast v7, Ldp0/p;

    iget-object v8, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v9, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    check-cast v9, Ldp0/p;

    iget-object v12, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    check-cast v12, Ldp0/q;

    iget-object v13, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    check-cast v13, Lul1/c;

    iget-object v14, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    check-cast v14, Ls12/n$a$g;

    iget-object v15, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    check-cast v15, Lyl1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v9

    move-object v9, v13

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v12, v1, Ls12/n$a$g;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 6
    iget-object v13, v12, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const-string v14, "follow"

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v9, v13, v14}, Lul1/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_10

    .line 9
    :cond_1
    iput-object v0, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    iput-object v1, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    iput-object v9, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    move-object/from16 v4, p7

    iput-object v4, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    iput-object v12, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    iput-object v13, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    iput-object v14, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    iput-object v10, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput v2, v10, Lyl1/c$a;->q:I

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    const/4 v0, 0x0

    move-object v8, v10

    invoke-interface/range {v2 .. v8}, Lul1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2

    return-object v11

    :cond_2
    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object v2, v10

    move-object v5, v12

    move-object v4, v13

    move-object v3, v14

    move-object v12, v15

    move-object/from16 v15, p0

    move-object v14, v1

    move-object/from16 v1, p4

    .line 10
    :goto_1
    iget-object v13, v15, Lyl1/c;->a:Lm60/b;

    .line 11
    iget-object v0, v14, Ls12/n$a$g;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 12
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    move-object/from16 v17, v11

    .line 13
    iget-boolean v11, v14, Ls12/n$a$g;->c:Z

    const/16 v16, 0x1

    xor-int/lit8 v11, v11, 0x1

    .line 14
    invoke-interface {v6}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 p4, v6

    .line 15
    iget-object v6, v14, Ls12/n$a$g;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 16
    iget-object v6, v6, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const/16 v18, 0x1

    .line 17
    iput-object v15, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    iput-object v14, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    iput-object v9, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    iput-object v12, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    iput-object v1, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    iput-object v8, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    iput-object v7, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    iput-object v5, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    iput-object v4, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    iput-object v3, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    iput-object v2, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput-object v1, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    const/4 v1, 0x2

    iput v1, v10, Lyl1/c$a;->q:I

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move/from16 p3, v11

    move-object/from16 p5, v6

    move/from16 p6, v18

    move-object/from16 p7, v10

    invoke-interface/range {p1 .. p7}, Lm60/b;->w5(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v7

    move-object v7, v8

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v8, v19

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v9, v20

    .line 18
    :goto_2
    check-cast v0, La50/a;

    .line 19
    new-instance v11, Lep0/o0;

    invoke-direct {v11}, Lep0/o0;-><init>()V

    .line 20
    iget-object v5, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 21
    const-class v15, Ls12/e0;

    iput-object v14, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    iput-object v13, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    iput-object v12, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    iput-object v9, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    iput-object v8, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    iput-object v7, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    iput-object v6, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    iput-object v4, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    iput-object v3, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    iput-object v0, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    iput-object v11, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    iput-object v11, v10, Lyl1/c$a;->n:Lep0/o0;

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v10, Lyl1/c$a;->q:I

    invoke-interface {v9, v5, v15, v10}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v17, v1

    move-object v5, v2

    move-object v15, v13

    move-object v2, v0

    move-object v13, v6

    move-object v0, v7

    move-object v6, v3

    move-object v7, v4

    move-object v3, v11

    move-object/from16 v4, p1

    :goto_3
    instance-of v1, v2, Ls12/e0;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Ls12/e0;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_4
    iput-object v1, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 23
    instance-of v1, v4, La50/a$b;

    if-eqz v1, :cond_b

    .line 24
    check-cast v4, La50/a$b;

    .line 25
    iget-object v1, v4, La50/a$b;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Lk22/a;

    .line 27
    iget-object v2, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ls12/e0;

    if-eqz v2, :cond_6

    .line 28
    iget-boolean v4, v15, Ls12/n$a$g;->c:Z

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    .line 29
    invoke-static {v2, v4}, Ls12/e0;->e(Ls12/e0;Z)Ls12/e0;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 30
    :goto_5
    iput-object v2, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 31
    iget-boolean v2, v1, Lk22/a;->c:Z

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, v14, Lyl1/c;->b:Landroid/content/Context;

    .line 33
    sget v4, Lsharechat/library/ui/R$string;->follow_first:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(sharec\u2026ui.R.string.follow_first)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, v1, Lk22/a;->a:Lm60/e;

    .line 35
    iget-object v4, v4, Lm60/e;->b:Ljava/lang/String;

    const-string v11, "%s"

    const/4 v14, 0x0

    .line 36
    invoke-static {v2, v11, v4, v14}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v4, Lul1/e;

    const/4 v11, 0x2

    invoke-direct {v4, v2, v14, v11}, Lul1/e;-><init>(Ljava/lang/String;II)V

    .line 38
    iput-object v12, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    iput-object v9, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    iput-object v8, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    iput-object v0, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    iput-object v7, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    iput-object v6, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    iput-object v5, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    iput-object v3, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    iput-object v1, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    iput-object v2, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    iput-object v2, v10, Lyl1/c$a;->n:Lep0/o0;

    const/4 v2, 0x4

    iput v2, v10, Lyl1/c$a;->q:I

    invoke-interface {v13, v4, v10}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v17

    if-ne v2, v13, :cond_7

    return-object v13

    :cond_7
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v14, v12

    move-object v7, v0

    move-object v12, v9

    move-object v9, v8

    :goto_6
    move-object v0, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v14

    goto :goto_7

    :cond_8
    move-object/from16 v13, v17

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 39
    :goto_7
    iget-object v1, v1, Lk22/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 40
    new-instance v2, Lnl1/u0$g$b;

    .line 41
    new-instance v8, Lul1/e;

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14, v11}, Lul1/e;-><init>(Ljava/lang/String;II)V

    .line 42
    invoke-direct {v2, v8}, Lnl1/u0$g$b;-><init>(Lul1/e;)V

    iput-object v12, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    iput-object v9, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    iput-object v6, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    iput-object v7, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    iput-object v5, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    iput-object v4, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    iput-object v3, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    iput-object v1, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    iput-object v1, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    iput-object v1, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    iput-object v1, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    iput-object v1, v10, Lyl1/c$a;->n:Lep0/o0;

    const/4 v1, 0x5

    iput v1, v10, Lyl1/c$a;->q:I

    invoke-interface {v0, v2, v10}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    :goto_8
    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_c

    :cond_a
    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto/16 :goto_d

    :cond_b
    move-object/from16 v13, v17

    const/4 v11, 0x1

    .line 43
    instance-of v1, v4, La50/a$a;

    if-eqz v1, :cond_11

    .line 44
    check-cast v4, La50/a$a;

    .line 45
    iget-object v1, v4, La50/a$a;->a:Ljava/lang/Throwable;

    const-string v2, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    .line 46
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v15, v14, v2}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    .line 47
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    .line 48
    new-instance v2, Lul1/e;

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11, v4}, Lul1/e;-><init>(Ljava/lang/String;II)V

    goto :goto_b

    .line 49
    :cond_e
    iget-object v1, v4, La50/a$a;->a:Ljava/lang/Throwable;

    .line 50
    instance-of v1, v1, Lfa0/a;

    if-eqz v1, :cond_f

    .line 51
    sget v1, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_a

    .line 52
    :cond_f
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 53
    :goto_a
    invoke-static {v1}, Lc3/a;->l(I)Lul1/e;

    move-result-object v2

    .line 54
    :goto_b
    new-instance v1, Lnl1/u0$g$b;

    invoke-direct {v1, v2}, Lnl1/u0$g$b;-><init>(Lul1/e;)V

    iput-object v12, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    iput-object v9, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    iput-object v8, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    iput-object v7, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    iput-object v6, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    iput-object v5, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    iput-object v3, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    iput-object v2, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    iput-object v2, v10, Lyl1/c$a;->n:Lep0/o0;

    const/4 v2, 0x6

    iput v2, v10, Lyl1/c$a;->q:I

    invoke-interface {v0, v1, v10}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    return-object v13

    :cond_10
    move-object v1, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto :goto_8

    :goto_c
    move-object v12, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    goto :goto_d

    :cond_11
    move-object v4, v6

    move-object v6, v8

    .line 55
    :goto_d
    iget-object v0, v3, Lep0/o0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo12/a;

    const/4 v0, 0x0

    .line 56
    iput-object v6, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    iput-object v1, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lyl1/c$a;->d:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->e:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->f:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->g:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->h:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->i:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->j:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->k:Ljava/io/Serializable;

    iput-object v2, v10, Lyl1/c$a;->l:Ljava/lang/Object;

    iput-object v2, v10, Lyl1/c$a;->m:Ljava/io/Serializable;

    iput-object v2, v10, Lyl1/c$a;->n:Lep0/o0;

    const/4 v2, 0x7

    iput v2, v10, Lyl1/c$a;->q:I

    move-object/from16 p1, v12

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    invoke-interface/range {p1 .. p7}, Lul1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    return-object v13

    :cond_12
    move-object v3, v6

    :goto_e
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    .line 57
    iput-object v0, v10, Lyl1/c$a;->b:Ljava/lang/Object;

    iput-object v0, v10, Lyl1/c$a;->c:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v10, Lyl1/c$a;->q:I

    invoke-interface {v3, v1, v10}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    return-object v13

    .line 58
    :cond_13
    :goto_f
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 59
    :cond_14
    :goto_10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
