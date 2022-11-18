.class public final Lsharechat/library/composeui/common/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/i;II)V
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5018bdad

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.Circle (OutlinedImages.kt:79)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_3

    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_3
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_6

    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_6
    :goto_3
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_7

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    :goto_5
    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    goto :goto_9

    .line 3
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {}, Lsharechat/library/composeui/common/u;->b()F

    move-result p1

    :cond_e
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_f

    sget-object p2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 p3, 0x6

    invoke-virtual {p2, p4, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide p2

    :cond_f
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/i;->D()V

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    goto :goto_5

    .line 7
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    new-instance p1, Lsharechat/library/composeui/common/r0$a;

    move-object v2, p1

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lsharechat/library/composeui/common/r0$a;-><init>(Landroidx/compose/ui/h;FJII)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lb1/g;Landroidx/compose/runtime/i;II)V
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3ac8cf42

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.GreenDotCircle (OutlinedImages.kt:88)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_3
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_6
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 3
    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_9
    if-eqz v2, :cond_a

    const/4 p1, 0x0

    :cond_a
    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Lb1/g;->p()F

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lsharechat/library/composeui/common/u;->d()F

    move-result v0

    :goto_5
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v2, 0x6

    invoke-virtual {v1, p2, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->m()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 6
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 8
    invoke-virtual {v1, p2, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v1

    .line 9
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 12
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lsharechat/library/composeui/common/r0$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lsharechat/library/composeui/common/r0$b;-><init>(Landroidx/compose/ui/h;Lb1/g;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method
