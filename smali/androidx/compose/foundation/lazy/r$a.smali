.class final Landroidx/compose/foundation/lazy/r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/r;->d(Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/lazy/p;
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
    c = "androidx.compose.foundation.lazy.LazyListItemProviderImplKt$rememberItemProvider$1"
    f = "LazyListItemProviderImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/foundation/lazy/f0;

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lw00/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/runtime/t0<",
            "Lw00/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/lazy/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r$a;->c:Landroidx/compose/foundation/lazy/f0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r$a;->d:Landroidx/compose/runtime/t0;

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

    new-instance p1, Landroidx/compose/foundation/lazy/r$a;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/r$a;->c:Landroidx/compose/foundation/lazy/f0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/r$a;->d:Landroidx/compose/runtime/t0;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/lazy/r$a;-><init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/r$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/r$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/lazy/r$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    new-instance p1, Landroidx/compose/foundation/lazy/r$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/r$a;->c:Landroidx/compose/foundation/lazy/f0;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/lazy/r$a$a;-><init>(Landroidx/compose/foundation/lazy/f0;)V

    invoke-static {p1}, Landroidx/compose/runtime/u1;->n(Lr00/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/r$a$b;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/r$a;->d:Landroidx/compose/runtime/t0;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/r$a$b;-><init>(Landroidx/compose/runtime/t0;)V

    iput v2, p0, Landroidx/compose/foundation/lazy/r$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method