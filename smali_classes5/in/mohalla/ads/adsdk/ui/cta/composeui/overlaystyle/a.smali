.class public final Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/p$i;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/p$i;",
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

    const v0, 0x329dd5f4

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

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
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    xor-int/lit16 v0, v0, 0x92

    if-nez v0, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v0, -0x384349

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    .line 6
    invoke-virtual {p0}, Lin/p$i;->a()Lin/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lin/l$h;->g()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lin/o;->STATE_1:Lin/o;

    goto :goto_5

    .line 7
    :cond_8
    sget-object v0, Lin/o;->STATE_2:Lin/o;

    .line 8
    :goto_5
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v0, Landroidx/compose/runtime/t0;

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget v2, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_animation_label:I

    const/4 v4, 0x0

    invoke-static {v2, p3, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2, p3, v4, v4}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16
    sget-object v2, Lin/o;->STATE_2:Lin/o;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lin/o;->STATE_2:Lin/o;

    if-ne v0, v2, :cond_b

    .line 18
    invoke-interface {p2}, Lin/mohalla/ads/adsdk/ui/cta/a;->b()V

    .line 19
    :cond_b
    sget-object v2, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;->b:Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$a;

    const/4 v0, 0x0

    const/16 v5, 0x190

    const/4 v6, 0x6

    .line 20
    invoke-static {v5, v4, v3, v6, v3}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    .line 21
    sget-object v4, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$b;->b:Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$b;

    invoke-static {v3, v4}, Landroidx/compose/animation/o;->L(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object v4

    const/4 v5, 0x0

    const v3, -0x30de9354

    const/4 v6, 0x1

    .line 22
    new-instance v7, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$c;

    invoke-direct {v7, p0}, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$c;-><init>(Lin/p$i;)V

    invoke-static {p3, v3, v6, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const v8, 0x30030

    const/16 v9, 0xa

    move-object v3, v0

    move-object v7, p3

    .line 23
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/f;->b(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 24
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lin/mohalla/ads/adsdk/ui/cta/composeui/overlaystyle/a$d;-><init>(Lin/p$i;Landroidx/compose/runtime/c2;Lin/mohalla/ads/adsdk/ui/cta/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    return-void
.end method
