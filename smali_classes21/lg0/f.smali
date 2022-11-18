.class public final Llg0/f;
.super Llg0/h;
.source "SourceFile"


# instance fields
.field private final a:Ltq0/b;

.field private final b:Lop0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltq0/b;Lop0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llg0/h;-><init>()V

    .line 2
    iput-object p1, p0, Llg0/f;->a:Ltq0/b;

    .line 3
    iput-object p2, p0, Llg0/f;->b:Lop0/a;

    return-void
.end method

.method public static final synthetic a(Llg0/f;)Ltq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/f;->a:Ltq0/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lyq0/e$a$a;Lyq0/k0;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/e$a$a;",
            "Lyq0/k0;",
            "Lr00/p<",
            "-",
            "Lyq0/k0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Llg0/f$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llg0/f$a;

    iget v3, v2, Llg0/f$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llg0/f$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Llg0/f$a;

    invoke-direct {v2, v0, v1}, Llg0/f$a;-><init>(Llg0/f;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Llg0/f$a;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v2, v12, Llg0/f$a;->j:I

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v2, v12, Llg0/f$a;->c:Ljava/lang/Object;

    check-cast v2, Lr00/p;

    iget-object v3, v12, Llg0/f$a;->b:Ljava/lang/Object;

    check-cast v3, Lyq0/k0;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v4, v3

    move-object v2, v11

    move-object v15, v12

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v12, Llg0/f$a;->g:Z

    iget-object v3, v12, Llg0/f$a;->f:Ljava/lang/Object;

    check-cast v3, Lyq0/k0;

    iget-object v4, v12, Llg0/f$a;->e:Ljava/lang/Object;

    check-cast v4, Lr00/a;

    iget-object v5, v12, Llg0/f$a;->d:Ljava/lang/Object;

    check-cast v5, Lr00/p;

    iget-object v7, v12, Llg0/f$a;->c:Ljava/lang/Object;

    check-cast v7, Lyq0/k0;

    iget-object v13, v12, Llg0/f$a;->b:Ljava/lang/Object;

    check-cast v13, Llg0/f;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v12

    move-object v1, v13

    const/16 v18, 0x1

    move-object v13, v7

    move-object v12, v11

    move-object/from16 v30, v4

    move v4, v2

    move-object/from16 v2, v30

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, v12, Llg0/f$a;->g:Z

    iget-object v3, v12, Llg0/f$a;->f:Ljava/lang/Object;

    check-cast v3, Lyq0/k0;

    iget-object v4, v12, Llg0/f$a;->e:Ljava/lang/Object;

    check-cast v4, Lr00/a;

    iget-object v5, v12, Llg0/f$a;->d:Ljava/lang/Object;

    check-cast v5, Lr00/p;

    iget-object v7, v12, Llg0/f$a;->c:Ljava/lang/Object;

    check-cast v7, Lyq0/k0;

    iget-object v13, v12, Llg0/f$a;->b:Ljava/lang/Object;

    check-cast v13, Llg0/f;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v5

    move-object v8, v11

    move-object v1, v13

    const/4 v9, 0x1

    move-object v13, v7

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lyq0/e$a$a;->a()Lyq0/k0;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lyq0/k0;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    xor-int/lit8 v16, v4, 0x1

    .line 6
    invoke-virtual {v5}, Lyq0/k0;->f()I

    move-result v1

    add-int/lit8 v17, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object/from16 v1, p2

    move/from16 v24, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v25, v7

    move-wide/from16 v7, v20

    move/from16 v9, v17

    move/from16 v10, v16

    move-object/from16 v26, v11

    move/from16 v11, v22

    move-object v15, v12

    move-object/from16 v12, v23

    invoke-static/range {v1 .. v12}, Lyq0/k0;->b(Lyq0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/Object;)Lyq0/k0;

    move-result-object v1

    iput-object v0, v15, Llg0/f$a;->b:Ljava/lang/Object;

    iput-object v13, v15, Llg0/f$a;->c:Ljava/lang/Object;

    iput-object v14, v15, Llg0/f$a;->d:Ljava/lang/Object;

    move-object v12, v15

    move-object/from16 v15, p4

    iput-object v15, v12, Llg0/f$a;->e:Ljava/lang/Object;

    move-object/from16 v11, v25

    iput-object v11, v12, Llg0/f$a;->f:Ljava/lang/Object;

    move/from16 v10, v24

    iput-boolean v10, v12, Llg0/f$a;->g:Z

    const/4 v9, 0x1

    iput v9, v12, Llg0/f$a;->j:I

    invoke-interface {v14, v1, v12}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v26

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v1, v0

    move v2, v10

    move-object v3, v11

    :goto_1
    move-object v4, v15

    const/16 v18, 0x1

    move-object v15, v12

    move-object v12, v8

    goto :goto_3

    :cond_7
    move v10, v4

    move-object v8, v11

    const/4 v9, 0x1

    move-object v11, v5

    xor-int/lit8 v16, v10, 0x1

    .line 7
    invoke-virtual {v11}, Lyq0/k0;->f()I

    move-result v1

    add-int/lit8 v17, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object/from16 v1, p2

    move-object/from16 v27, v8

    move-wide/from16 v7, v18

    const/16 v18, 0x1

    move/from16 v9, v17

    move/from16 v28, v10

    move/from16 v10, v16

    move-object/from16 v29, v11

    move/from16 v11, v20

    move-object v15, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lyq0/k0;->b(Lyq0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/Object;)Lyq0/k0;

    move-result-object v1

    iput-object v0, v15, Llg0/f$a;->b:Ljava/lang/Object;

    iput-object v13, v15, Llg0/f$a;->c:Ljava/lang/Object;

    iput-object v14, v15, Llg0/f$a;->d:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v15, Llg0/f$a;->e:Ljava/lang/Object;

    move-object/from16 v3, v29

    iput-object v3, v15, Llg0/f$a;->f:Ljava/lang/Object;

    move/from16 v4, v28

    iput-boolean v4, v15, Llg0/f$a;->g:Z

    const/4 v5, 0x2

    iput v5, v15, Llg0/f$a;->j:I

    invoke-interface {v14, v1, v15}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v27

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    move-object v1, v0

    :goto_2
    move/from16 v30, v4

    move-object v4, v2

    move/from16 v2, v30

    .line 8
    :goto_3
    iget-object v1, v1, Llg0/f;->b:Lop0/a;

    .line 9
    invoke-virtual {v3}, Lyq0/k0;->c()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lyq0/k0;->h()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lyq0/k0;->d()Ljava/lang/String;

    move-result-object v7

    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-interface {v4}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 13
    iput-object v13, v15, Llg0/f$a;->b:Ljava/lang/Object;

    iput-object v14, v15, Llg0/f$a;->c:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v15, Llg0/f$a;->d:Ljava/lang/Object;

    iput-object v11, v15, Llg0/f$a;->e:Ljava/lang/Object;

    iput-object v11, v15, Llg0/f$a;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v15, Llg0/f$a;->j:I

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v2

    move-object v1, v11

    move-object v11, v15

    move-object v2, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lop0/a$a;->d(Lop0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v4, v16

    .line 14
    :goto_4
    check-cast v3, Lin/mohalla/core/network/a;

    instance-of v3, v3, Lin/mohalla/core/network/a$a;

    if-eqz v3, :cond_a

    .line 15
    iput-object v1, v15, Llg0/f$a;->b:Ljava/lang/Object;

    iput-object v1, v15, Llg0/f$a;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v15, Llg0/f$a;->j:I

    invoke-interface {v14, v4, v15}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    .line 16
    :cond_a
    :goto_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public final c(Lyq0/m$a$h;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m$a$h;",
            "Lig0/c;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/reflect/Type;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Luq0/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "-",
            "Luq0/a;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p6

    const-class v9, Lyq0/n;

    instance-of v2, v1, Llg0/f$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llg0/f$b;

    iget v3, v2, Llg0/f$b;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llg0/f$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Llg0/f$b;

    invoke-direct {v2, v0, v1}, Llg0/f$b;-><init>(Llg0/f;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v15, v2

    iget-object v1, v15, Llg0/f$b;->o:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v2, v15, Llg0/f$b;->q:I

    const/16 v23, 0x0

    const-string v13, "like"

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v2, v15, Llg0/f$b;->c:Ljava/lang/Object;

    check-cast v2, Luq0/a;

    iget-object v3, v15, Llg0/f$b;->b:Ljava/lang/Object;

    check-cast v3, Lr00/p;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_17

    :pswitch_2
    iget v2, v15, Llg0/f$b;->m:I

    iget-object v3, v15, Llg0/f$b;->h:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/core/network/a;

    iget-object v4, v15, Llg0/f$b;->g:Ljava/lang/Object;

    check-cast v4, Llg0/f$b;

    iget-object v5, v15, Llg0/f$b;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Llg0/f$b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Llg0/f$b;->d:Ljava/lang/Object;

    check-cast v7, Lr00/p;

    iget-object v8, v15, Llg0/f$b;->c:Ljava/lang/Object;

    check-cast v8, Lr00/q;

    iget-object v9, v15, Llg0/f$b;->b:Ljava/lang/Object;

    check-cast v9, Lig0/c;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v10, v7

    move-object/from16 v34, v13

    move-object v3, v15

    move-object v7, v5

    move-object v5, v14

    goto/16 :goto_13

    :pswitch_3
    iget v2, v15, Llg0/f$b;->n:I

    iget v3, v15, Llg0/f$b;->m:I

    iget-object v4, v15, Llg0/f$b;->i:Ljava/lang/Object;

    check-cast v4, Lxq0/b;

    iget-object v5, v15, Llg0/f$b;->h:Ljava/lang/Object;

    check-cast v5, Llg0/f$b;

    iget-object v6, v15, Llg0/f$b;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Llg0/f$b;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Llg0/f$b;->e:Ljava/lang/Object;

    check-cast v8, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v10, v15, Llg0/f$b;->d:Ljava/lang/Object;

    check-cast v10, Lr00/p;

    iget-object v12, v15, Llg0/f$b;->c:Ljava/lang/Object;

    check-cast v12, Lr00/q;

    iget-object v11, v15, Llg0/f$b;->b:Ljava/lang/Object;

    check-cast v11, Lig0/c;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move v0, v2

    move-object/from16 v24, v9

    move-object/from16 v34, v13

    move-object/from16 p2, v15

    const/4 v2, -0x1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v14

    goto/16 :goto_12

    :pswitch_4
    iget v2, v15, Llg0/f$b;->n:I

    iget v3, v15, Llg0/f$b;->m:I

    iget-object v4, v15, Llg0/f$b;->l:Ljava/lang/Object;

    check-cast v4, Lxq0/b;

    iget-object v5, v15, Llg0/f$b;->k:Ljava/lang/Object;

    check-cast v5, Llg0/f$b;

    iget-object v6, v15, Llg0/f$b;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Llg0/f$b;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Llg0/f$b;->h:Ljava/lang/Object;

    check-cast v8, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v10, v15, Llg0/f$b;->g:Ljava/lang/Object;

    check-cast v10, Lr00/a;

    iget-object v11, v15, Llg0/f$b;->f:Ljava/lang/Object;

    check-cast v11, Lr00/p;

    iget-object v12, v15, Llg0/f$b;->e:Ljava/lang/Object;

    check-cast v12, Lr00/q;

    move/from16 v18, v2

    iget-object v2, v15, Llg0/f$b;->d:Ljava/lang/Object;

    check-cast v2, Lig0/c;

    move-object/from16 p1, v2

    iget-object v2, v15, Llg0/f$b;->c:Ljava/lang/Object;

    check-cast v2, Lyq0/m$a$h;

    move-object/from16 p2, v2

    iget-object v2, v15, Llg0/f$b;->b:Ljava/lang/Object;

    check-cast v2, Llg0/f;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v9

    move-object v0, v11

    move/from16 v9, v18

    const/16 v17, 0x1

    move-object/from16 v11, p2

    move-object/from16 v18, v12

    move-object/from16 v12, p1

    move-object/from16 v35, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v35

    goto/16 :goto_e

    :pswitch_5
    iget v2, v15, Llg0/f$b;->m:I

    iget-object v3, v15, Llg0/f$b;->l:Ljava/lang/Object;

    check-cast v3, Lxq0/b;

    iget-object v4, v15, Llg0/f$b;->k:Ljava/lang/Object;

    check-cast v4, Llg0/f$b;

    iget-object v5, v15, Llg0/f$b;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Llg0/f$b;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Llg0/f$b;->h:Ljava/lang/Object;

    check-cast v7, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v8, v15, Llg0/f$b;->g:Ljava/lang/Object;

    check-cast v8, Lr00/a;

    iget-object v10, v15, Llg0/f$b;->f:Ljava/lang/Object;

    check-cast v10, Lr00/p;

    iget-object v11, v15, Llg0/f$b;->e:Ljava/lang/Object;

    check-cast v11, Lr00/q;

    iget-object v12, v15, Llg0/f$b;->d:Ljava/lang/Object;

    check-cast v12, Lig0/c;

    move/from16 v18, v2

    iget-object v2, v15, Llg0/f$b;->c:Ljava/lang/Object;

    check-cast v2, Lyq0/m$a$h;

    move-object/from16 p1, v2

    iget-object v2, v15, Llg0/f$b;->b:Ljava/lang/Object;

    check-cast v2, Llg0/f;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move/from16 v19, v18

    move-object/from16 v11, p1

    move-object/from16 v18, v13

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v15, Llg0/f$b;->k:Ljava/lang/Object;

    check-cast v2, Llg0/f$b;

    iget-object v3, v15, Llg0/f$b;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Llg0/f$b;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Llg0/f$b;->h:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v15, Llg0/f$b;->g:Ljava/lang/Object;

    check-cast v6, Lr00/a;

    iget-object v7, v15, Llg0/f$b;->f:Ljava/lang/Object;

    check-cast v7, Lr00/p;

    iget-object v8, v15, Llg0/f$b;->e:Ljava/lang/Object;

    check-cast v8, Lr00/q;

    iget-object v10, v15, Llg0/f$b;->d:Ljava/lang/Object;

    check-cast v10, Lig0/c;

    iget-object v11, v15, Llg0/f$b;->c:Ljava/lang/Object;

    check-cast v11, Lyq0/m$a$h;

    iget-object v12, v15, Llg0/f$b;->b:Ljava/lang/Object;

    check-cast v12, Llg0/f;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v15, Llg0/f$b;->k:Ljava/lang/Object;

    check-cast v2, Llg0/f$b;

    iget-object v3, v15, Llg0/f$b;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Llg0/f$b;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Llg0/f$b;->h:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v15, Llg0/f$b;->g:Ljava/lang/Object;

    check-cast v6, Lr00/a;

    iget-object v7, v15, Llg0/f$b;->f:Ljava/lang/Object;

    check-cast v7, Lr00/p;

    iget-object v8, v15, Llg0/f$b;->e:Ljava/lang/Object;

    check-cast v8, Lr00/q;

    iget-object v10, v15, Llg0/f$b;->d:Ljava/lang/Object;

    check-cast v10, Lig0/c;

    iget-object v11, v15, Llg0/f$b;->c:Ljava/lang/Object;

    check-cast v11, Lyq0/m$a$h;

    iget-object v12, v15, Llg0/f$b;->b:Ljava/lang/Object;

    check-cast v12, Llg0/f;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lyq0/m$a$h;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lyq0/m;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 8
    invoke-interface {v8, v11, v12}, Lig0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_19

    .line 9
    :cond_1
    iput-object v0, v15, Llg0/f$b;->b:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v15, Llg0/f$b;->c:Ljava/lang/Object;

    iput-object v8, v15, Llg0/f$b;->d:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v15, Llg0/f$b;->e:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v15, Llg0/f$b;->f:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v15, Llg0/f$b;->g:Ljava/lang/Object;

    iput-object v10, v15, Llg0/f$b;->h:Ljava/lang/Object;

    iput-object v11, v15, Llg0/f$b;->i:Ljava/lang/Object;

    iput-object v12, v15, Llg0/f$b;->j:Ljava/lang/Object;

    iput-object v15, v15, Llg0/f$b;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v15, Llg0/f$b;->q:I

    move-object/from16 v1, p2

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lig0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr00/q;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object v5, v10

    move-object v4, v11

    move-object v3, v12

    move-object v2, v15

    move-object/from16 v11, p1

    move-object v12, v0

    move-object v10, v8

    move-object/from16 v8, p3

    .line 10
    :goto_1
    invoke-virtual {v5}, Lsharechat/repository/post/data/model/v2/PostExtras;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v5}, Lsharechat/repository/post/data/model/v2/PostExtras;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-class v0, Lxq0/b;

    .line 12
    iput-object v12, v15, Llg0/f$b;->b:Ljava/lang/Object;

    iput-object v11, v15, Llg0/f$b;->c:Ljava/lang/Object;

    iput-object v10, v15, Llg0/f$b;->d:Ljava/lang/Object;

    iput-object v8, v15, Llg0/f$b;->e:Ljava/lang/Object;

    iput-object v7, v15, Llg0/f$b;->f:Ljava/lang/Object;

    iput-object v6, v15, Llg0/f$b;->g:Ljava/lang/Object;

    iput-object v5, v15, Llg0/f$b;->h:Ljava/lang/Object;

    iput-object v4, v15, Llg0/f$b;->i:Ljava/lang/Object;

    iput-object v3, v15, Llg0/f$b;->j:Ljava/lang/Object;

    iput-object v2, v15, Llg0/f$b;->k:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    iput v2, v15, Llg0/f$b;->q:I

    invoke-interface {v8, v1, v0, v15}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3

    return-object v14

    :cond_3
    move-object/from16 v2, v18

    :goto_2
    instance-of v0, v1, Lxq0/b;

    if-eqz v0, :cond_4

    check-cast v1, Lxq0/b;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v18, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 15
    check-cast v19, Lxq0/a;

    move-object/from16 p1, v0

    .line 16
    invoke-virtual/range {v19 .. v19}, Lxq0/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v1

    invoke-virtual {v5}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_6
    move-object/from16 p2, v1

    const/16 v18, -0x1

    :goto_5
    move-object v1, v8

    move/from16 v0, v18

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    move-object/from16 v18, v2

    move-object v1, v8

    move-object v2, v12

    const/4 v0, -0x1

    move-object v8, v6

    move-object v12, v10

    move-object v6, v4

    move-object v10, v7

    move-object/from16 v4, v18

    move-object v7, v5

    move-object v5, v3

    const/4 v3, 0x0

    .line 17
    :goto_6
    invoke-virtual {v7}, Lsharechat/repository/post/data/model/v2/PostExtras;->g()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v13

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v3}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxq0/a;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lxq0/a;->h()Lyq0/n;

    move-result-object v13

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v35, v3

    move v3, v0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v35

    goto :goto_a

    :cond_9
    move-object/from16 v18, v13

    .line 19
    invoke-virtual {v7}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v13

    iput-object v2, v15, Llg0/f$b;->b:Ljava/lang/Object;

    iput-object v11, v15, Llg0/f$b;->c:Ljava/lang/Object;

    iput-object v12, v15, Llg0/f$b;->d:Ljava/lang/Object;

    iput-object v1, v15, Llg0/f$b;->e:Ljava/lang/Object;

    iput-object v10, v15, Llg0/f$b;->f:Ljava/lang/Object;

    iput-object v8, v15, Llg0/f$b;->g:Ljava/lang/Object;

    iput-object v7, v15, Llg0/f$b;->h:Ljava/lang/Object;

    iput-object v6, v15, Llg0/f$b;->i:Ljava/lang/Object;

    iput-object v5, v15, Llg0/f$b;->j:Ljava/lang/Object;

    iput-object v4, v15, Llg0/f$b;->k:Ljava/lang/Object;

    iput-object v3, v15, Llg0/f$b;->l:Ljava/lang/Object;

    iput v0, v15, Llg0/f$b;->m:I

    move/from16 v19, v0

    const/4 v0, 0x3

    iput v0, v15, Llg0/f$b;->q:I

    invoke-interface {v1, v13, v9, v15}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    return-object v14

    :cond_a
    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    :goto_8
    instance-of v13, v1, Lyq0/n;

    if-eqz v13, :cond_b

    move-object v13, v1

    check-cast v13, Lyq0/n;

    move-object v1, v0

    move-object v0, v10

    goto :goto_9

    :cond_b
    move-object v1, v0

    move-object v0, v10

    const/4 v13, 0x0

    :goto_9
    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move/from16 v3, v19

    :goto_a
    if-eqz v13, :cond_e

    .line 20
    invoke-virtual {v13}, Lyq0/n;->g()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_e

    .line 21
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lyq0/j;

    move-object/from16 v24, v9

    invoke-virtual/range {v21 .. v21}, Lyq0/j;->k()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v18, v14

    move-object/from16 v14, v21

    move-object/from16 v9, v24

    goto :goto_b

    :cond_d
    move-object/from16 v24, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    const/16 v20, 0x0

    :goto_c
    check-cast v20, Lyq0/j;

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lyq0/j;->i()Z

    move-result v9

    const/16 v17, 0x1

    xor-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v24, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    :cond_f
    const/16 v17, 0x1

    const/4 v9, 0x1

    :goto_d
    if-eqz v13, :cond_12

    move-object/from16 v18, v5

    if-eqz v4, :cond_10

    const/4 v5, -0x1

    if-eq v3, v5, :cond_10

    .line 22
    invoke-virtual {v4}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v5

    move-object/from16 v19, v6

    .line 23
    invoke-virtual {v4}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lxq0/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 24
    invoke-virtual {v13, v14, v9}, Lyq0/n;->j(Ljava/lang/String;Z)Lyq0/n;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x37

    const/16 v33, 0x0

    .line 25
    invoke-static/range {v25 .. v33}, Lxq0/a;->f(Lxq0/a;Ljava/lang/String;Lyq0/q;Lyq0/o;Lyq0/n;Lyq0/d0;Ljava/lang/String;ILjava/lang/Object;)Lxq0/a;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v3, v6}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v18, v1

    goto :goto_e

    :cond_10
    move-object/from16 v19, v6

    .line 27
    invoke-virtual {v13, v14, v9}, Lyq0/n;->j(Ljava/lang/String;Z)Lyq0/n;

    move-result-object v5

    iput-object v2, v15, Llg0/f$b;->b:Ljava/lang/Object;

    iput-object v11, v15, Llg0/f$b;->c:Ljava/lang/Object;

    iput-object v12, v15, Llg0/f$b;->d:Ljava/lang/Object;

    iput-object v1, v15, Llg0/f$b;->e:Ljava/lang/Object;

    iput-object v0, v15, Llg0/f$b;->f:Ljava/lang/Object;

    iput-object v10, v15, Llg0/f$b;->g:Ljava/lang/Object;

    iput-object v8, v15, Llg0/f$b;->h:Ljava/lang/Object;

    iput-object v7, v15, Llg0/f$b;->i:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v15, Llg0/f$b;->j:Ljava/lang/Object;

    move-object/from16 v13, v18

    iput-object v13, v15, Llg0/f$b;->k:Ljava/lang/Object;

    iput-object v4, v15, Llg0/f$b;->l:Ljava/lang/Object;

    iput v3, v15, Llg0/f$b;->m:I

    iput v9, v15, Llg0/f$b;->n:I

    move-object/from16 v18, v1

    const/4 v1, 0x4

    iput v1, v15, Llg0/f$b;->q:I

    invoke-interface {v0, v5, v15}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v21

    if-ne v1, v5, :cond_11

    return-object v5

    :cond_11
    :goto_e
    move-object/from16 v1, v18

    move-object/from16 v35, v7

    move-object v7, v6

    move-object v6, v13

    move v13, v9

    move-object v9, v8

    move-object/from16 v8, v35

    goto :goto_f

    :cond_12
    move-object/from16 v18, v1

    move-object v13, v5

    move-object/from16 v5, v21

    goto :goto_e

    .line 28
    :goto_f
    invoke-static {v2}, Llg0/f;->a(Llg0/f;)Ltq0/b;

    move-result-object v2

    .line 29
    invoke-virtual {v9}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v18

    .line 30
    invoke-virtual {v9}, Lsharechat/repository/post/data/model/v2/PostExtras;->b()Ljava/lang/String;

    move-result-object v19

    if-eqz v13, :cond_13

    const/16 v20, 0x1

    goto :goto_10

    :cond_13
    const/16 v20, 0x0

    .line 31
    :goto_10
    invoke-interface {v10}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    .line 32
    invoke-virtual {v11}, Lyq0/m$a$h;->c()Ljava/lang/String;

    move-result-object v25

    .line 33
    invoke-virtual {v9}, Lsharechat/repository/post/data/model/v2/PostExtras;->o()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-virtual {v9}, Lsharechat/repository/post/data/model/v2/PostExtras;->h()Ljava/lang/String;

    move-result-object v10

    :cond_14
    move-object/from16 v26, v10

    .line 34
    invoke-virtual {v9}, Lsharechat/repository/post/data/model/v2/PostExtras;->j()Lsharechat/library/cvo/PostCategory;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_11

    :cond_15
    const/16 v27, 0x0

    .line 35
    :goto_11
    invoke-virtual {v9}, Lsharechat/repository/post/data/model/v2/PostExtras;->f()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x10

    const/16 v30, 0x0

    .line 36
    iput-object v12, v15, Llg0/f$b;->b:Ljava/lang/Object;

    iput-object v1, v15, Llg0/f$b;->c:Ljava/lang/Object;

    iput-object v0, v15, Llg0/f$b;->d:Ljava/lang/Object;

    iput-object v9, v15, Llg0/f$b;->e:Ljava/lang/Object;

    iput-object v8, v15, Llg0/f$b;->f:Ljava/lang/Object;

    iput-object v7, v15, Llg0/f$b;->g:Ljava/lang/Object;

    iput-object v6, v15, Llg0/f$b;->h:Ljava/lang/Object;

    iput-object v4, v15, Llg0/f$b;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v15, Llg0/f$b;->j:Ljava/lang/Object;

    iput-object v10, v15, Llg0/f$b;->k:Ljava/lang/Object;

    iput-object v10, v15, Llg0/f$b;->l:Ljava/lang/Object;

    iput v3, v15, Llg0/f$b;->m:I

    iput v13, v15, Llg0/f$b;->n:I

    const/4 v11, 0x5

    iput v11, v15, Llg0/f$b;->q:I

    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v18

    move-object/from16 v31, v12

    const/4 v2, -0x1

    move-object/from16 v12, v19

    move/from16 v32, v13

    move/from16 v13, v20

    move-object/from16 v34, v14

    move-object/from16 v14, v21

    move-object/from16 p2, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, p2

    move/from16 v21, v29

    move-object/from16 v22, v30

    invoke-static/range {v10 .. v22}, Ltq0/b$a;->u(Ltq0/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_16

    return-object v5

    :cond_16
    move-object v12, v1

    move-object v1, v10

    move-object/from16 v11, v31

    move-object v10, v0

    move/from16 v0, v32

    .line 37
    :goto_12
    check-cast v1, Lin/mohalla/core/network/a;

    if-eqz v4, :cond_17

    if-eq v3, v2, :cond_17

    .line 38
    invoke-virtual {v4}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq0/a;

    invoke-virtual {v2}, Lxq0/a;->h()Lyq0/n;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v6, v11

    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    move-object/from16 v36, v8

    move-object v8, v7

    move-object/from16 v7, v36

    goto :goto_14

    .line 39
    :cond_17
    invoke-virtual {v9}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    iput-object v11, v3, Llg0/f$b;->b:Ljava/lang/Object;

    iput-object v12, v3, Llg0/f$b;->c:Ljava/lang/Object;

    iput-object v10, v3, Llg0/f$b;->d:Ljava/lang/Object;

    iput-object v8, v3, Llg0/f$b;->e:Ljava/lang/Object;

    iput-object v7, v3, Llg0/f$b;->f:Ljava/lang/Object;

    iput-object v6, v3, Llg0/f$b;->g:Ljava/lang/Object;

    iput-object v1, v3, Llg0/f$b;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Llg0/f$b;->i:Ljava/lang/Object;

    iput v0, v3, Llg0/f$b;->m:I

    const/4 v4, 0x6

    iput v4, v3, Llg0/f$b;->q:I

    move-object/from16 v4, v24

    invoke-interface {v12, v2, v4, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_18

    return-object v5

    :cond_18
    move-object v4, v6

    move-object v6, v8

    move-object v9, v11

    move-object v8, v12

    move-object/from16 v35, v2

    move v2, v0

    move-object v0, v1

    move-object/from16 v1, v35

    :goto_13
    instance-of v11, v1, Lyq0/n;

    if-eqz v11, :cond_19

    check-cast v1, Lyq0/n;

    move-object v12, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v35, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v10

    move-object/from16 v10, v35

    goto :goto_14

    :cond_19
    move-object v1, v0

    move v0, v2

    move-object v12, v8

    move-object v2, v10

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    .line 40
    :goto_14
    instance-of v1, v1, Lin/mohalla/core/network/a$a;

    if-eqz v1, :cond_1c

    if-eqz v10, :cond_1b

    move-object/from16 v1, v34

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    .line 41
    :goto_15
    invoke-virtual {v10, v1, v0}, Lyq0/n;->j(Ljava/lang/String;Z)Lyq0/n;

    move-result-object v10

    goto :goto_16

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    :goto_16
    move-object v0, v10

    const/4 v9, 0x0

    .line 42
    iput-object v2, v3, Llg0/f$b;->b:Ljava/lang/Object;

    iput-object v0, v3, Llg0/f$b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Llg0/f$b;->d:Ljava/lang/Object;

    iput-object v1, v3, Llg0/f$b;->e:Ljava/lang/Object;

    iput-object v1, v3, Llg0/f$b;->f:Ljava/lang/Object;

    iput-object v1, v3, Llg0/f$b;->g:Ljava/lang/Object;

    iput-object v1, v3, Llg0/f$b;->h:Ljava/lang/Object;

    iput-object v1, v3, Llg0/f$b;->i:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v3, Llg0/f$b;->q:I

    move-object v10, v12

    move-object v11, v2

    move-object v12, v4

    invoke-interface/range {v6 .. v12}, Lig0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr00/q;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1d

    return-object v5

    :cond_1d
    move-object/from16 v35, v2

    move-object v2, v0

    move-object/from16 v0, v35

    :goto_17
    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    .line 43
    iput-object v1, v3, Llg0/f$b;->b:Ljava/lang/Object;

    iput-object v1, v3, Llg0/f$b;->c:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v3, Llg0/f$b;->q:I

    invoke-interface {v0, v2, v3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    .line 44
    :cond_1e
    :goto_18
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 45
    :cond_1f
    :goto_19
    sget-object v0, Li00/a0;->a:Li00/a0;

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
