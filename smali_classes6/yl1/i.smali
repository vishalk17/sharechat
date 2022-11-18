.class public final Lyl1/i;
.super Lyl1/h;
.source "SourceFile"


# instance fields
.field public final a:Lmu1/b;

.field public final b:Lib0/s;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmu1/b;Lib0/s;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postDownloadShareManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postShareUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyl1/h;-><init>()V

    .line 2
    iput-object p1, p0, Lyl1/i;->a:Lmu1/b;

    .line 3
    iput-object p2, p0, Lyl1/i;->b:Lib0/s;

    .line 4
    iput-object p3, p0, Lyl1/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ls12/n$a$n;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/p;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$a$n;",
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
            "Ldp0/p<",
            "-",
            "Lul1/g;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lnl1/u0;",
            "-",
            "Ls12/n;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
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

    move-object/from16 v10, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lyl1/i$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyl1/i$a;

    iget v4, v3, Lyl1/i$a;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyl1/i$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyl1/i$a;

    invoke-direct {v3, v0, v2}, Lyl1/i$a;-><init>(Lyl1/i;Lvo0/d;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lyl1/i$a;->m:Ljava/lang/Object;

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v13, Lyl1/i$a;->o:I

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
    iget-object v1, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    check-cast v3, Ldp0/q;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v5, v14

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    check-cast v1, Lyl1/i$a;

    iget-object v3, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    check-cast v5, Ldp0/p;

    iget-object v6, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    check-cast v6, Ldp0/q;

    iget-object v7, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    check-cast v7, Lul1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v14

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    check-cast v1, Lpu1/d;

    iget-object v3, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    check-cast v3, Lyl1/i$a;

    iget-object v4, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    check-cast v6, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v7, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    check-cast v7, Ldp0/q;

    iget-object v8, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v9, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    check-cast v9, Ldp0/q;

    iget-object v10, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    check-cast v10, Lul1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v2, v7

    move-object v7, v10

    move-object v5, v14

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v13, Lyl1/i$a;->k:Ljava/io/Serializable;

    check-cast v1, Lyl1/i$a;

    iget-object v3, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    check-cast v6, Ldp0/q;

    iget-object v7, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    check-cast v7, Ldp0/a;

    iget-object v8, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v9, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    check-cast v9, Ldp0/q;

    iget-object v10, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    check-cast v10, Lul1/c;

    iget-object v11, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    check-cast v11, Ls12/n$a$n;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v13, Lyl1/i$a;->k:Ljava/io/Serializable;

    check-cast v1, Lyl1/i$a;

    iget-object v3, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    check-cast v6, Ldp0/q;

    iget-object v7, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    check-cast v7, Ldp0/a;

    iget-object v8, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v9, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    check-cast v9, Ldp0/q;

    iget-object v10, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    check-cast v10, Lul1/c;

    iget-object v11, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    check-cast v11, Ls12/n$a$n;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v13, Lyl1/i$a;->l:Lyl1/i$a;

    iget-object v3, v13, Lyl1/i$a;->k:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    check-cast v6, Ldp0/q;

    iget-object v7, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    check-cast v7, Ldp0/a;

    iget-object v8, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v9, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    check-cast v9, Ldp0/q;

    iget-object v10, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    check-cast v10, Lul1/c;

    iget-object v11, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    check-cast v11, Ls12/n$a$n;

    iget-object v12, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    check-cast v12, Lyl1/i;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v2, v10

    move-object v8, v4

    move-object v10, v6

    move-object v4, v12

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v22, v11

    move-object v11, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v9

    move-object v9, v3

    move-object/from16 v3, v23

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    sget-object v3, Las1/p;->a:Las1/p;

    iget-object v4, v0, Lyl1/i;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6
    iget-object v11, v1, Ls12/n$a$n;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    iget-object v12, v11, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const-string v15, "share"

    .line 8
    sget-object v5, Lpu1/d$b;->a:Lpu1/d$b;

    .line 9
    invoke-interface {v9, v12, v15}, Lul1/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    .line 10
    :cond_1
    iput-object v0, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v1, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    iput-object v9, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    iput-object v10, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    iput-object v11, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    iput-object v12, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    iput-object v15, v13, Lyl1/i$a;->k:Ljava/io/Serializable;

    iput-object v13, v13, Lyl1/i$a;->l:Lyl1/i$a;

    const/4 v2, 0x1

    iput v2, v13, Lyl1/i$a;->o:I

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v6, p3

    move-object v8, v13

    invoke-interface/range {v2 .. v8}, Lul1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v3, p3

    move-object v4, v0

    move-object v2, v9

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v9, v15

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    .line 11
    :goto_1
    iget-object v5, v7, Lsharechat/repository/post/data/model/v2/PostExtras;->h:Lsharechat/library/cvo/PostCategory;

    .line 12
    sget-object v6, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v5, v6, :cond_4

    .line 13
    iget-object v4, v4, Lyl1/i;->b:Lib0/s;

    .line 14
    iget-object v5, v7, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 15
    iget-object v6, v1, Ls12/n$a$n;->c:Lkv1/q;

    .line 16
    iput-object v1, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v2, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    iput-object v3, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    iput-object v15, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    iput-object v12, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    iput-object v10, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    iput-object v7, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    iput-object v8, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    iput-object v9, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    iput-object v11, v13, Lyl1/i$a;->k:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput-object v0, v13, Lyl1/i$a;->l:Lyl1/i$a;

    const/4 v0, 0x2

    iput v0, v13, Lyl1/i$a;->o:I

    const/4 v0, 0x0

    const/16 v16, 0x1

    const-string v17, ""

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v0

    move/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v6

    move-object/from16 p7, v13

    .line 17
    invoke-virtual/range {p1 .. p7}, Lib0/s;->p(Ljava/lang/String;ZZLjava/lang/String;Lkv1/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    move-object v5, v7

    move-object v4, v8

    move-object v6, v10

    move-object v7, v12

    move-object v8, v15

    move-object v10, v2

    move-object v2, v0

    move-object/from16 v22, v11

    move-object v11, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v9

    move-object v9, v3

    move-object/from16 v3, v23

    .line 18
    :goto_2
    check-cast v2, Lpu1/d;

    :goto_3
    move-object v0, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_5

    .line 19
    :cond_4
    iget-object v4, v4, Lyl1/i;->a:Lmu1/b;

    .line 20
    iget-object v5, v7, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 21
    iget-object v6, v1, Ls12/n$a$n;->c:Lkv1/q;

    .line 22
    invoke-interface {v12}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iput-object v1, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v2, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    iput-object v3, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    iput-object v15, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    iput-object v12, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    iput-object v10, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    iput-object v7, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    iput-object v8, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    iput-object v9, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    iput-object v11, v13, Lyl1/i$a;->k:Ljava/io/Serializable;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lyl1/i$a;->l:Lyl1/i$a;

    const/4 v1, 0x3

    iput v1, v13, Lyl1/i$a;->o:I

    const/4 v1, 0x0

    const/16 v17, 0x0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v20, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v1

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-wide/from16 v10, v18

    move-object/from16 v18, v12

    move-object v12, v13

    .line 25
    invoke-interface/range {v4 .. v12}, Lmu1/b;->f(Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    return-object v14

    :cond_5
    move-object v10, v2

    move-object v9, v3

    move-object v2, v4

    move-object v8, v15

    move-object/from16 v11, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v20

    move-object v4, v0

    move-object v3, v1

    move-object/from16 v1, v21

    .line 26
    :goto_4
    check-cast v2, Lpu1/d;

    goto :goto_3

    .line 27
    :goto_5
    iget-object v5, v11, Ls12/n$a$n;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 28
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "<this>"

    .line 29
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "postExtras"

    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "referrer"

    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lpu1/d;->a()Lpu1/b;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 31
    instance-of v11, v2, Lpu1/d$c;

    if-eqz v11, :cond_6

    const-string v11, "success"

    goto :goto_6

    :cond_6
    const-string v11, "failure"

    .line 32
    :goto_6
    invoke-virtual {v2}, Lpu1/d;->a()Lpu1/b;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 33
    instance-of v15, v2, Lpu1/d$a;

    if-eqz v15, :cond_7

    move-object/from16 v16, v2

    check-cast v16, Lpu1/d$a;

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    move-object/from16 p8, v14

    move-object/from16 v14, v16

    if-eqz v14, :cond_8

    .line 34
    iget-object v14, v14, Lpu1/d$a;->b:Ljava/lang/Exception;

    if-eqz v14, :cond_8

    .line 35
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_8
    if-eqz v15, :cond_9

    .line 36
    move-object v14, v2

    check-cast v14, Lpu1/d$a;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_a

    .line 37
    iget-object v14, v14, Lpu1/d$a;->b:Ljava/lang/Exception;

    if-eqz v14, :cond_a

    .line 38
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    .line 39
    :cond_b
    :goto_9
    new-instance v15, Ls12/n$d$d;

    const-string v16, "SHARE"

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v16

    move-object/from16 p5, v0

    move-object/from16 p6, v11

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Ls12/n$d$d;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lpu1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v10, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v9, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    iput-object v8, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    iput-object v7, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    iput-object v6, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    iput-object v4, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    iput-object v3, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    iput-object v1, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    iput-object v2, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, Lyl1/i$a;->k:Ljava/io/Serializable;

    const/4 v5, 0x4

    iput v5, v13, Lyl1/i$a;->o:I

    invoke-interface {v7, v0, v15, v13}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p8

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object v0, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v10

    .line 41
    :goto_a
    instance-of v10, v1, Lpu1/d$c;

    if-eqz v10, :cond_e

    .line 42
    new-instance v10, Lnl1/u0$f;

    .line 43
    check-cast v1, Lpu1/d$c;

    invoke-virtual {v1}, Lpu1/d$c;->b()Lpu1/c;

    move-result-object v1

    .line 44
    iget-object v6, v6, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 45
    invoke-direct {v10, v1, v6}, Lnl1/u0$f;-><init>(Lpu1/c;Ljava/lang/String;)V

    .line 46
    iput-object v7, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v9, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    iput-object v8, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    iput-object v4, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    iput-object v3, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    iput-object v1, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    iput-object v1, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v13, Lyl1/i$a;->o:I

    invoke-interface {v2, v10, v1, v13}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    move-object v1, v3

    move-object v3, v4

    move-object v6, v9

    move-object v4, v0

    :goto_b
    const/4 v0, 0x0

    move-object v9, v6

    goto :goto_c

    .line 47
    :cond_e
    instance-of v6, v1, Lpu1/d$a;

    if-eqz v6, :cond_f

    .line 48
    new-instance v6, Lnl1/u0$g$b;

    .line 49
    check-cast v1, Lpu1/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 51
    invoke-static {v1}, Lc3/a;->l(I)Lul1/e;

    move-result-object v1

    .line 52
    invoke-direct {v6, v1}, Lnl1/u0$g$b;-><init>(Lul1/e;)V

    .line 53
    iput-object v7, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v9, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    iput-object v8, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    iput-object v4, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    iput-object v3, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    iput-object v1, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    iput-object v1, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v13, Lyl1/i$a;->o:I

    invoke-interface {v2, v6, v1, v13}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    return-object v5

    :cond_f
    const/4 v1, 0x0

    :cond_10
    move-object/from16 v22, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v22

    :goto_c
    const/4 v2, 0x0

    .line 54
    iput-object v0, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->d:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->e:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->f:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->g:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->h:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->i:Ljava/lang/Object;

    iput-object v0, v13, Lyl1/i$a;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v13, Lyl1/i$a;->o:I

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v1

    invoke-interface/range {p1 .. p7}, Lul1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    .line 55
    :cond_11
    :goto_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 56
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download status can not be of type "

    .line 57
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v5, v14

    .line 59
    new-instance v0, Lul1/g$a;

    invoke-direct {v0, v2, v1}, Lul1/g$a;-><init>(Ljava/lang/String;Ls12/n;)V

    iput-object v10, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v2, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v13, Lyl1/i$a;->o:I

    move-object/from16 v1, p6

    invoke-interface {v1, v0, v13}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    move-object v1, v2

    .line 60
    :goto_e
    new-instance v0, Lnl1/u0$c;

    invoke-direct {v0, v1}, Lnl1/u0$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lyl1/i$a;->b:Ljava/lang/Object;

    iput-object v1, v13, Lyl1/i$a;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v13, Lyl1/i$a;->o:I

    invoke-interface {v10, v0, v1, v13}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    .line 61
    :cond_15
    :goto_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
