.class final Lsharechat/library/generic/items/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/d;->a(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.library.generic.items.CarouselComponentItemKt$AutoScroll$2"
    f = "CarouselComponentItem.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/lifecycle/q;

.field final synthetic d:Lsharechat/library/composeui/common/t0;

.field final synthetic e:Lsharechat/library/cvo/generic/CarouselComponent;

.field final synthetic f:Landroidx/compose/foundation/lazy/f0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Lsharechat/library/composeui/common/t0;Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Lsharechat/library/composeui/common/t0;",
            "Lsharechat/library/cvo/generic/CarouselComponent;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/generic/items/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/d$b;->c:Landroidx/lifecycle/q;

    iput-object p2, p0, Lsharechat/library/generic/items/d$b;->d:Lsharechat/library/composeui/common/t0;

    iput-object p3, p0, Lsharechat/library/generic/items/d$b;->e:Lsharechat/library/cvo/generic/CarouselComponent;

    iput-object p4, p0, Lsharechat/library/generic/items/d$b;->f:Landroidx/compose/foundation/lazy/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/library/generic/items/d$b;

    iget-object v1, p0, Lsharechat/library/generic/items/d$b;->c:Landroidx/lifecycle/q;

    iget-object v2, p0, Lsharechat/library/generic/items/d$b;->d:Lsharechat/library/composeui/common/t0;

    iget-object v3, p0, Lsharechat/library/generic/items/d$b;->e:Lsharechat/library/cvo/generic/CarouselComponent;

    iget-object v4, p0, Lsharechat/library/generic/items/d$b;->f:Landroidx/compose/foundation/lazy/f0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/generic/items/d$b;-><init>(Landroidx/lifecycle/q;Lsharechat/library/composeui/common/t0;Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/d$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/items/d$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/items/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/generic/items/d$b;->b:I

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
    new-instance p1, Lsharechat/library/generic/items/d$b$a;

    iget-object v1, p0, Lsharechat/library/generic/items/d$b;->d:Lsharechat/library/composeui/common/t0;

    invoke-direct {p1, v1}, Lsharechat/library/generic/items/d$b$a;-><init>(Lsharechat/library/composeui/common/t0;)V

    invoke-static {p1}, Landroidx/compose/runtime/u1;->n(Lr00/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lsharechat/library/generic/items/d$b;->c:Landroidx/lifecycle/q;

    sget-object v3, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    invoke-static {p1, v1, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 8
    new-instance v1, Lsharechat/library/generic/items/d$b$b;

    iget-object v3, p0, Lsharechat/library/generic/items/d$b;->e:Lsharechat/library/cvo/generic/CarouselComponent;

    iget-object v4, p0, Lsharechat/library/generic/items/d$b;->f:Landroidx/compose/foundation/lazy/f0;

    iget-object v5, p0, Lsharechat/library/generic/items/d$b;->d:Lsharechat/library/composeui/common/t0;

    invoke-direct {v1, v3, v4, v5}, Lsharechat/library/generic/items/d$b$b;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;)V

    iput v2, p0, Lsharechat/library/generic/items/d$b;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method