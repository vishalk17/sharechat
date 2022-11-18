.class public final Llg0/b;
.super Llg0/h;
.source "SourceFile"


# instance fields
.field private final a:Lwq/c;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llg0/h;-><init>()V

    .line 2
    iput-object p1, p0, Llg0/b;->a:Lwq/c;

    .line 3
    iput-object p2, p0, Llg0/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Llg0/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Llg0/b;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/b;->a:Lwq/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lyq0/m$a$g;Lig0/c;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m$a$g;",
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
            "Lr00/p<",
            "-",
            "Lsharechat/feature/post/newfeed/h;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "-",
            "Lig0/d;",
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

    move-object/from16 v1, p8

    instance-of v2, v1, Llg0/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llg0/b$a;

    iget v3, v2, Llg0/b$a;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llg0/b$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Llg0/b$a;

    invoke-direct {v2, v0, v1}, Llg0/b$a;-><init>(Llg0/b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Llg0/b$a;->o:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v2, v9, Llg0/b$a;->q:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v9, Llg0/b$a;->c:Ljava/lang/Object;

    check-cast v2, Luq0/a;

    iget-object v3, v9, Llg0/b$a;->b:Ljava/lang/Object;

    check-cast v3, Lr00/p;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, v9, Llg0/b$a;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v3, v9, Llg0/b$a;->g:Ljava/lang/Object;

    check-cast v3, Llg0/b$a;

    iget-object v4, v9, Llg0/b$a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Llg0/b$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Llg0/b$a;->d:Ljava/lang/Object;

    check-cast v6, Lr00/p;

    iget-object v7, v9, Llg0/b$a;->c:Ljava/lang/Object;

    check-cast v7, Lr00/q;

    iget-object v8, v9, Llg0/b$a;->b:Ljava/lang/Object;

    check-cast v8, Lig0/c;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, v9, Llg0/b$a;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v3, v9, Llg0/b$a;->g:Ljava/lang/Object;

    check-cast v3, Llg0/b$a;

    iget-object v4, v9, Llg0/b$a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Llg0/b$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Llg0/b$a;->d:Ljava/lang/Object;

    check-cast v6, Lr00/p;

    iget-object v7, v9, Llg0/b$a;->c:Ljava/lang/Object;

    check-cast v7, Lr00/q;

    iget-object v8, v9, Llg0/b$a;->b:Ljava/lang/Object;

    check-cast v8, Lig0/c;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v9, Llg0/b$a;->j:Ljava/lang/Object;

    check-cast v2, Lqr0/a;

    iget-object v3, v9, Llg0/b$a;->i:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v9, Llg0/b$a;->h:Ljava/lang/Object;

    check-cast v4, Llg0/b$a;

    iget-object v5, v9, Llg0/b$a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Llg0/b$a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Llg0/b$a;->e:Ljava/lang/Object;

    check-cast v7, Lr00/p;

    iget-object v8, v9, Llg0/b$a;->d:Ljava/lang/Object;

    check-cast v8, Lr00/p;

    iget-object v11, v9, Llg0/b$a;->c:Ljava/lang/Object;

    check-cast v11, Lr00/q;

    iget-object v12, v9, Llg0/b$a;->b:Ljava/lang/Object;

    check-cast v12, Lig0/c;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v9, Llg0/b$a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v3, v9, Llg0/b$a;->m:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v9, Llg0/b$a;->l:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/core/network/a;

    iget-object v5, v9, Llg0/b$a;->k:Ljava/lang/Object;

    check-cast v5, Llg0/b$a;

    iget-object v6, v9, Llg0/b$a;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Llg0/b$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Llg0/b$a;->h:Ljava/lang/Object;

    check-cast v8, Lr00/p;

    iget-object v14, v9, Llg0/b$a;->g:Ljava/lang/Object;

    check-cast v14, Lr00/p;

    iget-object v15, v9, Llg0/b$a;->f:Ljava/lang/Object;

    check-cast v15, Lr00/p;

    iget-object v11, v9, Llg0/b$a;->e:Ljava/lang/Object;

    check-cast v11, Lr00/q;

    iget-object v13, v9, Llg0/b$a;->d:Ljava/lang/Object;

    check-cast v13, Lig0/c;

    iget-object v12, v9, Llg0/b$a;->c:Ljava/lang/Object;

    check-cast v12, Lyq0/m$a$g;

    move-object/from16 p1, v2

    iget-object v2, v9, Llg0/b$a;->b:Ljava/lang/Object;

    check-cast v2, Llg0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v17, v10

    move-object/from16 v2, p1

    move-object/from16 v21, v14

    move-object v14, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v11

    move-object/from16 v11, v21

    move-object/from16 v22, v12

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v15, v22

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v9, Llg0/b$a;->l:Ljava/lang/Object;

    check-cast v2, Llg0/b$a;

    iget-object v3, v9, Llg0/b$a;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Llg0/b$a;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Llg0/b$a;->i:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v9, Llg0/b$a;->h:Ljava/lang/Object;

    check-cast v6, Lr00/p;

    iget-object v7, v9, Llg0/b$a;->g:Ljava/lang/Object;

    check-cast v7, Lr00/p;

    iget-object v8, v9, Llg0/b$a;->f:Ljava/lang/Object;

    check-cast v8, Lr00/p;

    iget-object v11, v9, Llg0/b$a;->e:Ljava/lang/Object;

    check-cast v11, Lr00/q;

    iget-object v12, v9, Llg0/b$a;->d:Ljava/lang/Object;

    check-cast v12, Lig0/c;

    iget-object v13, v9, Llg0/b$a;->c:Ljava/lang/Object;

    check-cast v13, Lyq0/m$a$g;

    iget-object v14, v9, Llg0/b$a;->b:Ljava/lang/Object;

    check-cast v14, Llg0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v9, Llg0/b$a;->m:Ljava/lang/Object;

    check-cast v2, Llg0/b$a;

    iget-object v3, v9, Llg0/b$a;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Llg0/b$a;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Llg0/b$a;->j:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v9, Llg0/b$a;->i:Ljava/lang/Object;

    check-cast v6, Lr00/a;

    iget-object v7, v9, Llg0/b$a;->h:Ljava/lang/Object;

    check-cast v7, Lr00/p;

    iget-object v8, v9, Llg0/b$a;->g:Ljava/lang/Object;

    check-cast v8, Lr00/p;

    iget-object v11, v9, Llg0/b$a;->f:Ljava/lang/Object;

    check-cast v11, Lr00/p;

    iget-object v12, v9, Llg0/b$a;->e:Ljava/lang/Object;

    check-cast v12, Lr00/q;

    iget-object v13, v9, Llg0/b$a;->d:Ljava/lang/Object;

    check-cast v13, Lig0/c;

    iget-object v14, v9, Llg0/b$a;->c:Ljava/lang/Object;

    check-cast v14, Lyq0/m$a$g;

    iget-object v15, v9, Llg0/b$a;->b:Ljava/lang/Object;

    check-cast v15, Llg0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v13

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lyq0/m$a$g;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lyq0/m$a$g;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 8
    invoke-interface {v8, v12, v13}, Lig0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_f

    .line 9
    :cond_1
    iput-object v0, v9, Llg0/b$a;->b:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v9, Llg0/b$a;->c:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->d:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v9, Llg0/b$a;->e:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v9, Llg0/b$a;->f:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v9, Llg0/b$a;->g:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v9, Llg0/b$a;->h:Ljava/lang/Object;

    move-object/from16 v3, p7

    iput-object v3, v9, Llg0/b$a;->i:Ljava/lang/Object;

    iput-object v11, v9, Llg0/b$a;->j:Ljava/lang/Object;

    iput-object v12, v9, Llg0/b$a;->k:Ljava/lang/Object;

    iput-object v13, v9, Llg0/b$a;->l:Ljava/lang/Object;

    iput-object v9, v9, Llg0/b$a;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v9, Llg0/b$a;->q:I

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v9

    invoke-interface/range {v1 .. v7}, Lig0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr00/q;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    return-object v10

    :cond_2
    move-object/from16 v1, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object v2, v9

    move-object v5, v11

    move-object v4, v12

    move-object v3, v13

    move-object v12, v15

    move-object/from16 v11, p4

    move-object v15, v0

    .line 10
    :goto_1
    invoke-static {v15}, Llg0/b;->b(Llg0/b;)Lwq/c;

    move-result-object v13

    .line 11
    invoke-virtual {v14}, Lyq0/m$a$g;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/repository/post/data/model/v2/PostExtras;->b()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v14}, Lyq0/m$a$g;->b()Z

    move-result v18

    const/16 v16, 0x1

    xor-int/lit8 v18, v18, 0x1

    .line 13
    invoke-interface {v6}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v14}, Lyq0/m$a$g;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    .line 15
    iput-object v15, v9, Llg0/b$a;->b:Ljava/lang/Object;

    iput-object v14, v9, Llg0/b$a;->c:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->d:Ljava/lang/Object;

    iput-object v12, v9, Llg0/b$a;->e:Ljava/lang/Object;

    iput-object v11, v9, Llg0/b$a;->f:Ljava/lang/Object;

    iput-object v1, v9, Llg0/b$a;->g:Ljava/lang/Object;

    iput-object v7, v9, Llg0/b$a;->h:Ljava/lang/Object;

    iput-object v5, v9, Llg0/b$a;->i:Ljava/lang/Object;

    iput-object v4, v9, Llg0/b$a;->j:Ljava/lang/Object;

    iput-object v3, v9, Llg0/b$a;->k:Ljava/lang/Object;

    iput-object v2, v9, Llg0/b$a;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Llg0/b$a;->m:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v9, Llg0/b$a;->q:I

    move-object/from16 p1, v13

    move-object/from16 p2, v17

    move/from16 p3, v18

    move-object/from16 p4, v6

    move-object/from16 p5, v19

    move/from16 p6, v20

    move-object/from16 p7, v9

    invoke-interface/range {p1 .. p7}, Lwq/c;->toggleUserFollowSuspend(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v6, v7

    move-object v13, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v14

    move-object v7, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    .line 16
    :goto_2
    check-cast v1, Lin/mohalla/core/network/a;

    .line 17
    new-instance v14, Lkotlin/jvm/internal/j0;

    invoke-direct {v14}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 18
    invoke-virtual {v5}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v5

    const-class v15, Lyq0/d0;

    iput-object v2, v9, Llg0/b$a;->b:Ljava/lang/Object;

    iput-object v12, v9, Llg0/b$a;->c:Ljava/lang/Object;

    iput-object v13, v9, Llg0/b$a;->d:Ljava/lang/Object;

    iput-object v11, v9, Llg0/b$a;->e:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->f:Ljava/lang/Object;

    iput-object v7, v9, Llg0/b$a;->g:Ljava/lang/Object;

    iput-object v6, v9, Llg0/b$a;->h:Ljava/lang/Object;

    iput-object v4, v9, Llg0/b$a;->i:Ljava/lang/Object;

    iput-object v3, v9, Llg0/b$a;->j:Ljava/lang/Object;

    iput-object v0, v9, Llg0/b$a;->k:Ljava/lang/Object;

    iput-object v1, v9, Llg0/b$a;->l:Ljava/lang/Object;

    iput-object v14, v9, Llg0/b$a;->m:Ljava/lang/Object;

    iput-object v14, v9, Llg0/b$a;->n:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    iput v0, v9, Llg0/b$a;->q:I

    invoke-interface {v11, v5, v15, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v5, v4

    move-object v15, v12

    move-object v4, v1

    move-object v12, v6

    move-object v1, v0

    move-object v0, v2

    move-object v6, v3

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    :goto_3
    instance-of v10, v1, Lyq0/d0;

    if-eqz v10, :cond_5

    check-cast v1, Lyq0/d0;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 19
    :goto_4
    iput-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 20
    instance-of v1, v4, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_b

    .line 21
    check-cast v4, Lin/mohalla/core/network/a$b;

    invoke-virtual {v4}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqr0/a;

    .line 22
    iget-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Lyq0/d0;

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lyq0/m$a$g;->b()Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    invoke-virtual {v1, v4}, Lyq0/d0;->p(Z)Lyq0/d0;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lqr0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-static {v0}, Llg0/b;->a(Llg0/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/post/newfeed/R$string;->follow_first:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.follow_first)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lqr0/a;->c()Lwq/f;

    move-result-object v1

    invoke-virtual {v1}, Lwq/f;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v15, 0x0

    const-string v16, "%s"

    move-object/from16 p1, v0

    move-object/from16 p2, v16

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v10

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig0/b;->f(Ljava/lang/String;)Lig0/d;

    move-result-object v0

    .line 26
    iput-object v13, v9, Llg0/b$a;->b:Ljava/lang/Object;

    iput-object v7, v9, Llg0/b$a;->c:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->d:Ljava/lang/Object;

    iput-object v11, v9, Llg0/b$a;->e:Ljava/lang/Object;

    iput-object v5, v9, Llg0/b$a;->f:Ljava/lang/Object;

    iput-object v6, v9, Llg0/b$a;->g:Ljava/lang/Object;

    iput-object v3, v9, Llg0/b$a;->h:Ljava/lang/Object;

    iput-object v14, v9, Llg0/b$a;->i:Ljava/lang/Object;

    iput-object v2, v9, Llg0/b$a;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Llg0/b$a;->k:Ljava/lang/Object;

    iput-object v1, v9, Llg0/b$a;->l:Ljava/lang/Object;

    iput-object v1, v9, Llg0/b$a;->m:Ljava/lang/Object;

    iput-object v1, v9, Llg0/b$a;->n:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Llg0/b$a;->q:I

    invoke-interface {v12, v0, v9}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v3

    move-object v12, v13

    move-object v3, v14

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    move-object/from16 v22, v11

    move-object v11, v7

    move-object/from16 v7, v22

    :goto_6
    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v12

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    goto :goto_7

    :cond_8
    move-object/from16 v1, v17

    move-object v4, v6

    move-object v6, v8

    move-object v8, v13

    .line 27
    :goto_7
    invoke-virtual {v2}, Lqr0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    new-instance v0, Lsharechat/feature/post/newfeed/h$f$b;

    invoke-virtual {v2}, Lqr0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lig0/b;->f(Ljava/lang/String;)Lig0/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lsharechat/feature/post/newfeed/h$f$b;-><init>(Lig0/d;)V

    iput-object v8, v9, Llg0/b$a;->b:Ljava/lang/Object;

    iput-object v7, v9, Llg0/b$a;->c:Ljava/lang/Object;

    iput-object v6, v9, Llg0/b$a;->d:Ljava/lang/Object;

    iput-object v5, v9, Llg0/b$a;->e:Ljava/lang/Object;

    iput-object v4, v9, Llg0/b$a;->f:Ljava/lang/Object;

    iput-object v3, v9, Llg0/b$a;->g:Ljava/lang/Object;

    iput-object v14, v9, Llg0/b$a;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Llg0/b$a;->i:Ljava/lang/Object;

    iput-object v2, v9, Llg0/b$a;->j:Ljava/lang/Object;

    iput-object v2, v9, Llg0/b$a;->k:Ljava/lang/Object;

    iput-object v2, v9, Llg0/b$a;->l:Ljava/lang/Object;

    iput-object v2, v9, Llg0/b$a;->m:Ljava/lang/Object;

    iput-object v2, v9, Llg0/b$a;->n:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v9, Llg0/b$a;->q:I

    invoke-interface {v11, v0, v9}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v14

    :goto_8
    move-object v14, v2

    :cond_a
    move-object v13, v8

    move-object v0, v3

    move-object v3, v6

    goto/16 :goto_c

    :cond_b
    move-object/from16 v1, v17

    const/4 v10, 0x1

    .line 29
    instance-of v0, v4, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_10

    .line 30
    check-cast v4, Lin/mohalla/core/network/a$a;

    invoke-virtual {v4}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-static {v0, v15, v2, v12, v15}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    .line 31
    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_e

    .line 32
    invoke-static {v0}, Lig0/b;->f(Ljava/lang/String;)Lig0/d;

    move-result-object v0

    goto :goto_a

    .line 33
    :cond_e
    invoke-virtual {v4}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lig0/b;->c(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lig0/b;->e(I)Lig0/d;

    move-result-object v0

    .line 34
    :goto_a
    new-instance v2, Lsharechat/feature/post/newfeed/h$f$b;

    invoke-direct {v2, v0}, Lsharechat/feature/post/newfeed/h$f$b;-><init>(Lig0/d;)V

    iput-object v13, v9, Llg0/b$a;->b:Ljava/lang/Object;

    iput-object v7, v9, Llg0/b$a;->c:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->d:Ljava/lang/Object;

    iput-object v5, v9, Llg0/b$a;->e:Ljava/lang/Object;

    iput-object v6, v9, Llg0/b$a;->f:Ljava/lang/Object;

    iput-object v3, v9, Llg0/b$a;->g:Ljava/lang/Object;

    iput-object v14, v9, Llg0/b$a;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Llg0/b$a;->i:Ljava/lang/Object;

    iput-object v0, v9, Llg0/b$a;->j:Ljava/lang/Object;

    iput-object v0, v9, Llg0/b$a;->k:Ljava/lang/Object;

    iput-object v0, v9, Llg0/b$a;->l:Ljava/lang/Object;

    iput-object v0, v9, Llg0/b$a;->m:Ljava/lang/Object;

    iput-object v0, v9, Llg0/b$a;->n:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v9, Llg0/b$a;->q:I

    invoke-interface {v11, v2, v9}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v4, v6

    move-object v6, v8

    move-object v8, v13

    move-object v2, v14

    :goto_b
    move-object v14, v2

    move-object v0, v3

    move-object v3, v6

    move-object v13, v8

    goto :goto_c

    :cond_10
    move-object v0, v3

    move-object v4, v6

    move-object v3, v8

    .line 35
    :goto_c
    iget-object v2, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Luq0/a;

    const/4 v6, 0x0

    .line 36
    iput-object v3, v9, Llg0/b$a;->b:Ljava/lang/Object;

    iput-object v2, v9, Llg0/b$a;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v9, Llg0/b$a;->d:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->e:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->f:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->g:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->h:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->i:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->j:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->k:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->l:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->m:Ljava/lang/Object;

    iput-object v8, v9, Llg0/b$a;->n:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v9, Llg0/b$a;->q:I

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    invoke-interface/range {p1 .. p7}, Lig0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr00/q;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_d
    if-eqz v2, :cond_13

    const/4 v0, 0x0

    .line 37
    iput-object v0, v9, Llg0/b$a;->b:Ljava/lang/Object;

    iput-object v0, v9, Llg0/b$a;->c:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v9, Llg0/b$a;->q:I

    invoke-interface {v3, v2, v9}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    .line 38
    :cond_12
    :goto_e
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 39
    :cond_13
    :goto_f
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    nop

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
