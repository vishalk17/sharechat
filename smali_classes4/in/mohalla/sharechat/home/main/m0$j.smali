.class final Lin/mohalla/sharechat/home/main/m0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->ee()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkFbDeepLinkAction$1"
    f = "HomePresenter.kt"
    l = {
        0x3c6,
        0x3c7,
        0x3c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$j;->e:Lin/mohalla/sharechat/home/main/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$j;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/main/m0$j;-><init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$j;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$j;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object v1, v3

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$j;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/m0;->en()Lrr/b;

    move-result-object v1

    invoke-virtual {v1}, Lrr/b;->f()Lnz/a0;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$j;->d:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/home/main/m0$j;->c:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 5
    :goto_0
    :try_start_4
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$j;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/main/m0;->en()Lrr/b;

    move-result-object v4

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$j;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/main/m0$j;->c:I

    invoke-virtual {v4, p0}, Lrr/b;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$j;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/m0;->zn()Lcs/a;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Lin/mohalla/sharechat/home/main/m0$j$b;

    invoke-direct {v4, p1, v5}, Lin/mohalla/sharechat/home/main/m0$j$b;-><init>(Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->d:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/m0$j;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$j;->c:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    :try_start_5
    const-string v1, "val deepLinkData = fbApp\u2026ring())\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/m0;->zn()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/home/main/m0$j$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$j;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {v9, v1, p1, v5}, Lin/mohalla/sharechat/home/main/m0$j$a;-><init>(Lin/mohalla/sharechat/home/main/m0;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 10
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
