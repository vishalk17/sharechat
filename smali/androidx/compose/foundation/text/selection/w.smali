.class public final Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/w$c;
    }
.end annotation


# direct methods
.method public static final a(ZLz0/e;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/runtime/i;I)V
    .locals 14

    move v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x50245748

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:804)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 2
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v11, p0}, Landroidx/compose/foundation/text/selection/v;->I(Z)Landroidx/compose/foundation/text/f0;

    move-result-object v1

    .line 7
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v1, Landroidx/compose/foundation/text/f0;

    .line 10
    invoke-virtual {v11, p0}, Landroidx/compose/foundation/text/selection/v;->z(Z)J

    move-result-wide v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/d0;->m(J)Z

    move-result v4

    .line 12
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v5, Landroidx/compose/foundation/text/selection/w$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/text/selection/w$a;-><init>(Landroidx/compose/foundation/text/f0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, v5}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v0, 0x30000

    shl-int/lit8 v1, v12, 0x3

    and-int/lit8 v7, v1, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    move-wide v0, v2

    move v2, p0

    move-object v3, p1

    move-object v7, v13

    .line 13
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/a;->c(JZLz0/e;ZLandroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/selection/w$b;

    invoke-direct {v1, p0, p1, v11, v12}, Landroidx/compose/foundation/text/selection/w$b;-><init>(ZLz0/e;Landroidx/compose/foundation/text/selection/v;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/v;J)J
    .locals 15

    const-string v0, "manager"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->w()Landroidx/compose/foundation/text/k;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/compose/foundation/text/selection/w$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_1
    if-eq v0, v4, :cond_e

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v0

    goto :goto_2

    :cond_3
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v0

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->C()Landroidx/compose/ui/text/input/t;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/l;->Y(Ljava/lang/CharSequence;)Lw00/f;

    move-result-object v5

    invoke-static {v0, v5}, Lw00/j;->n(ILw00/c;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    .line 8
    :cond_5
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/b0;->c(I)Le0/h;

    move-result-object v6

    invoke-virtual {v6}, Le0/h;->g()J

    move-result-wide v6

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/foundation/text/s0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_5

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroidx/compose/foundation/text/u0;->c()Landroidx/compose/ui/layout/q;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_4

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->u()Le0/f;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Le0/f;->w()J

    move-result-wide v10

    .line 12
    invoke-interface {v9, v8, v10, v11}, Landroidx/compose/ui/layout/q;->D(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v10

    .line 13
    invoke-static {v10, v11}, Le0/f;->o(J)F

    move-result v10

    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v0

    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/b0;->t(I)I

    move-result v11

    .line 16
    invoke-virtual {v5, v0, v3}, Landroidx/compose/ui/text/b0;->n(IZ)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v12

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    if-le v12, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 18
    :goto_3
    invoke-static {v5, v11, v3, v1}, Landroidx/compose/foundation/text/selection/b0;->a(Landroidx/compose/ui/text/b0;IZZ)F

    move-result v3

    .line 19
    invoke-static {v5, v0, v2, v1}, Landroidx/compose/foundation/text/selection/b0;->a(Landroidx/compose/ui/text/b0;IZZ)F

    move-result v0

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 22
    invoke-static {v10, v1, v0}, Lw00/j;->l(FFF)F

    move-result v0

    sub-float/2addr v10, v0

    .line 23
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p1 .. p2}, Lb1/o;->g(J)I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 24
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    return-wide v0

    .line 25
    :cond_9
    invoke-static {v6, v7}, Le0/f;->p(J)F

    move-result v1

    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide v0

    .line 26
    invoke-interface {v8, v9, v0, v1}, Landroidx/compose/ui/layout/q;->D(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_a
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    return-wide v0

    .line 28
    :cond_b
    :goto_4
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    return-wide v0

    .line 29
    :cond_c
    :goto_5
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    return-wide v0

    .line 30
    :cond_d
    :goto_6
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    return-wide v0

    .line 31
    :cond_e
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/v;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p;->b(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v;->z(Z)J

    move-result-wide p0

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/p;->a(Le0/h;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
