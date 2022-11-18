.class public final Lym/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxm/g;Lvm/a;Landroidx/compose/ui/h;Lg0/d;Landroidx/compose/runtime/i;II)V
    .locals 8

    const-string v0, "ctaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adReplayCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6050c942

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    not-int v3, p6

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_c

    and-int/lit16 v0, v0, 0x16db

    xor-int/lit16 v0, v0, 0x492

    if-nez v0, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Lym/b$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lym/b$a;-><init>(Lxm/g;Lvm/a;Landroidx/compose/ui/h;Lg0/d;II)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    return-void

    .line 3
    :cond_c
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/i;->K()V

    const/4 p0, 0x1

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/i;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    .line 4
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 5
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_f
    if-eqz v2, :cond_10

    .line 6
    sget p1, Lin/mohalla/ads/adsdk/ui/adreplay/R$drawable;->ic_download:I

    const/4 p3, 0x0

    invoke-static {p1, p4, p3}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    :cond_10
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/i;->D()V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    .line 11
    sget-object p0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 12
    throw p3
.end method
