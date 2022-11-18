.class final synthetic Landroidx/compose/runtime/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/a1<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    const-string p5, "producer"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x65844c3d

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    const p5, -0x1d58f75c

    .line 1
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p5

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    const/4 p5, 0x2

    .line 4
    invoke-static {p0, v1, p5, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p5

    .line 5
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p5, Landroidx/compose/runtime/t0;

    .line 8
    new-instance p0, Landroidx/compose/runtime/w1$a;

    invoke-direct {p0, p3, p5, v1}, Landroidx/compose/runtime/w1$a;-><init>(Lr00/p;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/16 p3, 0x48

    invoke-static {p1, p2, p0, p4, p3}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p5
.end method
