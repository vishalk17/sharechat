.class final Landroidx/compose/foundation/lazy/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/n;->f(Landroidx/compose/foundation/lazy/a0;Landroidx/compose/foundation/lazy/d;)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/foundation/lazy/l0;

.field final synthetic d:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/l0;Landroidx/compose/animation/core/e0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/l0;",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/lazy/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n$b;->c:Landroidx/compose/foundation/lazy/l0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/n$b;->d:Landroidx/compose/animation/core/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Landroidx/compose/foundation/lazy/n$b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n$b;->c:Landroidx/compose/foundation/lazy/l0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/n$b;->d:Landroidx/compose/animation/core/e0;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/lazy/n$b;-><init>(Landroidx/compose/foundation/lazy/l0;Landroidx/compose/animation/core/e0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/n$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/n$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/n$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/lazy/n$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/n$b;->c:Landroidx/compose/foundation/lazy/l0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l0;->a()Landroidx/compose/animation/core/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/n$b;->d:Landroidx/compose/animation/core/e0;

    instance-of v1, p1, Landroidx/compose/animation/core/z0;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/animation/core/z0;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/lazy/o;->a()Landroidx/compose/animation/core/z0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/n$b;->d:Landroidx/compose/animation/core/e0;

    :goto_0
    move-object v5, p1

    .line 8
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/n$b;->c:Landroidx/compose/foundation/lazy/l0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l0;->a()Landroidx/compose/animation/core/a;

    move-result-object v3

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/n$b;->c:Landroidx/compose/foundation/lazy/l0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l0;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb1/k;->b(J)Lb1/k;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 10
    iput v2, p0, Landroidx/compose/foundation/lazy/n$b;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/a;->f(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/n$b;->c:Landroidx/compose/foundation/lazy/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/l0;->e(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
