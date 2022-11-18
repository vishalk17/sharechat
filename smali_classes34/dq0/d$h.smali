.class final Ldq0/d$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/d;->l(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.creatorhub.CreatorHubRepository$markSpotlightVideoWatched$2"
    f = "CreatorHubRepository.kt"
    l = {
        0x87,
        0x88,
        0x86
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

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ldq0/d;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/d;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldq0/d$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldq0/d$h;->f:Ldq0/d;

    iput-object p2, p0, Ldq0/d$h;->g:Ljava/lang/String;

    iput-boolean p3, p0, Ldq0/d$h;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Ldq0/d$h;

    iget-object v1, p0, Ldq0/d$h;->f:Ldq0/d;

    iget-object v2, p0, Ldq0/d$h;->g:Ljava/lang/String;

    iget-boolean v3, p0, Ldq0/d$h;->h:Z

    invoke-direct {v0, v1, v2, v3, p2}, Ldq0/d$h;-><init>(Ldq0/d;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Ldq0/d$h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ldq0/d$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldq0/d$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ldq0/d$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ldq0/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldq0/d$h;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldq0/d$h;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ldq0/d$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ldq0/d$h;->b:Ljava/lang/Object;

    check-cast v3, Ldq0/e;

    iget-object v6, p0, Ldq0/d$h;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldq0/d$h;->b:Ljava/lang/Object;

    check-cast v1, Ldq0/e;

    iget-object v6, p0, Ldq0/d$h;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldq0/d$h;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_3
    iget-object v1, p0, Ldq0/d$h;->f:Ldq0/d;

    invoke-static {v1}, Ldq0/d;->b(Ldq0/d;)Ldq0/e;

    move-result-object v1

    .line 5
    iget-object v6, p0, Ldq0/d$h;->f:Ldq0/d;

    invoke-static {v6}, Ldq0/d;->a(Ldq0/d;)Lxk0/a;

    move-result-object v6

    iput-object p1, p0, Ldq0/d$h;->e:Ljava/lang/Object;

    iput-object v1, p0, Ldq0/d$h;->b:Ljava/lang/Object;

    iput v5, p0, Ldq0/d$h;->d:I

    invoke-interface {v6, p0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v7, p0, Ldq0/d$h;->f:Ldq0/d;

    invoke-static {v7}, Ldq0/d;->a(Ldq0/d;)Lxk0/a;

    move-result-object v7

    iput-object v6, p0, Ldq0/d$h;->e:Ljava/lang/Object;

    iput-object v1, p0, Ldq0/d$h;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldq0/d$h;->c:Ljava/lang/Object;

    iput v3, p0, Ldq0/d$h;->d:I

    invoke-interface {v7, p0}, Lxk0/a;->getAppSkin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v7, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v7

    if-ne p1, v7, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_2
    new-instance v7, Leq0/e$c0;

    .line 9
    iget-object v8, p0, Ldq0/d$h;->g:Ljava/lang/String;

    .line 10
    iget-boolean v9, p0, Ldq0/d$h;->h:Z

    .line 11
    invoke-direct {v7, v8, v9}, Leq0/e$c0;-><init>(Ljava/lang/String;Z)V

    .line 12
    iput-object v6, p0, Ldq0/d$h;->e:Ljava/lang/Object;

    iput-object v4, p0, Ldq0/d$h;->b:Ljava/lang/Object;

    iput-object v4, p0, Ldq0/d$h;->c:Ljava/lang/Object;

    iput v2, p0, Ldq0/d$h;->d:I

    invoke-interface {v3, v1, p1, v7, p0}, Ldq0/e;->g(Ljava/lang/String;ZLeq0/e$c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_3
    check-cast p1, Leq0/e$k;

    .line 14
    invoke-virtual {p1}, Leq0/e$k;->a()Leq0/e$d;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Lin/mohalla/core/network/a$b;->b:Lin/mohalla/core/network/a$b$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b$a;->a()Lin/mohalla/core/network/a$b;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lin/mohalla/core/network/a$a;

    invoke-direct {p1, v4, v5, v4}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lin/mohalla/core/network/a$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
