.class public final Landroidx/paging/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/n1;
.implements Lkotlinx/coroutines/s0;
.implements Lc20/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/n1<",
        "TT;>;",
        "Lkotlinx/coroutines/s0;",
        "Lc20/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lc20/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Lc20/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lc20/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/paging/o1;->b:Lc20/a0;

    .line 3
    iput-object p1, p0, Landroidx/paging/o1;->c:Lkotlinx/coroutines/s0;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/o1;->b:Lc20/a0;

    invoke-interface {v0, p1}, Lc20/a0;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/o1;->b:Lc20/a0;

    invoke-interface {v0, p1, p2}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R7(Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/o1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/o1$a;

    iget v1, v0, Landroidx/paging/o1$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/o1$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/o1$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/o1$a;-><init>(Landroidx/paging/o1;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/o1$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/o1$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/o1$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g2;

    iget-object p1, v0, Landroidx/paging/o1$a;->b:Ljava/lang/Object;

    check-cast p1, Lr00/a;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/paging/o1;->oj()Lkotlin/coroutines/g;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lkotlinx/coroutines/g2;

    .line 5
    iput-object p1, v0, Landroidx/paging/o1$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/o1$a;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/o1$a;->f:I

    .line 6
    new-instance v2, Lkotlinx/coroutines/q;

    invoke-static {v0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 7
    invoke-virtual {v2}, Lkotlinx/coroutines/q;->v()V

    .line 8
    new-instance v3, Landroidx/paging/o1$b;

    invoke-direct {v3, v2}, Landroidx/paging/o1$b;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {p2, v3}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 14
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/o1;->b:Lc20/a0;

    invoke-interface {v0, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oj()Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Landroidx/paging/o1;->c:Lkotlinx/coroutines/s0;

    invoke-interface {v0}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method
