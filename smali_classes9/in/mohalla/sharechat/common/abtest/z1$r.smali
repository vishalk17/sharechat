.class final Lin/mohalla/sharechat/common/abtest/z1$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/abtest/z1;->y3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.abtest.SplashAbTestUtil$isHwDecoderEnabledExp$2"
    f = "SplashAbTestUtil.kt"
    l = {
        0x43f,
        0x440
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/common/abtest/z1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/abtest/z1$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->e:Lin/mohalla/sharechat/common/abtest/z1;

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

    new-instance v0, Lin/mohalla/sharechat/common/abtest/z1$r;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->e:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/common/abtest/z1$r;-><init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/abtest/z1$r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$r;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/abtest/z1$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->e:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-static {p1}, Lin/mohalla/sharechat/common/abtest/z1;->s1(Lin/mohalla/sharechat/common/abtest/z1;)Lsharechat/manager/experimentation/a;

    move-result-object v5

    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->d:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->c:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lsharechat/manager/experimentation/a$a;->a(Lsharechat/manager/experimentation/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->e:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-static {v5}, Lin/mohalla/sharechat/common/abtest/z1;->v1(Lin/mohalla/sharechat/common/abtest/z1;)Lsk0/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    iput-object v1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/common/abtest/z1$r;->c:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lsk0/a$a;->b(Lsk0/a;ZZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    if-nez p1, :cond_5

    new-instance p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p1}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->G0()Z

    move-result p1

    const-string v3, "variant-2"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "variant-3"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 9
    :cond_8
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
