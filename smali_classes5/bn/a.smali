.class public final Lbn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/p$b;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;Landroidx/compose/runtime/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/p$b;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/mohalla/ads/adsdk/ui/cta/a;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x711ad561

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    xor-int/lit16 v0, v0, 0x92

    if-nez v0, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lbn/a$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lbn/a$a;-><init>(Lin/p$b;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    return-void

    .line 3
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lin/p$b;->a()Lin/l$b;

    const p0, -0x384349

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-ne p0, p1, :cond_9

    .line 7
    throw p2

    .line 8
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast p0, Landroidx/compose/runtime/t0;

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget p1, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_animation_label:I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1, p3, p4, p4}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    .line 13
    throw p2
.end method
