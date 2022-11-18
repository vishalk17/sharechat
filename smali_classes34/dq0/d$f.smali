.class final Ldq0/d$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/d;->i(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Leq0/v$k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.creatorhub.CreatorHubRepository$fetchTopStarsData$2"
    f = "CreatorHubRepository.kt"
    l = {
        0x31,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldq0/d;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldq0/d;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/d;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldq0/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldq0/d$f;->d:Ldq0/d;

    iput-boolean p2, p0, Ldq0/d$f;->e:Z

    iput-object p3, p0, Ldq0/d$f;->f:Ljava/lang/Integer;

    iput-object p4, p0, Ldq0/d$f;->g:Ljava/lang/String;

    iput-object p5, p0, Ldq0/d$f;->h:Ljava/lang/String;

    iput-object p6, p0, Ldq0/d$f;->i:Ljava/lang/Integer;

    iput-object p7, p0, Ldq0/d$f;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Ldq0/d$f;

    iget-object v1, p0, Ldq0/d$f;->d:Ldq0/d;

    iget-boolean v2, p0, Ldq0/d$f;->e:Z

    iget-object v3, p0, Ldq0/d$f;->f:Ljava/lang/Integer;

    iget-object v4, p0, Ldq0/d$f;->g:Ljava/lang/String;

    iget-object v5, p0, Ldq0/d$f;->h:Ljava/lang/String;

    iget-object v6, p0, Ldq0/d$f;->i:Ljava/lang/Integer;

    iget-object v7, p0, Ldq0/d$f;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldq0/d$f;-><init>(Ldq0/d;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ldq0/d$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Leq0/v$k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldq0/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ldq0/d$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ldq0/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldq0/d$f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ldq0/d$f;->b:Ljava/lang/Object;

    check-cast v1, Ldq0/e;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Ldq0/d$f;->d:Ldq0/d;

    invoke-static {p1}, Ldq0/d;->b(Ldq0/d;)Ldq0/e;

    move-result-object v1

    .line 5
    iget-object p1, p0, Ldq0/d$f;->d:Ldq0/d;

    invoke-static {p1}, Ldq0/d;->a(Ldq0/d;)Lxk0/a;

    move-result-object p1

    iput-object v1, p0, Ldq0/d$f;->b:Ljava/lang/Object;

    iput v3, p0, Ldq0/d$f;->c:I

    invoke-interface {p1, p0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-boolean p1, p0, Ldq0/d$f;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string p1, "tag"

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 8
    :goto_1
    iget-object v5, p0, Ldq0/d$f;->f:Ljava/lang/Integer;

    .line 9
    iget-object v6, p0, Ldq0/d$f;->g:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Ldq0/d$f;->h:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Ldq0/d$f;->i:Ljava/lang/Integer;

    .line 12
    iget-object v10, p0, Ldq0/d$f;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Ldq0/d$f;->b:Ljava/lang/Object;

    iput v2, p0, Ldq0/d$f;->c:I

    move-object v11, p0

    invoke-interface/range {v3 .. v11}, Ldq0/e;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_2
    check-cast p1, Leq0/v$k;

    new-instance v0, Lin/mohalla/core/network/a$b;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 15
    :goto_3
    new-instance v0, Lin/mohalla/core/network/a$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method
