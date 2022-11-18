.class public final Landroidx/compose/ui/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/layout/c0;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x74399e13

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:238)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_2

    :cond_5
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_6
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_4

    :cond_8
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    :goto_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    :goto_6
    move-object v2, p0

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 3
    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    :cond_c
    invoke-static {p3, p0}, Landroidx/compose/ui/e;->g(Landroidx/compose/runtime/i;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lb1/d;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 9
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 12
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 14
    sget-object v5, Landroidx/compose/ui/node/k;->U:Landroidx/compose/ui/node/k$f;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k$f;->a()Lr00/a;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    const v6, -0x2942ffcf

    .line 15
    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 17
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/i;->g()V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 19
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 20
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 21
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->M()V

    .line 22
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->e()Lr00/p;

    move-result-object v7

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v0

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/layout/w$a;->b:Landroidx/compose/ui/layout/w$a;

    invoke-static {v5, v0}, Landroidx/compose/runtime/h2;->b(Landroidx/compose/runtime/i;Lr00/l;)V

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/i;->r()V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    .line 32
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    new-instance p3, Landroidx/compose/ui/layout/w$b;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/w$b;-><init>(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;II)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;)Lr00/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            ")",
            "Lr00/q<",
            "Landroidx/compose/runtime/n1<",
            "Landroidx/compose/ui/node/a;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/w$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/w$c;-><init>(Landroidx/compose/ui/h;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p0

    return-object p0
.end method
