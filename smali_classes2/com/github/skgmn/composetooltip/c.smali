.class public final Lcom/github/skgmn/composetooltip/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Landroidx/compose/runtime/i;I)V
    .locals 5

    const-string v0, "anchorEdge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7816474

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.github.skgmn.composetooltip.Tip (TooltipConstraintLayout.kt:233)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->e()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->d()F

    move-result v2

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/github/skgmn/composetooltip/a;->f(FF)F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->e()F

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->d()F

    move-result v3

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/github/skgmn/composetooltip/a;->e(FF)F

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->a()J

    move-result-wide v1

    const v3, 0x44faf204

    .line 12
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 16
    :cond_7
    new-instance v4, Lcom/github/skgmn/composetooltip/c$a;

    invoke-direct {v4, p0}, Lcom/github/skgmn/composetooltip/c$a;-><init>(Lcom/github/skgmn/composetooltip/a;)V

    .line 17
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/q;

    .line 19
    new-instance v3, Landroidx/compose/foundation/shape/e;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/shape/e;-><init>(Lr00/q;)V

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 22
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/github/skgmn/composetooltip/c$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/github/skgmn/composetooltip/c$b;-><init>(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final b(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lr00/q;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/skgmn/composetooltip/a;",
            "Lcom/github/skgmn/composetooltip/f;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "anchorEdge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4936b34f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.github.skgmn.composetooltip.TooltipContentContainer (TooltipConstraintLayout.kt:256)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_8
    :goto_4
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/github/skgmn/composetooltip/a;->d(Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->a()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->c()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->b()Landroidx/compose/foundation/layout/r0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v4, 0x2952b718

    .line 11
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x36

    .line 12
    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 15
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 18
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 21
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 28
    invoke-interface {p3, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 29
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, p3, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 39
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v2, 0x6

    const/4 v4, 0x1

    new-array v5, v4, [Landroidx/compose/runtime/d1;

    .line 41
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v6

    invoke-virtual {p1}, Lcom/github/skgmn/composetooltip/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8, p3, v3}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v6

    aput-object v6, v5, v3

    const v3, -0x2dc56ba1

    .line 42
    new-instance v6, Lcom/github/skgmn/composetooltip/c$c;

    invoke-direct {v6, p2, v1, v2, v0}, Lcom/github/skgmn/composetooltip/c$c;-><init>(Lr00/q;Landroidx/compose/foundation/layout/y0;II)V

    invoke-static {p3, v3, v4, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 43
    invoke-static {v5, v0, p3, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/github/skgmn/composetooltip/c$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/github/skgmn/composetooltip/c$d;-><init>(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lr00/q;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final c(F)F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lb1/g;->j(FF)I

    move-result v0

    if-gez v0, :cond_0

    neg-float p0, p0

    .line 3
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    :cond_0
    return p0
.end method
