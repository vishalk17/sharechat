.class final Lf30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lf30/f;

.field private final c:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf30/f;Lkotlinx/coroutines/flow/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30/f;",
            "Lkotlinx/coroutines/flow/l0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "subscribedCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf30/d;->b:Lf30/f;

    .line 3
    iput-object p2, p0, Lf30/d;->c:Lkotlinx/coroutines/flow/l0;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf30/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf30/d$a;

    iget v1, v0, Lf30/d$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf30/d$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf30/d$a;

    invoke-direct {v0, p0, p2}, Lf30/d$a;-><init>(Lf30/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lf30/d$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lf30/d$a;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, v0, Lf30/d$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lf30/d$a;->b:Ljava/lang/Object;

    check-cast p1, Lf30/d;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lf30/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v2, v0, Lf30/d$a;->b:Ljava/lang/Object;

    check-cast v2, Lf30/d;

    :try_start_1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Lf30/d;->b:Lf30/f;

    iput-object p0, v0, Lf30/d$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lf30/d$a;->c:Ljava/lang/Object;

    iput v6, v0, Lf30/d$a;->f:I

    invoke-interface {p2, v0}, Lf30/f;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, p0

    .line 5
    :goto_1
    :try_start_3
    iget-object v2, p1, Lf30/d;->c:Lkotlinx/coroutines/flow/l0;

    iput-object p1, v0, Lf30/d$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lf30/d$a;->c:Ljava/lang/Object;

    iput v5, v0, Lf30/d$a;->f:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/b0;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    .line 6
    :cond_7
    :goto_2
    iget-object p1, p1, Lf30/d;->b:Lf30/f;

    iput-object v7, v0, Lf30/d$a;->b:Ljava/lang/Object;

    iput v4, v0, Lf30/d$a;->f:I

    invoke-interface {p1, v0}, Lf30/f;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 7
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v2, p0

    .line 8
    :goto_4
    iget-object p2, v2, Lf30/d;->b:Lf30/f;

    iput-object p1, v0, Lf30/d$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lf30/d$a;->c:Ljava/lang/Object;

    iput v3, v0, Lf30/d$a;->f:I

    invoke-interface {p2, v0}, Lf30/f;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 9
    :cond_9
    :goto_5
    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf30/d;->c:Lkotlinx/coroutines/flow/l0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
