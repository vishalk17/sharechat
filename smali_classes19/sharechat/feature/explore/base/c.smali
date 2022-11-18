.class public final Lsharechat/feature/explore/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/f0;ZZFLandroidx/compose/runtime/i;II)Lsharechat/feature/explore/base/a;
    .locals 0

    const-string p5, "lazyListState"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x1412307f

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_2

    const/high16 p3, 0x42200000    # 40.0f

    :cond_2
    const p5, -0x1d58f75c

    .line 1
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p5

    .line 3
    sget-object p6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_3

    .line 4
    new-instance p5, Lsharechat/feature/explore/base/b;

    invoke-direct {p5, p0, p1, p3}, Lsharechat/feature/explore/base/b;-><init>(Landroidx/compose/foundation/lazy/f0;ZF)V

    .line 5
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p5, Lsharechat/feature/explore/base/b;

    if-eqz p2, :cond_4

    .line 8
    new-instance p0, Lsharechat/feature/explore/base/c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p5, p1}, Lsharechat/feature/explore/base/c$a;-><init>(Lsharechat/feature/explore/base/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x6

    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p5
.end method
