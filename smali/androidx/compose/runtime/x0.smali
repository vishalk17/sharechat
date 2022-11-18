.class public final Landroidx/compose/runtime/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field private final b:Landroidx/compose/runtime/o0;

.field private final c:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o0;)V
    .locals 1

    const-string v0, "frameClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/o0;

    .line 3
    new-instance p1, Landroidx/compose/runtime/l0;

    invoke-direct {p1}, Landroidx/compose/runtime/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/x0;->c:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public S(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/x0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/x0$a;

    iget v1, v0, Landroidx/compose/runtime/x0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/x0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/x0$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/x0$a;-><init>(Landroidx/compose/runtime/x0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/x0$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/runtime/x0$a;->f:I

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
    iget-object p1, v0, Landroidx/compose/runtime/x0$a;->c:Ljava/lang/Object;

    check-cast p1, Lr00/l;

    iget-object v2, v0, Landroidx/compose/runtime/x0$a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/x0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/x0;->c:Landroidx/compose/runtime/l0;

    iput-object p0, v0, Landroidx/compose/runtime/x0$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/x0$a;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/x0$a;->f:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/l0;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/o0;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/x0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/x0$a;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/x0$a;->f:I

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/o0;->S(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->f()V

    return-void
.end method

.method public fold(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/o0$a;->a(Landroidx/compose/runtime/o0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->b(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/o0$a;->c(Landroidx/compose/runtime/o0;)Lkotlin/coroutines/g$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->d(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
