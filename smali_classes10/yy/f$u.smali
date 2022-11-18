.class final Lyy/f$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy/f;->H(Lin/mohalla/sharechat/common/language/EnglishModeConfig;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lyy/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.utils.abtest.englishmode.EnglishModeUtil$preparePopupParams$2"
    f = "EnglishModeUtil.kt"
    l = {
        0x7a,
        0x7b,
        0x7c,
        0x7e,
        0x7f,
        0x80,
        0x81,
        0x83,
        0x84,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field final synthetic n:Lyy/f;

.field final synthetic o:Lin/mohalla/sharechat/common/language/EnglishModeConfig;


# direct methods
.method constructor <init>(Lyy/f;Lin/mohalla/sharechat/common/language/EnglishModeConfig;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/f;",
            "Lin/mohalla/sharechat/common/language/EnglishModeConfig;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyy/f$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy/f$u;->n:Lyy/f;

    iput-object p2, p0, Lyy/f$u;->o:Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyy/f$u;

    iget-object v0, p0, Lyy/f$u;->n:Lyy/f;

    iget-object v1, p0, Lyy/f$u;->o:Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    invoke-direct {p1, v0, v1, p2}, Lyy/f$u;-><init>(Lyy/f;Lin/mohalla/sharechat/common/language/EnglishModeConfig;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lyy/f$u;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyy/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyy/f$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lyy/f$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lyy/f$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyy/f$u;->m:I

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-boolean v1, v0, Lyy/f$u;->l:Z

    iget-boolean v2, v0, Lyy/f$u;->k:Z

    iget-boolean v5, v0, Lyy/f$u;->j:Z

    iget-boolean v6, v0, Lyy/f$u;->i:Z

    iget-boolean v7, v0, Lyy/f$u;->h:Z

    iget-boolean v8, v0, Lyy/f$u;->g:Z

    iget-boolean v9, v0, Lyy/f$u;->f:Z

    iget-boolean v10, v0, Lyy/f$u;->e:Z

    iget v11, v0, Lyy/f$u;->d:I

    iget v12, v0, Lyy/f$u;->c:I

    iget-object v13, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v13, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v27, v1

    move/from16 v26, v2

    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v10

    move-object/from16 v17, v13

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v2, v0, Lyy/f$u;->k:Z

    iget-boolean v5, v0, Lyy/f$u;->j:Z

    iget-boolean v6, v0, Lyy/f$u;->i:Z

    iget-boolean v7, v0, Lyy/f$u;->h:Z

    iget-boolean v8, v0, Lyy/f$u;->g:Z

    iget-boolean v9, v0, Lyy/f$u;->f:Z

    iget-boolean v10, v0, Lyy/f$u;->e:Z

    iget v11, v0, Lyy/f$u;->d:I

    iget v12, v0, Lyy/f$u;->c:I

    iget-object v13, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v13, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_a

    :pswitch_2
    iget-boolean v2, v0, Lyy/f$u;->j:Z

    iget-boolean v5, v0, Lyy/f$u;->i:Z

    iget-boolean v6, v0, Lyy/f$u;->h:Z

    iget-boolean v7, v0, Lyy/f$u;->g:Z

    iget-boolean v8, v0, Lyy/f$u;->f:Z

    iget-boolean v9, v0, Lyy/f$u;->e:Z

    iget v10, v0, Lyy/f$u;->d:I

    iget v11, v0, Lyy/f$u;->c:I

    iget-object v12, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v12, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v2, v0, Lyy/f$u;->h:Z

    iget-boolean v5, v0, Lyy/f$u;->g:Z

    iget-boolean v6, v0, Lyy/f$u;->f:Z

    iget-boolean v7, v0, Lyy/f$u;->e:Z

    iget v8, v0, Lyy/f$u;->d:I

    iget v9, v0, Lyy/f$u;->c:I

    iget-object v10, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v10, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v12, v10

    move v10, v8

    move v8, v6

    move v6, v2

    move v2, v9

    move v9, v7

    move v7, v5

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v2, v0, Lyy/f$u;->g:Z

    iget-boolean v5, v0, Lyy/f$u;->f:Z

    iget-boolean v6, v0, Lyy/f$u;->e:Z

    iget v7, v0, Lyy/f$u;->d:I

    iget v8, v0, Lyy/f$u;->c:I

    iget-object v9, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v9, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_7

    :pswitch_5
    iget-boolean v2, v0, Lyy/f$u;->f:Z

    iget-boolean v5, v0, Lyy/f$u;->e:Z

    iget v6, v0, Lyy/f$u;->d:I

    iget v7, v0, Lyy/f$u;->c:I

    iget-object v8, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v8, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move/from16 v29, v5

    move v5, v2

    move-object v2, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v29

    goto/16 :goto_6

    :pswitch_6
    iget-boolean v2, v0, Lyy/f$u;->e:Z

    iget v5, v0, Lyy/f$u;->d:I

    iget v6, v0, Lyy/f$u;->c:I

    iget-object v7, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v7, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_7
    iget v2, v0, Lyy/f$u;->c:I

    iget-object v5, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v5, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v7, v5

    goto :goto_3

    :pswitch_8
    iget-object v2, v0, Lyy/f$u;->b:Ljava/lang/Object;

    check-cast v2, Lyy/f$b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lyy/f$u;->n:Lyy/f;

    iput v4, v0, Lyy/f$u;->m:I

    invoke-static {v2, v0}, Lyy/f;->i(Lyy/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    :goto_0
    check-cast v2, Lyy/f$b;

    .line 6
    iget-object v5, v0, Lyy/f$u;->n:Lyy/f;

    invoke-static {v5}, Lyy/f;->e(Lyy/f;)Lyy/d;

    move-result-object v5

    iput-object v2, v0, Lyy/f$u;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lyy/f$u;->m:I

    invoke-interface {v5, v0}, Lyy/d;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, Lyy/f$u;->o:Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->getMaxCount()I

    move-result v6

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_2
    iget-object v6, v0, Lyy/f$u;->n:Lyy/f;

    iput-object v2, v0, Lyy/f$u;->b:Ljava/lang/Object;

    iput v5, v0, Lyy/f$u;->c:I

    const/4 v7, 0x3

    iput v7, v0, Lyy/f$u;->m:I

    invoke-static {v6, v0}, Lyy/f;->m(Lyy/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move v2, v5

    :goto_3
    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_4
    iget-object v6, v0, Lyy/f$u;->n:Lyy/f;

    invoke-static {v6}, Lyy/f;->d(Lyy/f;)Los/h;

    move-result-object v6

    invoke-virtual {v6}, Los/h;->m()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "en"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 9
    iget-object v8, v0, Lyy/f$u;->n:Lyy/f;

    iput-object v7, v0, Lyy/f$u;->b:Ljava/lang/Object;

    iput v2, v0, Lyy/f$u;->c:I

    iput v5, v0, Lyy/f$u;->d:I

    iput-boolean v6, v0, Lyy/f$u;->e:Z

    const/4 v9, 0x4

    iput v9, v0, Lyy/f$u;->m:I

    invoke-static {v8, v0}, Lyy/f;->j(Lyy/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move/from16 v29, v6

    move v6, v2

    move/from16 v2, v29

    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 10
    iget-object v9, v0, Lyy/f$u;->n:Lyy/f;

    invoke-static {v9}, Lyy/f;->e(Lyy/f;)Lyy/d;

    move-result-object v9

    iput-object v7, v0, Lyy/f$u;->b:Ljava/lang/Object;

    iput v6, v0, Lyy/f$u;->c:I

    iput v5, v0, Lyy/f$u;->d:I

    iput-boolean v2, v0, Lyy/f$u;->e:Z

    iput-boolean v8, v0, Lyy/f$u;->f:Z

    const/4 v10, 0x5

    iput v10, v0, Lyy/f$u;->m:I

    invoke-interface {v9, v0}, Lyy/d;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move/from16 v29, v6

    move v6, v2

    move-object v2, v7

    move v7, v5

    move v5, v8

    move/from16 v8, v29

    :goto_6
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 11
    iget-object v10, v0, Lyy/f$u;->n:Lyy/f;

    iget-object v11, v0, Lyy/f$u;->o:Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->getPopupIntervalMillis()J

    move-result-wide v11

    iput-object v2, v0, Lyy/f$u;->b:Ljava/lang/Object;

    iput v8, v0, Lyy/f$u;->c:I

    iput v7, v0, Lyy/f$u;->d:I

    iput-boolean v6, v0, Lyy/f$u;->e:Z

    iput-boolean v5, v0, Lyy/f$u;->f:Z

    iput-boolean v9, v0, Lyy/f$u;->g:Z

    const/4 v13, 0x6

    iput v13, v0, Lyy/f$u;->m:I

    invoke-static {v10, v11, v12, v0}, Lyy/f;->k(Lyy/f;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v29, v9

    move-object v9, v2

    move/from16 v2, v29

    :goto_7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 12
    iget-object v11, v0, Lyy/f$u;->n:Lyy/f;

    invoke-static {v11}, Lyy/f;->e(Lyy/f;)Lyy/d;

    move-result-object v11

    iput-object v9, v0, Lyy/f$u;->b:Ljava/lang/Object;

    iput v8, v0, Lyy/f$u;->c:I

    iput v7, v0, Lyy/f$u;->d:I

    iput-boolean v6, v0, Lyy/f$u;->e:Z

    iput-boolean v5, v0, Lyy/f$u;->f:Z

    iput-boolean v2, v0, Lyy/f$u;->g:Z

    iput-boolean v10, v0, Lyy/f$u;->h:Z

    const/4 v12, 0x7

    iput v12, v0, Lyy/f$u;->m:I

    invoke-interface {v11, v0}, Lyy/d;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v9

    move v9, v6

    move v6, v10

    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v5

    :goto_8
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 13
    iget-object v11, v0, Lyy/f$u;->o:Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->getShowOnDismiss()Z

    move-result v11

    .line 14
    iget-object v13, v0, Lyy/f$u;->n:Lyy/f;

    invoke-static {v13}, Lyy/f;->e(Lyy/f;)Lyy/d;

    move-result-object v13

    iput-object v12, v0, Lyy/f$u;->b:Ljava/lang/Object;

    iput v2, v0, Lyy/f$u;->c:I

    iput v10, v0, Lyy/f$u;->d:I

    iput-boolean v9, v0, Lyy/f$u;->e:Z

    iput-boolean v8, v0, Lyy/f$u;->f:Z

    iput-boolean v7, v0, Lyy/f$u;->g:Z

    iput-boolean v6, v0, Lyy/f$u;->h:Z

    iput-boolean v5, v0, Lyy/f$u;->i:Z

    iput-boolean v11, v0, Lyy/f$u;->j:Z

    const/16 v14, 0x8

    iput v14, v0, Lyy/f$u;->m:I

    invoke-interface {v13, v0}, Lyy/d;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_9

    return-object v1

    :cond_9
    move/from16 v29, v11

    move v11, v2

    move/from16 v2, v29

    :goto_9
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 15
    iget-object v14, v0, Lyy/f$u;->n:Lyy/f;

    invoke-static {v14}, Lyy/f;->e(Lyy/f;)Lyy/d;

    move-result-object v14

    iput-object v12, v0, Lyy/f$u;->b:Ljava/lang/Object;

    iput v11, v0, Lyy/f$u;->c:I

    iput v10, v0, Lyy/f$u;->d:I

    iput-boolean v9, v0, Lyy/f$u;->e:Z

    iput-boolean v8, v0, Lyy/f$u;->f:Z

    iput-boolean v7, v0, Lyy/f$u;->g:Z

    iput-boolean v6, v0, Lyy/f$u;->h:Z

    iput-boolean v5, v0, Lyy/f$u;->i:Z

    iput-boolean v2, v0, Lyy/f$u;->j:Z

    iput-boolean v13, v0, Lyy/f$u;->k:Z

    const/16 v15, 0x9

    iput v15, v0, Lyy/f$u;->m:I

    invoke-interface {v14, v0}, Lyy/d;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_a

    return-object v1

    :cond_a
    move/from16 v29, v5

    move v5, v2

    move v2, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v29

    :goto_a
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 16
    iget-object v15, v0, Lyy/f$u;->n:Lyy/f;

    invoke-static {v15}, Lyy/f;->e(Lyy/f;)Lyy/d;

    move-result-object v15

    iput-object v13, v0, Lyy/f$u;->b:Ljava/lang/Object;

    iput v12, v0, Lyy/f$u;->c:I

    iput v11, v0, Lyy/f$u;->d:I

    iput-boolean v10, v0, Lyy/f$u;->e:Z

    iput-boolean v9, v0, Lyy/f$u;->f:Z

    iput-boolean v8, v0, Lyy/f$u;->g:Z

    iput-boolean v7, v0, Lyy/f$u;->h:Z

    iput-boolean v6, v0, Lyy/f$u;->i:Z

    iput-boolean v5, v0, Lyy/f$u;->j:Z

    iput-boolean v2, v0, Lyy/f$u;->k:Z

    iput-boolean v14, v0, Lyy/f$u;->l:Z

    const/16 v3, 0xa

    iput v3, v0, Lyy/f$u;->m:I

    invoke-interface {v15, v0}, Lyy/d;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v26, v2

    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v10

    move-object/from16 v17, v13

    move/from16 v27, v14

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 17
    new-instance v1, Lyy/c$a;

    if-eqz v12, :cond_c

    const/16 v18, 0x1

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    :goto_c
    if-eqz v11, :cond_d

    const/16 v19, 0x1

    goto :goto_d

    :cond_d
    const/16 v19, 0x0

    :goto_d
    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, Lyy/c$a;-><init>(Lyy/f$b;ZZZZZZZZZZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
