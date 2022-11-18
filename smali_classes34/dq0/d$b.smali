.class final Ldq0/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/a<",
        "+",
        "Leq0/e$d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.creatorhub.CreatorHubRepository$fetchHomePageDataByType$2"
    f = "CreatorHubRepository.kt"
    l = {
        0x58,
        0x5d,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ldq0/d;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method constructor <init>(Ldq0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldq0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldq0/d$b;->f:Ldq0/d;

    iput-object p2, p0, Ldq0/d$b;->g:Ljava/lang/String;

    iput-object p3, p0, Ldq0/d$b;->h:Ljava/lang/String;

    iput-object p4, p0, Ldq0/d$b;->i:Ljava/lang/String;

    iput p5, p0, Ldq0/d$b;->j:I

    iput-boolean p6, p0, Ldq0/d$b;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Ldq0/d$b;

    iget-object v1, p0, Ldq0/d$b;->f:Ldq0/d;

    iget-object v2, p0, Ldq0/d$b;->g:Ljava/lang/String;

    iget-object v3, p0, Ldq0/d$b;->h:Ljava/lang/String;

    iget-object v4, p0, Ldq0/d$b;->i:Ljava/lang/String;

    iget v5, p0, Ldq0/d$b;->j:I

    iget-boolean v6, p0, Ldq0/d$b;->k:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldq0/d$b;-><init>(Ldq0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/d;)V

    iput-object p1, v8, Ldq0/d$b;->e:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ldq0/d$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "Leq0/e$d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldq0/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ldq0/d$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ldq0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v10, Ldq0/d$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v10, Ldq0/d$b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v10, Ldq0/d$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v10, Ldq0/d$b;->b:Ljava/lang/Object;

    check-cast v3, Ldq0/e;

    iget-object v4, v10, Ldq0/d$b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    iget-object v1, v10, Ldq0/d$b;->b:Ljava/lang/Object;

    check-cast v1, Ldq0/e;

    iget-object v4, v10, Ldq0/d$b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v10, Ldq0/d$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_3
    iget-object v4, v10, Ldq0/d$b;->f:Ldq0/d;

    invoke-static {v4}, Ldq0/d;->b(Ldq0/d;)Ldq0/e;

    move-result-object v4

    .line 5
    iget-object v5, v10, Ldq0/d$b;->f:Ldq0/d;

    invoke-static {v5}, Ldq0/d;->a(Ldq0/d;)Lxk0/a;

    move-result-object v5

    iput-object v1, v10, Ldq0/d$b;->e:Ljava/lang/Object;

    iput-object v4, v10, Ldq0/d$b;->b:Ljava/lang/Object;

    iput v12, v10, Ldq0/d$b;->d:I

    invoke-interface {v5, v10}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    .line 6
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, v10, Ldq0/d$b;->f:Ldq0/d;

    invoke-static {v6}, Ldq0/d;->a(Ldq0/d;)Lxk0/a;

    move-result-object v6

    iput-object v4, v10, Ldq0/d$b;->e:Ljava/lang/Object;

    iput-object v1, v10, Ldq0/d$b;->b:Ljava/lang/Object;

    iput-object v5, v10, Ldq0/d$b;->c:Ljava/lang/Object;

    iput v3, v10, Ldq0/d$b;->d:I

    invoke-interface {v6, v10}, Lxk0/a;->getAppSkin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v6, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v6

    const/4 v7, 0x0

    if-ne v3, v6, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object v6, v10, Ldq0/d$b;->g:Ljava/lang/String;

    .line 9
    iget-object v8, v10, Ldq0/d$b;->h:Ljava/lang/String;

    .line 10
    iget-object v9, v10, Ldq0/d$b;->i:Ljava/lang/String;

    .line 11
    iget v13, v10, Ldq0/d$b;->j:I

    .line 12
    iget-boolean v14, v10, Ldq0/d$b;->k:Z

    if-eqz v3, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    .line 13
    :goto_3
    iput-object v4, v10, Ldq0/d$b;->e:Ljava/lang/Object;

    iput-object v11, v10, Ldq0/d$b;->b:Ljava/lang/Object;

    iput-object v11, v10, Ldq0/d$b;->c:Ljava/lang/Object;

    iput v2, v10, Ldq0/d$b;->d:I

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move v6, v13

    move v7, v14

    move v8, v15

    move-object/from16 v9, p0

    invoke-interface/range {v1 .. v9}, Ldq0/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_4
    check-cast v1, Leq0/e$y;

    invoke-virtual {v1}, Leq0/e$y;->a()Leq0/e$d;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lin/mohalla/core/network/a$b;

    invoke-direct {v1, v0}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v1, Lin/mohalla/core/network/a$a;

    invoke-direct {v1, v11, v12, v11}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lin/mohalla/core/network/a$a;

    invoke-direct {v1, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1
.end method
