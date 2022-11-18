.class public final Lhr0/j$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/j;->f(Lvo0/g;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/f<",
        "+",
        "Lvo0/h;",
        "+",
        "Lvo0/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.profile.ProfileRepositoryImpl$updateProfile$$inlined$ioWith$default$1"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x4f,
        0x4d,
        0x4c,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lhr0/j;

.field final synthetic e:Lvo0/g;

.field final synthetic f:Ljava/lang/String;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lhr0/j;Lvo0/g;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lhr0/j$d;->d:Lhr0/j;

    iput-object p3, p0, Lhr0/j$d;->e:Lvo0/g;

    iput-object p4, p0, Lhr0/j$d;->f:Ljava/lang/String;

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

    new-instance v0, Lhr0/j$d;

    iget-object v1, p0, Lhr0/j$d;->d:Lhr0/j;

    iget-object v2, p0, Lhr0/j$d;->e:Lvo0/g;

    iget-object v3, p0, Lhr0/j$d;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lhr0/j$d;-><init>(Lkotlin/coroutines/d;Lhr0/j;Lvo0/g;Ljava/lang/String;)V

    iput-object p1, v0, Lhr0/j$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lhr0/j$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "+",
            "Lvo0/h;",
            "+",
            "Lvo0/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhr0/j$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lhr0/j$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lhr0/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhr0/j$d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lhr0/j$d;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lhr0/j$d;->c:Ljava/lang/Object;

    check-cast v1, Lhr0/k;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lhr0/j$d;->i:Ljava/lang/Object;

    check-cast v1, Lvo0/g;

    iget-object v5, p0, Lhr0/j$d;->h:Ljava/lang/Object;

    check-cast v5, Lhr0/j;

    iget-object v7, p0, Lhr0/j$d;->g:Ljava/lang/Object;

    check-cast v7, Lvo0/g;

    iget-object v8, p0, Lhr0/j$d;->c:Ljava/lang/Object;

    check-cast v8, Lhr0/k;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr0/j$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 7
    iget-object p1, p0, Lhr0/j$d;->d:Lhr0/j;

    invoke-static {p1}, Lhr0/j;->k(Lhr0/j;)Lhr0/k;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lhr0/j$d;->d:Lhr0/j;

    .line 9
    iget-object v7, p0, Lhr0/j$d;->e:Lvo0/g;

    .line 10
    invoke-static {v1}, Lhr0/j;->c(Lhr0/j;)Lhr0/a;

    move-result-object v8

    iput-object p1, p0, Lhr0/j$d;->c:Ljava/lang/Object;

    iput-object v7, p0, Lhr0/j$d;->g:Ljava/lang/Object;

    iput-object v1, p0, Lhr0/j$d;->h:Ljava/lang/Object;

    iput-object v7, p0, Lhr0/j$d;->i:Ljava/lang/Object;

    iput v5, p0, Lhr0/j$d;->b:I

    invoke-interface {v8, p0}, Lhr0/a;->isDeviceRooted(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lvo0/g;->L(Z)V

    .line 11
    iput-object v8, p0, Lhr0/j$d;->c:Ljava/lang/Object;

    iput-object v6, p0, Lhr0/j$d;->g:Ljava/lang/Object;

    iput-object v6, p0, Lhr0/j$d;->h:Ljava/lang/Object;

    iput-object v6, p0, Lhr0/j$d;->i:Ljava/lang/Object;

    iput v4, p0, Lhr0/j$d;->b:I

    invoke-virtual {v5, v7, p0}, Lhr0/j;->h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v8

    :goto_1
    check-cast p1, Lgm0/c;

    .line 12
    iput-object v6, p0, Lhr0/j$d;->c:Ljava/lang/Object;

    iput v3, p0, Lhr0/j$d;->b:I

    invoke-interface {v1, p1, p0}, Lhr0/k;->s(Lgm0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lin/mohalla/core/network/f;

    .line 13
    instance-of v1, p1, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_9

    .line 14
    iget-object v1, p0, Lhr0/j$d;->d:Lhr0/j;

    invoke-static {v1}, Lhr0/j;->c(Lhr0/j;)Lhr0/a;

    move-result-object v1

    .line 15
    move-object v3, p1

    check-cast v3, Lin/mohalla/core/network/f$c;

    invoke-virtual {v3}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo0/h;

    invoke-virtual {v3}, Lvo0/h;->a()Lvo0/i;

    move-result-object v3

    invoke-virtual {v3}, Lvo0/i;->a()Lvo0/g;

    move-result-object v3

    iget-object v4, p0, Lhr0/j$d;->f:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lhr0/j$d;->c:Ljava/lang/Object;

    iput v2, p0, Lhr0/j$d;->b:I

    invoke-interface {v1, v3, v4, p0}, Lhr0/a;->updateProfileCache(Lvo0/g;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_9
    return-object p1
.end method
