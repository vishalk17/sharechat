.class public final Lin/mohalla/sharechat/home/main/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final b:Lin/mohalla/sharechat/data/translations/AppTranslations;

.field private final c:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/translations/AppTranslations;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTranslations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/main/v;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/main/v;->b:Lin/mohalla/sharechat/data/translations/AppTranslations;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/main/v;->c:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/home/main/v;Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/home/main/r0;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/main/v;->d(Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/home/main/r0;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/home/main/v;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/main/v;->j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/home/main/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/main/v;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/home/main/r0;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/q0;",
            "Lin/mohalla/sharechat/home/main/r0;",
            "Ljava/util/List<",
            "Ll40/w;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/home/main/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lin/mohalla/sharechat/home/main/v$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/home/main/v$a;

    iget v5, v4, Lin/mohalla/sharechat/home/main/v$a;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lin/mohalla/sharechat/home/main/v$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Lin/mohalla/sharechat/home/main/v$a;

    invoke-direct {v4, v0, v3}, Lin/mohalla/sharechat/home/main/v$a;-><init>(Lin/mohalla/sharechat/home/main/v;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lin/mohalla/sharechat/home/main/v$a;->p:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lin/mohalla/sharechat/home/main/v$a;->r:I

    const-string v7, "chat"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v1, v4, Lin/mohalla/sharechat/home/main/v$a;->o:I

    iget v2, v4, Lin/mohalla/sharechat/home/main/v$a;->n:I

    iget v5, v4, Lin/mohalla/sharechat/home/main/v$a;->m:I

    iget v6, v4, Lin/mohalla/sharechat/home/main/v$a;->l:I

    iget-object v10, v4, Lin/mohalla/sharechat/home/main/v$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lin/mohalla/sharechat/home/main/v$a;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lin/mohalla/sharechat/home/main/v$a;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lin/mohalla/sharechat/home/main/v$a;->h:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lin/mohalla/sharechat/home/main/v$a;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v4, Lin/mohalla/sharechat/home/main/v$a;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v8, v4, Lin/mohalla/sharechat/home/main/v$a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v4, Lin/mohalla/sharechat/home/main/v$a;->d:Ljava/lang/Object;

    check-cast v9, Lin/mohalla/sharechat/home/main/r0;

    move/from16 p1, v1

    iget-object v1, v4, Lin/mohalla/sharechat/home/main/v$a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/main/q0;

    iget-object v4, v4, Lin/mohalla/sharechat/home/main/v$a;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/home/main/v;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v10

    move-object/from16 v18, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object v10, v4

    move v11, v5

    move-object v15, v12

    move-object v14, v13

    move/from16 v4, p1

    move v5, v2

    move v12, v6

    move-object v2, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v47, v9

    move-object v9, v3

    move-object/from16 v3, v47

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/home/main/r0;->d()Ljava/lang/String;

    move-result-object v19

    const-string v3, "feed"

    .line 6
    invoke-direct {v0, v3, v2}, Lin/mohalla/sharechat/home/main/v;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v22

    .line 7
    new-instance v3, Lin/mohalla/sharechat/home/main/f;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xfe8

    const/16 v31, 0x0

    const-string v18, "home_feed"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v31}, Lin/mohalla/sharechat/home/main/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lin/mohalla/sharechat/home/main/f;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/home/main/r0;->c()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v6, "explore"

    .line 11
    invoke-direct {v0, v6, v2}, Lin/mohalla/sharechat/home/main/v;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xfec

    const/16 v46, 0x0

    const-string v33, "home_explore"

    move-object/from16 v32, v3

    .line 12
    invoke-direct/range {v32 .. v46}, Lin/mohalla/sharechat/home/main/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 13
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lin/mohalla/sharechat/home/main/f;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/home/main/r0;->b()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-string v6, "compose"

    .line 16
    invoke-direct {v0, v6, v2}, Lin/mohalla/sharechat/home/main/v;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v22

    const/16 v30, 0xfec

    const-string v18, "home_compose"

    move-object/from16 v17, v3

    .line 17
    invoke-direct/range {v17 .. v31}, Lin/mohalla/sharechat/home/main/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v3, Lin/mohalla/sharechat/home/main/q0;->Companion:Lin/mohalla/sharechat/home/main/q0$a;

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/home/main/q0$a;->d(Lin/mohalla/sharechat/home/main/q0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-direct/range {p0 .. p3}, Lin/mohalla/sharechat/home/main/v;->f(Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/home/main/r0;Ljava/util/List;)Lin/mohalla/sharechat/home/main/f;

    move-result-object v3

    move-object v10, v0

    move-object v9, v3

    move-object v4, v14

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_3
    const-string v13, "home_chat"

    .line 21
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/home/main/r0;->a()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-direct {v0, v7, v2}, Lin/mohalla/sharechat/home/main/v;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-direct {v0, v7, v2}, Lin/mohalla/sharechat/home/main/v;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 24
    iput-object v0, v4, Lin/mohalla/sharechat/home/main/v$a;->b:Ljava/lang/Object;

    iput-object v1, v4, Lin/mohalla/sharechat/home/main/v$a;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v4, Lin/mohalla/sharechat/home/main/v$a;->d:Ljava/lang/Object;

    iput-object v2, v4, Lin/mohalla/sharechat/home/main/v$a;->e:Ljava/lang/Object;

    iput-object v14, v4, Lin/mohalla/sharechat/home/main/v$a;->f:Ljava/lang/Object;

    iput-object v14, v4, Lin/mohalla/sharechat/home/main/v$a;->g:Ljava/lang/Object;

    iput-object v13, v4, Lin/mohalla/sharechat/home/main/v$a;->h:Ljava/lang/Object;

    iput-object v12, v4, Lin/mohalla/sharechat/home/main/v$a;->i:Ljava/lang/Object;

    iput-object v11, v4, Lin/mohalla/sharechat/home/main/v$a;->j:Ljava/lang/Object;

    iput-object v10, v4, Lin/mohalla/sharechat/home/main/v$a;->k:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v4, Lin/mohalla/sharechat/home/main/v$a;->l:I

    iput v6, v4, Lin/mohalla/sharechat/home/main/v$a;->m:I

    iput v6, v4, Lin/mohalla/sharechat/home/main/v$a;->n:I

    iput v6, v4, Lin/mohalla/sharechat/home/main/v$a;->o:I

    const/4 v8, 0x1

    iput v8, v4, Lin/mohalla/sharechat/home/main/v$a;->r:I

    invoke-direct {v0, v7, v2, v4}, Lin/mohalla/sharechat/home/main/v;->j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object v9, v4

    move-object/from16 v22, v10

    move-object/from16 v18, v11

    move-object v15, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v28

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    move-object v14, v13

    :goto_1
    const/16 v19, 0x0

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xcec

    const/16 v27, 0x0

    .line 25
    new-instance v9, Lin/mohalla/sharechat/home/main/f;

    if-eqz v12, :cond_5

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    if-eqz v11, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    if-eqz v5, :cond_7

    const/16 v20, 0x1

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const/16 v21, 0x1

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_5
    move-object v13, v9

    invoke-direct/range {v13 .. v27}, Lin/mohalla/sharechat/home/main/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    move-object/from16 v14, v28

    move-object/from16 v4, v29

    .line 26
    :goto_6
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v5, Lin/mohalla/sharechat/home/main/q0;->Companion:Lin/mohalla/sharechat/home/main/q0$a;

    invoke-virtual {v5, v1}, Lin/mohalla/sharechat/home/main/q0$a;->d(Lin/mohalla/sharechat/home/main/q0;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    new-instance v1, Lin/mohalla/sharechat/home/main/f;

    .line 29
    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/r0;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 30
    invoke-direct {v10, v7, v2}, Lin/mohalla/sharechat/home/main/v;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfec

    const/16 v25, 0x0

    const-string v12, "home_chat"

    move-object v11, v1

    .line 31
    invoke-direct/range {v11 .. v25}, Lin/mohalla/sharechat/home/main/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    goto :goto_7

    .line 32
    :cond_9
    invoke-direct {v10, v1, v3, v2}, Lin/mohalla/sharechat/home/main/v;->f(Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/home/main/r0;Ljava/util/List;)Lin/mohalla/sharechat/home/main/f;

    move-result-object v1

    .line 33
    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private final e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll40/w;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll40/w;

    invoke-virtual {v1}, Ll40/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll40/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll40/w;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method private final f(Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/home/main/r0;Ljava/util/List;)Lin/mohalla/sharechat/home/main/f;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/q0;",
            "Lin/mohalla/sharechat/home/main/r0;",
            "Ljava/util/List<",
            "Ll40/w;",
            ">;)",
            "Lin/mohalla/sharechat/home/main/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lin/mohalla/sharechat/home/main/q0;->Companion:Lin/mohalla/sharechat/home/main/q0$a;

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/home/main/q0$a;->a(Lin/mohalla/sharechat/home/main/q0;)Z

    move-result v4

    const-string v5, "sctv"

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {v0, v5, v2}, Lin/mohalla/sharechat/home/main/v;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 3
    new-instance v1, Lin/mohalla/sharechat/home/main/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v2, 0x7f11002e

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5ec

    const/16 v20, 0x0

    const-string v7, "home_mojlite_profile"

    const-string v8, "home_mojlite_profile"

    move-object v6, v1

    .line 5
    invoke-direct/range {v6 .. v20}, Lin/mohalla/sharechat/home/main/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/home/main/q0$a;->b(Lin/mohalla/sharechat/home/main/q0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/home/main/r0;->f()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-direct {v0, v5, v2}, Lin/mohalla/sharechat/home/main/v;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v1, Lin/mohalla/sharechat/home/main/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfa4

    const/16 v20, 0x0

    const-string v7, "home_sctv_replacing_profile"

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lin/mohalla/sharechat/home/main/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lin/mohalla/sharechat/home/main/f;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/home/main/r0;->e()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v3, "profile"

    .line 12
    invoke-direct {v0, v3, v2}, Lin/mohalla/sharechat/home/main/v;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xfec

    const/16 v35, 0x0

    const-string v22, "home_profile"

    move-object/from16 v21, v1

    .line 13
    invoke-direct/range {v21 .. v35}, Lin/mohalla/sharechat/home/main/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v1
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll40/w;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll40/w;

    invoke-virtual {v2}, Ll40/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ll40/w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll40/w;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final h(I)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll40/w;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lin/mohalla/sharechat/home/main/v$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/home/main/v$c;

    iget v3, v2, Lin/mohalla/sharechat/home/main/v$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin/mohalla/sharechat/home/main/v$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin/mohalla/sharechat/home/main/v$c;

    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/home/main/v$c;-><init>(Lin/mohalla/sharechat/home/main/v;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lin/mohalla/sharechat/home/main/v$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lin/mohalla/sharechat/home/main/v$c;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v4, v2, Lin/mohalla/sharechat/home/main/v$c;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/home/main/v;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p2}, Lin/mohalla/sharechat/home/main/v;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 6
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/v;->c:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object v0, v2, Lin/mohalla/sharechat/home/main/v$c;->b:Ljava/lang/Object;

    iput v9, v2, Lin/mohalla/sharechat/home/main/v$c;->e:I

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readChatIconAnimationShownTimeStamp(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v0

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const/4 v1, 0x0

    cmp-long v16, v10, v14

    if-nez v16, :cond_9

    .line 8
    iget-object v4, v4, Lin/mohalla/sharechat/home/main/v;->c:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object v1, v2, Lin/mohalla/sharechat/home/main/v$c;->b:Ljava/lang/Object;

    iput v7, v2, Lin/mohalla/sharechat/home/main/v$c;->e:I

    invoke-virtual {v4, v12, v13, v2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeChatIconAnimationShownTimeStamp(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    const/4 v8, 0x1

    goto :goto_6

    .line 9
    :cond_9
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v7

    .line 10
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14}, Ljava/util/Date;->getDate()I

    move-result v14

    const/16 v15, 0x13

    .line 11
    invoke-direct {v4, v15}, Lin/mohalla/sharechat/home/main/v;->h(I)J

    move-result-wide v15

    if-eq v7, v14, :cond_a

    .line 12
    iget-object v4, v4, Lin/mohalla/sharechat/home/main/v;->c:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object v1, v2, Lin/mohalla/sharechat/home/main/v$c;->b:Ljava/lang/Object;

    iput v6, v2, Lin/mohalla/sharechat/home/main/v$c;->e:I

    invoke-virtual {v4, v12, v13, v2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeChatIconAnimationShownTimeStamp(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_a
    const-wide/16 v6, 0x1

    add-long/2addr v10, v6

    cmp-long v6, v10, v15

    if-gtz v6, :cond_b

    cmp-long v6, v15, v12

    if-gez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_c

    .line 13
    iget-object v4, v4, Lin/mohalla/sharechat/home/main/v;->c:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object v1, v2, Lin/mohalla/sharechat/home/main/v$c;->b:Ljava/lang/Object;

    iput v5, v2, Lin/mohalla/sharechat/home/main/v$c;->e:I

    invoke-virtual {v4, v12, v13, v2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeChatIconAnimationShownTimeStamp(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 14
    :cond_c
    :goto_6
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final k(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/r0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/home/main/v$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/main/v$d;

    iget v1, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/main/v$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/main/v$d;-><init>(Lin/mohalla/sharechat/home/main/v;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/v$d;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/v$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/v$d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v6, v3

    move-object v2, v4

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/v$d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/v$d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/home/main/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/v$d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/home/main/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/home/main/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_3

    :pswitch_4
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/main/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/main/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/v;->b:Lin/mohalla/sharechat/data/translations/AppTranslations;

    const v2, 0x7f1203ef

    iput-object p0, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    invoke-interface {p1, v2, v0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v3, v2, Lin/mohalla/sharechat/home/main/v;->b:Lin/mohalla/sharechat/data/translations/AppTranslations;

    const v4, 0x7f1203ee

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    invoke-interface {v3, v4, v0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v2

    move-object v2, p1

    move-object p1, v3

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v3, v4, Lin/mohalla/sharechat/home/main/v;->b:Lin/mohalla/sharechat/data/translations/AppTranslations;

    const v5, 0x7f12085d

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/v$d;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    invoke-interface {v3, v5, v0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 9
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v5, v4, Lin/mohalla/sharechat/home/main/v;->b:Lin/mohalla/sharechat/data/translations/AppTranslations;

    const v6, 0x7f1203eb

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/v$d;->d:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/v$d;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    invoke-interface {v5, v6, v0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v4

    move-object v4, v2

    move-object v2, p1

    move-object p1, v5

    .line 11
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v5, v6, Lin/mohalla/sharechat/home/main/v;->b:Lin/mohalla/sharechat/data/translations/AppTranslations;

    const v7, 0x7f1203ec

    iput-object v6, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/v$d;->d:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->e:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/v$d;->f:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    invoke-interface {v5, v7, v0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, v9

    .line 13
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v6, v6, Lin/mohalla/sharechat/home/main/v;->b:Lin/mohalla/sharechat/data/translations/AppTranslations;

    const v7, 0x7f1203f1

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/v$d;->b:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/home/main/v$d;->c:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/v$d;->d:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/v$d;->e:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/v$d;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lin/mohalla/sharechat/home/main/v$d;->i:I

    invoke-interface {v6, v7, v0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v3

    move-object v1, v4

    move-object v4, p1

    move-object p1, v0

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    .line 15
    :goto_6
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance p1, Lin/mohalla/sharechat/home/main/r0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/main/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/home/main/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/home/main/v$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/main/v$b;

    iget v1, v0, Lin/mohalla/sharechat/home/main/v$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/main/v$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/main/v$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/main/v$b;-><init>(Lin/mohalla/sharechat/home/main/v;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/v$b;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/home/main/v$b;->g:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/v$b;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/v$b;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/main/q0;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/v$b;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/main/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/v$b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/main/q0;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/v$b;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/main/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/v$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/main/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/v;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p0, v0, Lin/mohalla/sharechat/home/main/v$b;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/home/main/v$b;->g:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->fetchHomeTabExperiment(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v10, p0

    .line 5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/home/main/q0;

    .line 6
    iget-object v1, v10, Lin/mohalla/sharechat/home/main/v;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput-object v10, v0, Lin/mohalla/sharechat/home/main/v$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/v$b;->c:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/home/main/v$b;->g:I

    move v2, v3

    move v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v2, p1

    move-object p1, v1

    move-object v3, v10

    .line 7
    :goto_2
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    .line 8
    iput-object v3, v0, Lin/mohalla/sharechat/home/main/v$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/v$b;->c:Ljava/lang/Object;

    iput-object v1, v0, Lin/mohalla/sharechat/home/main/v$b;->d:Ljava/lang/Object;

    iput v9, v0, Lin/mohalla/sharechat/home/main/v$b;->g:I

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/home/main/v;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    return-object v7

    .line 9
    :cond_8
    :goto_3
    check-cast p1, Lin/mohalla/sharechat/home/main/r0;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/a;->E()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lin/mohalla/sharechat/home/main/v$b;->b:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/v$b;->c:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/v$b;->d:Ljava/lang/Object;

    iput v8, v0, Lin/mohalla/sharechat/home/main/v$b;->g:I

    invoke-direct {v3, v2, p1, v1, v0}, Lin/mohalla/sharechat/home/main/v;->d(Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/home/main/r0;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    return-object p1
.end method
