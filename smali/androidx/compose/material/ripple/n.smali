.class public final Landroidx/compose/material/ripple/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/g1;

    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v3

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    sput-object v6, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/g1;

    return-void
.end method

.method public static final synthetic a(Lo/k;)Landroidx/compose/animation/core/i;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/n;->c(Lo/k;)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/k;)Landroidx/compose/animation/core/i;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/n;->d(Lo/k;)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/k;)Landroidx/compose/animation/core/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            ")",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo/h;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/g1;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lo/e;

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/compose/animation/core/g1;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p0, Lo/b;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/animation/core/g1;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/g1;

    :goto_0
    return-object p0
.end method

.method private static final d(Lo/k;)Landroidx/compose/animation/core/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            ")",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo/h;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/g1;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lo/e;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/g1;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p0, Lo/b;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/animation/core/g1;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/g1;

    :goto_0
    return-object p0
.end method

.method public static final e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;
    .locals 1

    const v0, 0x61769d80

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->c()F

    move-result p1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 2
    sget-object p2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide p2

    .line 3
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p5

    const p6, -0x384098

    .line 4
    invoke-interface {p4, p6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    .line 6
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    .line 7
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_4

    .line 8
    :cond_3
    new-instance p5, Landroidx/compose/material/ripple/d;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/d;-><init>(ZFLandroidx/compose/runtime/c2;Lkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast p5, Landroidx/compose/material/ripple/d;

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p5
.end method
