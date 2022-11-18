.class final Ldq0/d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/f<",
        "+",
        "Leq0/m;",
        "+",
        "Li00/a0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.creatorhub.CreatorHubRepository$fetchNoticeBoardDetailsByType$2"
    f = "CreatorHubRepository.kt"
    l = {
        0xa2,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ldq0/d;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldq0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldq0/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldq0/d$d;->e:Ldq0/d;

    iput-object p2, p0, Ldq0/d$d;->f:Ljava/lang/String;

    iput-object p3, p0, Ldq0/d$d;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Ldq0/d$d;

    iget-object v0, p0, Ldq0/d$d;->e:Ldq0/d;

    iget-object v1, p0, Ldq0/d$d;->f:Ljava/lang/String;

    iget-object v2, p0, Ldq0/d$d;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ldq0/d$d;-><init>(Ldq0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ldq0/d$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/f<",
            "Leq0/m;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldq0/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ldq0/d$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ldq0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldq0/d$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ldq0/d$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ldq0/d$d;->b:Ljava/lang/Object;

    check-cast v3, Ldq0/e;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ldq0/d$d;->e:Ldq0/d;

    invoke-static {p1}, Ldq0/d;->b(Ldq0/d;)Ldq0/e;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ldq0/d$d;->f:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Ldq0/d$d;->e:Ldq0/d;

    invoke-static {v4}, Ldq0/d;->a(Ldq0/d;)Lxk0/a;

    move-result-object v4

    iput-object p1, p0, Ldq0/d$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Ldq0/d$d;->c:Ljava/lang/Object;

    iput v3, p0, Ldq0/d$d;->d:I

    invoke-interface {v4, p0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Ldq0/d$d;->g:Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iput-object v5, p0, Ldq0/d$d;->b:Ljava/lang/Object;

    iput-object v5, p0, Ldq0/d$d;->c:Ljava/lang/Object;

    iput v2, p0, Ldq0/d$d;->d:I

    invoke-interface {v3, v1, p1, v4, p0}, Ldq0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
