.class public final Lkotlinx/coroutines/flow/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/p;->e(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;
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
.field final synthetic b:Lr00/p;

.field final synthetic c:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lr00/p;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$c;->b:Lr00/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/p$c;->c:Lkotlinx/coroutines/flow/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/p$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/p$c$a;

    iget v1, v0, Lkotlinx/coroutines/flow/p$c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p$c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p$c$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p$c$a;-><init>(Lkotlinx/coroutines/flow/p$c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p$c$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/p$c$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/p$c$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/s;

    iget-object v2, v0, Lkotlinx/coroutines/flow/p$c$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    iget-object v4, v0, Lkotlinx/coroutines/flow/p$c$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/p$c;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlinx/coroutines/flow/internal/s;

    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    .line 6
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/g;)V

    .line 7
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/p$c;->b:Lr00/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/p$c$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p$c$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p$c$a;->g:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/p$c$a;->c:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    invoke-interface {v2, p2, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/s;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Lkotlinx/coroutines/flow/p$c;->c:Lkotlinx/coroutines/flow/g;

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/p$c$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p$c$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p$c$a;->g:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/p$c$a;->c:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 11
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/s;->releaseIntercepted()V

    throw p2
.end method
