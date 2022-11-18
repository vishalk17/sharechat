.class public final Llg0/i;
.super Llg0/h;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/feature/post/newfeed/g;

.field private final b:Lul0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/post/newfeed/g;Lul0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "permissionUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDownloadShareManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llg0/h;-><init>()V

    .line 2
    iput-object p1, p0, Llg0/i;->a:Lsharechat/feature/post/newfeed/g;

    .line 3
    iput-object p2, p0, Llg0/i;->b:Lul0/b;

    return-void
.end method

.method public static final synthetic a(Llg0/i;)Lul0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/i;->b:Lul0/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lyq0/m$a$m;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/p;Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m$a$m;",
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
            "Lr00/p<",
            "-",
            "Lig0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/q<",
            "-",
            "Lsharechat/feature/post/newfeed/h;",
            "-",
            "Lyq0/m;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Llg0/i$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llg0/i$a;

    iget v4, v3, Llg0/i$a;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llg0/i$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Llg0/i$a;

    invoke-direct {v3, v0, v2}, Llg0/i$a;-><init>(Llg0/i;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v15, v3

    iget-object v2, v15, Llg0/i$a;->m:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v3, v15, Llg0/i$a;->o:I

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v15, Llg0/i$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v15, Llg0/i$a;->b:Ljava/lang/Object;

    check-cast v3, Lr00/q;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v13

    move-object v0, v14

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v15, Llg0/i$a;->g:Ljava/lang/Object;

    check-cast v1, Llg0/i$a;

    iget-object v3, v15, Llg0/i$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Llg0/i$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Llg0/i$a;->d:Ljava/lang/Object;

    check-cast v5, Lr00/p;

    iget-object v6, v15, Llg0/i$a;->c:Ljava/lang/Object;

    check-cast v6, Lr00/q;

    iget-object v7, v15, Llg0/i$a;->b:Ljava/lang/Object;

    check-cast v7, Lig0/c;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v13

    move-object v0, v14

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v15, Llg0/i$a;->j:Ljava/lang/Object;

    check-cast v1, Lxl0/d;

    iget-object v3, v15, Llg0/i$a;->i:Ljava/lang/Object;

    check-cast v3, Llg0/i$a;

    iget-object v4, v15, Llg0/i$a;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Llg0/i$a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Llg0/i$a;->f:Ljava/lang/Object;

    check-cast v6, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v7, v15, Llg0/i$a;->e:Ljava/lang/Object;

    check-cast v7, Lr00/q;

    iget-object v8, v15, Llg0/i$a;->d:Ljava/lang/Object;

    check-cast v8, Lr00/p;

    iget-object v9, v15, Llg0/i$a;->c:Ljava/lang/Object;

    check-cast v9, Lr00/q;

    iget-object v10, v15, Llg0/i$a;->b:Ljava/lang/Object;

    check-cast v10, Lig0/c;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v13

    move-object v0, v14

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v15, Llg0/i$a;->k:Ljava/lang/Object;

    check-cast v1, Llg0/i$a;

    iget-object v3, v15, Llg0/i$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Llg0/i$a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Llg0/i$a;->h:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v15, Llg0/i$a;->g:Ljava/lang/Object;

    check-cast v6, Lr00/q;

    iget-object v7, v15, Llg0/i$a;->f:Ljava/lang/Object;

    check-cast v7, Lr00/a;

    iget-object v8, v15, Llg0/i$a;->e:Ljava/lang/Object;

    check-cast v8, Lr00/p;

    iget-object v9, v15, Llg0/i$a;->d:Ljava/lang/Object;

    check-cast v9, Lr00/q;

    iget-object v10, v15, Llg0/i$a;->c:Ljava/lang/Object;

    check-cast v10, Lig0/c;

    iget-object v11, v15, Llg0/i$a;->b:Ljava/lang/Object;

    check-cast v11, Lyq0/m$a$m;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v0, v14

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v15, Llg0/i$a;->l:Ljava/lang/Object;

    check-cast v1, Llg0/i$a;

    iget-object v3, v15, Llg0/i$a;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Llg0/i$a;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Llg0/i$a;->i:Ljava/lang/Object;

    check-cast v5, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v6, v15, Llg0/i$a;->h:Ljava/lang/Object;

    check-cast v6, Lr00/q;

    iget-object v7, v15, Llg0/i$a;->g:Ljava/lang/Object;

    check-cast v7, Lr00/a;

    iget-object v8, v15, Llg0/i$a;->f:Ljava/lang/Object;

    check-cast v8, Lr00/p;

    iget-object v9, v15, Llg0/i$a;->e:Ljava/lang/Object;

    check-cast v9, Lr00/q;

    iget-object v10, v15, Llg0/i$a;->d:Ljava/lang/Object;

    check-cast v10, Lig0/c;

    iget-object v11, v15, Llg0/i$a;->c:Ljava/lang/Object;

    check-cast v11, Lyq0/m$a$m;

    iget-object v12, v15, Llg0/i$a;->b:Ljava/lang/Object;

    check-cast v12, Llg0/i;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v5

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    iget-object v3, v0, Llg0/i;->a:Lsharechat/feature/post/newfeed/g;

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/feature/post/newfeed/g;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyq0/m$a$m;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lyq0/m$a$m;->a()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v5, Lxl0/d$b;->a:Lxl0/d$b;

    .line 9
    invoke-interface {v9, v12, v8}, Lig0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    iput-object v0, v15, Llg0/i$a;->b:Ljava/lang/Object;

    iput-object v1, v15, Llg0/i$a;->c:Ljava/lang/Object;

    iput-object v9, v15, Llg0/i$a;->d:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v15, Llg0/i$a;->e:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v15, Llg0/i$a;->f:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v15, Llg0/i$a;->g:Ljava/lang/Object;

    iput-object v10, v15, Llg0/i$a;->h:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->i:Ljava/lang/Object;

    iput-object v12, v15, Llg0/i$a;->j:Ljava/lang/Object;

    iput-object v8, v15, Llg0/i$a;->k:Ljava/lang/Object;

    iput-object v15, v15, Llg0/i$a;->l:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v15, Llg0/i$a;->o:I

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v16, v8

    move-object v8, v15

    invoke-interface/range {v2 .. v8}, Lig0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr00/q;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v3, p3

    move-object v4, v0

    move-object v2, v9

    move-object v6, v11

    move-object v7, v12

    move-object v9, v15

    move-object/from16 v8, v16

    move-object/from16 v12, p4

    move-object v11, v10

    move-object/from16 v10, p5

    .line 11
    :goto_1
    invoke-static {v4}, Llg0/i;->a(Llg0/i;)Lul0/b;

    move-result-object v4

    .line 12
    invoke-virtual {v6}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lyq0/m$a$m;->b()Lgm0/q;

    move-result-object v16

    .line 14
    invoke-interface {v10}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    .line 15
    iput-object v1, v15, Llg0/i$a;->b:Ljava/lang/Object;

    iput-object v2, v15, Llg0/i$a;->c:Ljava/lang/Object;

    iput-object v3, v15, Llg0/i$a;->d:Ljava/lang/Object;

    iput-object v12, v15, Llg0/i$a;->e:Ljava/lang/Object;

    iput-object v10, v15, Llg0/i$a;->f:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->g:Ljava/lang/Object;

    iput-object v6, v15, Llg0/i$a;->h:Ljava/lang/Object;

    iput-object v7, v15, Llg0/i$a;->i:Ljava/lang/Object;

    iput-object v8, v15, Llg0/i$a;->j:Ljava/lang/Object;

    iput-object v9, v15, Llg0/i$a;->k:Ljava/lang/Object;

    iput-object v13, v15, Llg0/i$a;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v15, Llg0/i$a;->o:I

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v25, v11

    move-wide/from16 v10, v20

    move-object/from16 v20, v12

    move-object v12, v15

    move/from16 v13, v22

    move-object v0, v14

    move-object/from16 v14, v23

    invoke-static/range {v4 .. v14}, Lul0/b$a;->c(Lul0/b;Ljava/lang/String;Lgm0/q;Ljava/lang/String;ZLjava/lang/String;JLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v10, v2

    move-object v9, v3

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v8, v20

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    .line 16
    :goto_2
    check-cast v2, Lxl0/d;

    .line 17
    invoke-virtual {v11}, Lyq0/m$a$m;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    .line 18
    invoke-interface/range {v19 .. v19}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-static {v2, v5, v11}, Lxl0/e;->b(Lxl0/d;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)Lyq0/m$d$d;

    move-result-object v5

    .line 20
    iput-object v10, v15, Llg0/i$a;->b:Ljava/lang/Object;

    iput-object v9, v15, Llg0/i$a;->c:Ljava/lang/Object;

    iput-object v8, v15, Llg0/i$a;->d:Ljava/lang/Object;

    iput-object v7, v15, Llg0/i$a;->e:Ljava/lang/Object;

    iput-object v6, v15, Llg0/i$a;->f:Ljava/lang/Object;

    iput-object v4, v15, Llg0/i$a;->g:Ljava/lang/Object;

    iput-object v3, v15, Llg0/i$a;->h:Ljava/lang/Object;

    iput-object v1, v15, Llg0/i$a;->i:Ljava/lang/Object;

    iput-object v2, v15, Llg0/i$a;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v15, Llg0/i$a;->k:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v15, Llg0/i$a;->o:I

    invoke-interface {v7, v11, v5, v15}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    .line 21
    :goto_3
    nop

    instance-of v2, v1, Lxl0/d$c;

    if-eqz v2, :cond_5

    .line 22
    new-instance v2, Lsharechat/feature/post/newfeed/h$e;

    .line 23
    check-cast v1, Lxl0/d$c;

    invoke-virtual {v1}, Lxl0/d$c;->b()Lxl0/c;

    move-result-object v1

    .line 24
    invoke-virtual {v6}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-direct {v2, v1, v6}, Lsharechat/feature/post/newfeed/h$e;-><init>(Lxl0/c;Ljava/lang/String;)V

    .line 26
    iput-object v10, v15, Llg0/i$a;->b:Ljava/lang/Object;

    iput-object v9, v15, Llg0/i$a;->c:Ljava/lang/Object;

    iput-object v8, v15, Llg0/i$a;->d:Ljava/lang/Object;

    iput-object v5, v15, Llg0/i$a;->e:Ljava/lang/Object;

    iput-object v4, v15, Llg0/i$a;->f:Ljava/lang/Object;

    iput-object v3, v15, Llg0/i$a;->g:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->h:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->i:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->j:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v15, Llg0/i$a;->o:I

    invoke-interface {v7, v2, v11, v15}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    .line 27
    :cond_5
    instance-of v2, v1, Lxl0/d$a;

    if-eqz v2, :cond_6

    .line 28
    new-instance v2, Lsharechat/feature/post/newfeed/h$f$b;

    .line 29
    check-cast v1, Lxl0/d$a;

    invoke-virtual {v1}, Lxl0/d$a;->b()I

    move-result v1

    invoke-static {v1}, Lig0/b;->e(I)Lig0/d;

    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Lsharechat/feature/post/newfeed/h$f$b;-><init>(Lig0/d;)V

    .line 31
    iput-object v10, v15, Llg0/i$a;->b:Ljava/lang/Object;

    iput-object v9, v15, Llg0/i$a;->c:Ljava/lang/Object;

    iput-object v8, v15, Llg0/i$a;->d:Ljava/lang/Object;

    iput-object v5, v15, Llg0/i$a;->e:Ljava/lang/Object;

    iput-object v4, v15, Llg0/i$a;->f:Ljava/lang/Object;

    iput-object v3, v15, Llg0/i$a;->g:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->h:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->i:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v15, Llg0/i$a;->o:I

    invoke-interface {v7, v2, v11, v15}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    :goto_4
    const/4 v2, 0x0

    .line 32
    iput-object v11, v15, Llg0/i$a;->b:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->c:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->d:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->e:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->f:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->g:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->h:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->i:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->j:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v15, Llg0/i$a;->o:I

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    invoke-interface/range {p1 .. p7}, Lig0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr00/q;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 33
    :cond_7
    :goto_5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :cond_8
    move-object v11, v13

    move-object v0, v14

    .line 34
    new-instance v3, Lig0/f$a;

    invoke-direct {v3, v2, v1}, Lig0/f$a;-><init>(Ljava/lang/String;Lyq0/m;)V

    iput-object v10, v15, Llg0/i$a;->b:Ljava/lang/Object;

    iput-object v2, v15, Llg0/i$a;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v15, Llg0/i$a;->o:I

    move-object/from16 v1, p6

    invoke-interface {v1, v3, v15}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v2

    .line 35
    :goto_6
    new-instance v2, Lsharechat/feature/post/newfeed/h$c;

    invoke-direct {v2, v1}, Lsharechat/feature/post/newfeed/h$c;-><init>(Ljava/lang/String;)V

    iput-object v11, v15, Llg0/i$a;->b:Ljava/lang/Object;

    iput-object v11, v15, Llg0/i$a;->c:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v15, Llg0/i$a;->o:I

    invoke-interface {v10, v2, v11, v15}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    .line 36
    :cond_a
    :goto_7
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
