.class final Landroidx/compose/animation/core/m0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/m0;->k(Landroidx/compose/runtime/i;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0x93,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/animation/core/m0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/m0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/animation/core/m0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/m0$b;->e:Landroidx/compose/animation/core/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Landroidx/compose/animation/core/m0$b;

    iget-object v1, p0, Landroidx/compose/animation/core/m0$b;->e:Landroidx/compose/animation/core/m0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/m0$b;-><init>(Landroidx/compose/animation/core/m0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/animation/core/m0$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/animation/core/m0$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/m0$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/g0;

    iget-object v4, p0, Landroidx/compose/animation/core/m0$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/m0$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/g0;

    iget-object v4, p0, Landroidx/compose/animation/core/m0$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/m0$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/g0;

    invoke-direct {v1}, Lkotlin/jvm/internal/g0;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lkotlin/jvm/internal/g0;->b:F

    :goto_0
    move-object v4, p0

    .line 5
    :cond_3
    new-instance v5, Landroidx/compose/animation/core/m0$b$a;

    iget-object v6, v4, Landroidx/compose/animation/core/m0$b;->e:Landroidx/compose/animation/core/m0;

    invoke-direct {v5, v6, v1, p1}, Landroidx/compose/animation/core/m0$b$a;-><init>(Landroidx/compose/animation/core/m0;Lkotlin/jvm/internal/g0;Lkotlinx/coroutines/s0;)V

    iput-object p1, v4, Landroidx/compose/animation/core/m0$b;->d:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/animation/core/m0$b;->b:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/animation/core/m0$b;->c:I

    invoke-static {v5, v4}, Landroidx/compose/animation/core/k0;->a(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/g0;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Landroidx/compose/animation/core/m0$b$b;

    invoke-direct {v5, p1}, Landroidx/compose/animation/core/m0$b$b;-><init>(Lkotlinx/coroutines/s0;)V

    invoke-static {v5}, Landroidx/compose/runtime/u1;->n(Lr00/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    new-instance v6, Landroidx/compose/animation/core/m0$b$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/compose/animation/core/m0$b$c;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v4, Landroidx/compose/animation/core/m0$b;->d:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/animation/core/m0$b;->b:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/animation/core/m0$b;->c:I

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/flow/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0
.end method
