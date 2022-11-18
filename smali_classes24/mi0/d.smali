.class public final Lmi0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/i;IILkotlinx/coroutines/s0;Landroidx/compose/runtime/i;II)Lmi0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;II",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lmi0/b;"
        }
    .end annotation

    const-string p5, "scope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x34bedfd6    # -1.2656682E7f

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x7

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 1
    invoke-static {p5, p5, p6, p0, p6}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    move-object v5, p0

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->f()Landroidx/compose/runtime/c1;

    move-result-object p0

    .line 3
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/res/Configuration;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p5

    .line 6
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p5

    .line 7
    check-cast p5, Lb1/d;

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    .line 8
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    .line 9
    invoke-interface {p5, p0}, Lb1/d;->w0(F)F

    move-result v2

    const p0, -0x1d58f75c

    .line 10
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p0

    .line 12
    sget-object p5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p0, p5, :cond_1

    .line 13
    new-instance p0, Lmi0/b;

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lmi0/b;-><init>(IFLkotlinx/coroutines/s0;ILandroidx/compose/animation/core/i;)V

    .line 14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast p0, Lmi0/b;

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
