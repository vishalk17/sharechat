.class public final Lin/mohalla/sharechat/home/main/m0$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->Zf(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$fetchIntentDataToShare$$inlined$launch$default$1"
    f = "HomePresenter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$l;->d:Lin/mohalla/sharechat/home/main/m0;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$l;->e:Landroid/net/Uri;

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/m0$l;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$l;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$l;->d:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$l;->e:Landroid/net/Uri;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$l;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/home/main/m0$l;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$l;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$l;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$l;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/m0;->on()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/home/main/m0$n;->b:Lin/mohalla/sharechat/home/main/m0$n;

    invoke-virtual {v1, v3}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v3, "mAuthUtil.getAuthUser().\u2026Return { LoggedInUser() }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$l;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$l;->b:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$l;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->zn()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/home/main/m0$m;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$l;->d:Lin/mohalla/sharechat/home/main/m0;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$l;->e:Landroid/net/Uri;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$l;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/main/m0$m;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/m0;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
