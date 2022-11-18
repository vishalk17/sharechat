.class public final Lsharechat/library/generic/items/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/items/q$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    return-void
.end method

.method public static final A(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/generic/items/q$h;->b:Lsharechat/library/generic/items/q$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/SizeComponent;)Landroidx/compose/ui/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getSubType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/cvo/interfaces/SizeSubType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/SizeSubType;

    move-result-object v0

    sget-object v1, Lsharechat/library/generic/items/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getMinWidth()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getMinHeight()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getMaxWidth()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v3

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getMaxHeight()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result p1

    .line 6
    invoke-static {p0, v0, v1, v3, p1}, Landroidx/compose/foundation/layout/b1;->u(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getMinWidth()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v0

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getMinHeight()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v1

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getMaxWidth()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v3

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SizeComponent;->getMaxHeight()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result p1

    .line 11
    invoke-static {p0, v0, v1, v3, p1}, Landroidx/compose/foundation/layout/b1;->y(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final C(FLandroidx/compose/runtime/i;I)F
    .locals 0

    const p2, -0x2d971bbe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lb1/d;

    invoke-interface {p2, p0}, Lb1/d;->L(F)F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return p0
.end method

.method public static final D(ILandroidx/compose/runtime/i;I)F
    .locals 0

    const p2, 0x4a258d4f    # 2712403.8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lb1/d;

    invoke-interface {p2, p0}, Lb1/d;->j(I)F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return p0
.end method

.method public static final E(FLandroidx/compose/runtime/i;I)F
    .locals 0

    const p2, 0x11056ad2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lb1/d;

    invoke-interface {p2, p0}, Lb1/d;->w0(F)F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return p0
.end method

.method public static final F(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/WrapComponent;)Landroidx/compose/ui/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/WrapComponent;->getSubType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/cvo/interfaces/WrapSubType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/WrapSubType;

    move-result-object v0

    sget-object v1, Lsharechat/library/generic/items/q$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/generic/items/y;->a(Ljava/lang/String;)Landroidx/compose/ui/a;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/generic/items/y;->m(Ljava/lang/String;)Landroidx/compose/ui/a$b;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/generic/items/y;->o(Ljava/lang/String;)Landroidx/compose/ui/a$c;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/AlphaComponent;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/AlphaComponent;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/AlphaComponent;->getAlpha()F

    move-result p1

    invoke-static {p0, p1}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/AspectRatioComponent;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getRatio()F

    move-result v0

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getMatchHeightConstraintsFirst()Z

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/AttrsComponent;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/generic/items/q$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/library/generic/items/q$b;-><init>(Lsharechat/library/cvo/generic/AttrsComponent;Landroidx/compose/foundation/lazy/g;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/p;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/BackgroundComponent;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/generic/items/q$c;

    invoke-direct {v0, p1}, Lsharechat/library/generic/items/q$c;-><init>(Lsharechat/library/cvo/generic/BackgroundComponent;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/BorderComponent;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/generic/items/q$d;

    invoke-direct {v0, p1}, Lsharechat/library/generic/items/q$d;-><init>(Lsharechat/library/cvo/generic/BorderComponent;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/h;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/generic/items/q$e;

    invoke-direct {v0, p1, p4, p2, p3}, Lsharechat/library/generic/items/q$e;-><init>(Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/h;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/library/generic/items/q;->f(Landroidx/compose/ui/h;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/ElevationComponent;)Landroidx/compose/ui/h;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ElevationComponent;->getElevation()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v5

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ElevationComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lsharechat/library/generic/items/y;->l(Lsharechat/library/cvo/generic/ShapeComponent;Landroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ElevationComponent;->getClip()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    .line 3
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    .line 4
    invoke-static {v5, p1}, Lb1/g;->j(FF)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v13}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/lazy/g;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/lazy/g;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/foundation/lazy/g;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/lazy/g;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/lazy/g;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/GradientComponent;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/generic/items/q$f;

    invoke-direct {v0, p1}, Lsharechat/library/generic/items/q$f;-><init>(Lsharechat/library/cvo/generic/GradientComponent;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/PaddingComponent;)Landroidx/compose/ui/h;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getAll()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getAll()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getHorizontal()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getVertical()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getLeft()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getRight()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getTop()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getBottom()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getLeft()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v0

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getRight()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v1, v3, v2}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v4

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getTop()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v1, v3, v2}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v5

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getBottom()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1, v3, v2}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result p1

    .line 8
    invoke-static {p0, v0, v5, v4, p1}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getHorizontal()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/PaddingComponent;->getVertical()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1, v3, v2}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result p1

    .line 11
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :cond_6
    :goto_3
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/foundation/layout/j;",
            "Landroidx/compose/foundation/lazy/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/generic/ModifierComponent;

    .line 2
    instance-of v2, v1, Lsharechat/library/cvo/generic/AlphaComponent;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/library/cvo/generic/AlphaComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->a(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/AlphaComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, Lsharechat/library/cvo/generic/AttrsComponent;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lsharechat/library/cvo/generic/AttrsComponent;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-static/range {v0 .. v5}, Lsharechat/library/generic/items/q;->c(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/AttrsComponent;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lsharechat/library/cvo/generic/BackgroundComponent;

    if-eqz v2, :cond_2

    check-cast v1, Lsharechat/library/cvo/generic/BackgroundComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->d(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/BackgroundComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lsharechat/library/cvo/generic/BorderComponent;

    if-eqz v2, :cond_3

    check-cast v1, Lsharechat/library/cvo/generic/BorderComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->e(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/BorderComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, v1, Lsharechat/library/cvo/generic/CtaComponent;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p7

    move-object v3, p8

    invoke-static/range {v0 .. v6}, Lsharechat/library/generic/items/q;->g(Landroidx/compose/ui/h;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    instance-of v2, v1, Lsharechat/library/cvo/generic/PaddingComponent;

    if-eqz v2, :cond_5

    check-cast v1, Lsharechat/library/cvo/generic/PaddingComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->m(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/PaddingComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_5
    instance-of v2, v1, Lsharechat/library/cvo/generic/RotateComponent;

    if-eqz v2, :cond_6

    check-cast v1, Lsharechat/library/cvo/generic/RotateComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->p(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/RotateComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_6
    instance-of v2, v1, Lsharechat/library/cvo/generic/ShapeComponent;

    if-eqz v2, :cond_7

    check-cast v1, Lsharechat/library/cvo/generic/ShapeComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->z(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/ShapeComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_7
    instance-of v2, v1, Lsharechat/library/cvo/generic/SizeComponent;

    if-eqz v2, :cond_8

    check-cast v1, Lsharechat/library/cvo/generic/SizeComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->B(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/SizeComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_8
    instance-of v2, v1, Lsharechat/library/cvo/generic/WrapComponent;

    if-eqz v2, :cond_9

    check-cast v1, Lsharechat/library/cvo/generic/WrapComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->F(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/WrapComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_9
    instance-of v2, v1, Lsharechat/library/cvo/generic/AspectRatioComponent;

    if-eqz v2, :cond_a

    check-cast v1, Lsharechat/library/cvo/generic/AspectRatioComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->b(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/AspectRatioComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :cond_a
    instance-of v2, v1, Lsharechat/library/cvo/generic/ElevationComponent;

    if-eqz v2, :cond_b

    check-cast v1, Lsharechat/library/cvo/generic/ElevationComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->h(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/ElevationComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :cond_b
    instance-of v2, v1, Lsharechat/library/cvo/generic/GradientComponent;

    if-eqz v2, :cond_c

    check-cast v1, Lsharechat/library/cvo/generic/GradientComponent;

    invoke-static {v0, v1}, Lsharechat/library/generic/items/q;->l(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/GradientComponent;)Landroidx/compose/ui/h;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    move-object p0, v0

    :cond_f
    :goto_1
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 1
    :cond_7
    invoke-static/range {p0 .. p8}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/RotateComponent;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/RotateComponent;->getRotate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/RotateComponent;->getRotate()F

    move-result p1

    invoke-static {p0, p1}, Ld0/o;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final q(Landroidx/compose/foundation/layout/j;Ljava/lang/String;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsharechat/library/cvo/interfaces/AlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/AlignmentType;

    move-result-object p1

    sget-object v0, Lsharechat/library/generic/items/q$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Landroidx/compose/foundation/layout/p;Ljava/lang/String;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    move-result-object p1

    sget-object v0, Lsharechat/library/generic/items/q$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/layout/p;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/h;FLandroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1, p0}, Lsharechat/library/generic/items/q;->i(Landroidx/compose/foundation/lazy/g;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/h;FLandroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1, p0}, Lsharechat/library/generic/items/q;->j(Landroidx/compose/foundation/lazy/g;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/h;FLandroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1, p0}, Lsharechat/library/generic/items/q;->k(Landroidx/compose/foundation/lazy/g;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/compose/foundation/layout/y0;Ljava/lang/String;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    move-result-object p1

    sget-object v0, Lsharechat/library/generic/items/q$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->a()Landroidx/compose/ui/a$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroidx/compose/foundation/layout/y0;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/ShapeComponent;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/generic/items/q$g;

    invoke-direct {v0, p1}, Lsharechat/library/generic/items/q$g;-><init>(Lsharechat/library/cvo/generic/ShapeComponent;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
