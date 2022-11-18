.class final Lin/mohalla/sharechat/home/main/m0$d1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->Io(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILin/mohalla/sharechat/home/main/q0;Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$setWithPos$2"
    f = "HomePresenter.kt"
    l = {
        0x2b0,
        0x2b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic e:Lin/mohalla/sharechat/home/main/q0;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/home/main/q0;Landroid/os/Bundle;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lin/mohalla/sharechat/home/main/q0;",
            "Landroid/os/Bundle;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$d1;->e:Lin/mohalla/sharechat/home/main/q0;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$d1;->f:Landroid/os/Bundle;

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/m0$d1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput p5, p0, Lin/mohalla/sharechat/home/main/m0$d1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lin/mohalla/sharechat/home/main/m0$d1;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$d1;->e:Lin/mohalla/sharechat/home/main/q0;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$d1;->f:Landroid/os/Bundle;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$d1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget v5, p0, Lin/mohalla/sharechat/home/main/m0$d1;->h:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/main/m0$d1;-><init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/home/main/q0;Landroid/os/Bundle;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILkotlin/coroutines/d;)V

    iput-object p1, v7, Lin/mohalla/sharechat/home/main/m0$d1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$d1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$d1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$d1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$d1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    move-object v5, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    move-object v6, p1

    move-object v5, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Lkotlinx/coroutines/a1;

    const/4 v11, 0x0

    .line 4
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v6

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v7

    invoke-interface {v7}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/home/main/m0$d1$c;

    invoke-direct {v8, v4, v5}, Lin/mohalla/sharechat/home/main/m0$d1$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v5

    aput-object v5, v1, v11

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    .line 7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v6

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v7

    invoke-interface {v7}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/home/main/m0$d1$d;

    invoke-direct {v8, v4, v5}, Lin/mohalla/sharechat/home/main/m0$d1$d;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v5

    aput-object v5, v1, v3

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/m0$d1;->f:Landroid/os/Bundle;

    .line 9
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v7

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v8

    invoke-interface {v8}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/home/main/m0$d1$e;

    invoke-direct {v9, v4, v5, v6}, Lin/mohalla/sharechat/home/main/m0$d1$e;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;Landroid/os/Bundle;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v5

    aput-object v5, v1, v2

    .line 10
    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/main/m0$d1;->b:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/f;->b([Lkotlinx/coroutines/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/m0;->un()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$d1;->e:Lin/mohalla/sharechat/home/main/q0;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/q0;->getValue()I

    move-result v3

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$d1;->b:I

    invoke-virtual {v1, v3, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeHomeTabExpType(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 12
    :goto_1
    :try_start_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    new-instance v1, Lin/mohalla/sharechat/home/main/m0$d1$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$d1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget v3, p0, Lin/mohalla/sharechat/home/main/m0$d1;->h:I

    invoke-direct {v1, p1, v2, v3, v4}, Lin/mohalla/sharechat/home/main/m0$d1$a;-><init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILkotlin/coroutines/d;)V

    invoke-static {p1, v1}, Lin/mohalla/sharechat/home/main/m0;->km(Lin/mohalla/sharechat/home/main/m0;Lr00/l;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->Fm(Lin/mohalla/sharechat/home/main/m0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, p1

    move-object v6, v0

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 14
    :try_start_4
    invoke-static/range {v5 .. v10}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$d1$b;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$d1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {v0, p1, v1, v2, v4}, Lin/mohalla/sharechat/home/main/m0$d1$b;-><init>(Lin/mohalla/sharechat/home/main/m0;Landroid/os/Bundle;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/main/m0;->km(Lin/mohalla/sharechat/home/main/m0;Lr00/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->Ul(Lin/mohalla/sharechat/home/main/m0;)V

    .line 17
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 18
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$d1;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/m0;->Ul(Lin/mohalla/sharechat/home/main/m0;)V

    throw p1
.end method
