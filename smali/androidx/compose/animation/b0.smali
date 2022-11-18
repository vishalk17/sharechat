.class public final Landroidx/compose/animation/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/core/z0;

    return-void
.end method

.method public static final a(J)Landroidx/compose/animation/core/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/a<",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/animation/core/a;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {v0}, Landroidx/compose/animation/k;->d(Landroidx/compose/ui/graphics/e0$a;)Lr00/l;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e0;->u(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/h1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public static final b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/i<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const v0, -0x73c751a7

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/core/z0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e0;->u(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p2

    const p3, 0x44faf204

    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    .line 6
    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {p2}, Landroidx/compose/animation/k;->d(Landroidx/compose/ui/graphics/e0$a;)Lr00/l;

    move-result-object p2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e0;->u(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/animation/core/h1;

    .line 7
    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    move-object v1, p3

    check-cast v1, Landroidx/compose/animation/core/h1;

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    const/4 v3, 0x0

    and-int/lit8 p0, p5, 0xe

    or-int/lit16 p0, p0, 0x240

    const p1, 0xe000

    shl-int/lit8 p2, p5, 0x6

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
