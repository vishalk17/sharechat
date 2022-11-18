.class final Lsharechat/library/generic/items/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/CarouselComponent;

.field final synthetic c:Landroidx/compose/foundation/lazy/f0;

.field final synthetic d:Lsharechat/library/composeui/common/t0;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/d$b$b;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/d$b$b;->c:Landroidx/compose/foundation/lazy/f0;

    iput-object p3, p0, Lsharechat/library/generic/items/d$b$b;->d:Lsharechat/library/composeui/common/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/library/generic/items/d$b$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/generic/items/d$b$b$a;

    iget v1, v0, Lsharechat/library/generic/items/d$b$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/generic/items/d$b$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/generic/items/d$b$b$a;

    invoke-direct {v0, p0, p2}, Lsharechat/library/generic/items/d$b$b$a;-><init>(Lsharechat/library/generic/items/d$b$b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lsharechat/library/generic/items/d$b$b$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lsharechat/library/generic/items/d$b$b$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v4, Lsharechat/library/generic/items/d$b$b$a;->c:I

    iget-object v1, v4, Lsharechat/library/generic/items/d$b$b$a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/generic/items/d$b$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lsharechat/library/generic/items/d$b$b;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/CarouselComponent;->getAutoScroll()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lsharechat/library/generic/items/d$b$b;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/CarouselComponent;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object p2, p0, Lsharechat/library/generic/items/d$b$b;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/CarouselComponent;->getDuration()J

    move-result-wide v5

    iput-object p0, v4, Lsharechat/library/generic/items/d$b$b$a;->b:Ljava/lang/Object;

    iput p1, v4, Lsharechat/library/generic/items/d$b$b$a;->c:I

    iput v3, v4, Lsharechat/library/generic/items/d$b$b$a;->f:I

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    .line 6
    :goto_1
    iget-object p2, v1, Lsharechat/library/generic/items/d$b$b;->c:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/u;->a()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr p1, v3

    .line 7
    :goto_2
    iget-object v1, v1, Lsharechat/library/generic/items/d$b$b;->d:Lsharechat/library/composeui/common/t0;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 p2, 0x0

    iput-object p2, v4, Lsharechat/library/generic/items/d$b$b$a;->b:Ljava/lang/Object;

    iput v2, v4, Lsharechat/library/generic/items/d$b$b$a;->f:I

    move v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/t0;->h(Lsharechat/library/composeui/common/t0;IFLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 9
    :cond_8
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/d$b$b;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
