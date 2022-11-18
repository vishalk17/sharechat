.class public final Landroidx/compose/material/ripple/d;
.super Landroidx/compose/material/ripple/e;
.source "SourceFile"


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/e;-><init>(ZFLandroidx/compose/runtime/c2;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/c2;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/d;-><init>(ZFLandroidx/compose/runtime/c2;)V

    return-void
.end method

.method private final c(Landroidx/compose/runtime/i;I)Landroid/view/ViewGroup;
    .locals 2

    const p2, -0x67961d31

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    const-string p2, "parent"

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method


# virtual methods
.method public b(Lo/l;ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l;",
            "ZF",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/material/ripple/m;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleAlpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 p7, p7, 0xf

    and-int/lit8 p7, p7, 0xe

    .line 1
    invoke-direct {p0, p6, p7}, Landroidx/compose/material/ripple/d;->c(Landroidx/compose/runtime/i;I)Landroid/view/ViewGroup;

    move-result-object p7

    const v0, 0x61f244d6

    invoke-interface {p6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-virtual {p7}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const p7, -0x384098

    .line 3
    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p6, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    .line 5
    invoke-interface {p6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_1

    .line 7
    :cond_0
    new-instance p7, Landroidx/compose/material/ripple/b;

    const/4 v5, 0x0

    move-object v0, p7

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast p7, Landroidx/compose/material/ripple/b;

    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    return-object p7

    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    instance-of v4, v3, Landroidx/compose/material/ripple/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 14
    new-instance v0, Landroidx/compose/material/ripple/i;

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/i;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const p7, -0x383ecf

    .line 16
    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {p6, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 18
    invoke-interface {p6, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    .line 19
    invoke-interface {p6, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    .line 20
    invoke-interface {p6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_6

    .line 21
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_7

    .line 22
    :cond_6
    new-instance p7, Landroidx/compose/material/ripple/a;

    move-object v6, v0

    check-cast v6, Landroidx/compose/material/ripple/i;

    const/4 v7, 0x0

    move-object v1, p7

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/material/ripple/i;Lkotlin/jvm/internal/h;)V

    .line 23
    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    check-cast p7, Landroidx/compose/material/ripple/a;

    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    return-object p7
.end method
