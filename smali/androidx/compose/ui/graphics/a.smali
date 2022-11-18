.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->x()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->B()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->k()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->i()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 8
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->A()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 9
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->j()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 10
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->y()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 12
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->C()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 13
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->t()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 14
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->q()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 15
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->v()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 16
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 17
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 18
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 19
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 20
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 21
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->m()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    .line 22
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->w()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 23
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 24
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->l()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 25
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->r()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 26
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->n()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 27
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->u()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 28
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 29
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->p()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 30
    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    :goto_0
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->x()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->B()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->k()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->i()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 8
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->A()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 9
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->j()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 10
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->y()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 12
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->C()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 13
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->t()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 14
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->v()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->q()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 20
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method
