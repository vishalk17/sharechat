.class public final Lkotlinx/coroutines/flow/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;

.field final synthetic c:Lr00/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lr00/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$b;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/p$b;->c:Lr00/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    instance-of v0, p2, Lkotlinx/coroutines/flow/p$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/p$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/p$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p$b$a;-><init>(Lkotlinx/coroutines/flow/p$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/p$b$a;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/p$b$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/s;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/p$b$a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/p$b$a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v2, v0, Lkotlinx/coroutines/flow/p$b$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/p$b;

    :try_start_1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/p$b;->b:Lkotlinx/coroutines/flow/g;

    iput-object p0, v0, Lkotlinx/coroutines/flow/p$b$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p$b$a;->f:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/p$b$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    new-instance p2, Lkotlinx/coroutines/flow/internal/s;

    .line 6
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v4

    .line 7
    invoke-direct {p2, p1, v4}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/g;)V

    .line 8
    :try_start_3
    iget-object p1, v2, Lkotlinx/coroutines/flow/p$b;->c:Lr00/q;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p$b$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/p$b$a;->f:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/p$b$a;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    invoke-interface {p1, p2, v6, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    .line 9
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/s;->releaseIntercepted()V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 11
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/s;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 12
    :goto_4
    new-instance p2, Lkotlinx/coroutines/flow/q0;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/q0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lkotlinx/coroutines/flow/p$b;->c:Lr00/q;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p$b$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/p$b$a;->f:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/p$b$a;->c:I

    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/p;->a(Lkotlinx/coroutines/flow/h;Lr00/q;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_5
    throw p1
.end method
