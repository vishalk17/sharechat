.class public final Landroidx/compose/foundation/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/foundation/text/g0;->a:F

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/i;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/animation/core/i;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/graphics/w;Z)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorBrush"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    new-instance p5, Landroidx/compose/foundation/text/g0$a;

    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/g0$a;-><init>(Landroidx/compose/ui/graphics/w;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final c()Landroidx/compose/animation/core/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/g0$b;->b:Landroidx/compose/foundation/text/g0$b;

    invoke-static {v0}, Landroidx/compose/animation/core/j;->f(Lr00/l;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v0

    return-object v0
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/g0;->a:F

    return v0
.end method
