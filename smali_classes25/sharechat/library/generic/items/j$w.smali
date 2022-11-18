.class final Lsharechat/library/generic/items/j$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/j;->k(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.library.generic.items.GenericItemKt$StoreScroll$1"
    f = "GenericItem.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/foundation/lazy/f0;

.field final synthetic d:Lsharechat/library/generic/c;

.field final synthetic e:Lsharechat/library/cvo/generic/GenericComponent;

.field final synthetic f:Lsharechat/library/generic/a;

.field final synthetic g:Landroidx/compose/ui/focus/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;Lsharechat/library/generic/c;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/library/generic/a;Landroidx/compose/ui/focus/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lsharechat/library/generic/c;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Lsharechat/library/generic/a;",
            "Landroidx/compose/ui/focus/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/generic/items/j$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/j$w;->c:Landroidx/compose/foundation/lazy/f0;

    iput-object p2, p0, Lsharechat/library/generic/items/j$w;->d:Lsharechat/library/generic/c;

    iput-object p3, p0, Lsharechat/library/generic/items/j$w;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p4, p0, Lsharechat/library/generic/items/j$w;->f:Lsharechat/library/generic/a;

    iput-object p5, p0, Lsharechat/library/generic/items/j$w;->g:Landroidx/compose/ui/focus/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/library/generic/items/j$w;

    iget-object v1, p0, Lsharechat/library/generic/items/j$w;->c:Landroidx/compose/foundation/lazy/f0;

    iget-object v2, p0, Lsharechat/library/generic/items/j$w;->d:Lsharechat/library/generic/c;

    iget-object v3, p0, Lsharechat/library/generic/items/j$w;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v4, p0, Lsharechat/library/generic/items/j$w;->f:Lsharechat/library/generic/a;

    iget-object v5, p0, Lsharechat/library/generic/items/j$w;->g:Landroidx/compose/ui/focus/g;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/generic/items/j$w;-><init>(Landroidx/compose/foundation/lazy/f0;Lsharechat/library/generic/c;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/library/generic/a;Landroidx/compose/ui/focus/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/j$w;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/j$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/items/j$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/items/j$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/generic/items/j$w;->b:I

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
    new-instance p1, Lsharechat/library/generic/items/j$w$a;

    iget-object v1, p0, Lsharechat/library/generic/items/j$w;->c:Landroidx/compose/foundation/lazy/f0;

    invoke-direct {p1, v1}, Lsharechat/library/generic/items/j$w$a;-><init>(Landroidx/compose/foundation/lazy/f0;)V

    invoke-static {p1}, Landroidx/compose/runtime/u1;->n(Lr00/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 6
    new-instance v1, Lsharechat/library/generic/items/j$w$b;

    iget-object v3, p0, Lsharechat/library/generic/items/j$w;->d:Lsharechat/library/generic/c;

    iget-object v4, p0, Lsharechat/library/generic/items/j$w;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v5, p0, Lsharechat/library/generic/items/j$w;->f:Lsharechat/library/generic/a;

    iget-object v6, p0, Lsharechat/library/generic/items/j$w;->g:Landroidx/compose/ui/focus/g;

    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/library/generic/items/j$w$b;-><init>(Lsharechat/library/generic/c;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/library/generic/a;Landroidx/compose/ui/focus/g;)V

    iput v2, p0, Lsharechat/library/generic/items/j$w;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
