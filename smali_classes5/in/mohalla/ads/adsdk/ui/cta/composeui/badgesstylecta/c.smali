.class public final Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLandroidx/compose/runtime/i;I)V
    .locals 7

    const v0, 0x5ddbf061

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$a;->b:Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$a;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v3, -0x384212

    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    .line 7
    :cond_4
    new-instance v3, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$b;

    invoke-direct {v3, p0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$b;-><init>(F)V

    .line 8
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lr00/q;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$c;

    invoke-direct {v0, p0, p2}, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/c$c;-><init>(FI)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    return-void
.end method
