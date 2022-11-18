.class public final Landroidx/compose/ui/layout/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/layout/z0;",
            "-",
            "Lb1/b;",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4d634bd0    # -1.824273E-8f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:70)"

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
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 3
    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_9
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    .line 7
    new-instance v0, Landroidx/compose/ui/layout/y0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/y0;-><init>()V

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/y0;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 10
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/x0;->b(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 11
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Landroidx/compose/ui/layout/x0$b;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/x0$b;-><init>(Landroidx/compose/ui/h;Lr00/p;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y0;",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/layout/z0;",
            "-",
            "Lb1/b;",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1e845847

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:103)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_1
    move-object v2, p1

    const/4 p1, 0x0

    .line 3
    invoke-static {p3, p1}, Landroidx/compose/runtime/h;->d(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/m;

    move-result-object v0

    .line 4
    invoke-static {p3, v2}, Landroidx/compose/ui/e;->g(Landroidx/compose/runtime/i;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 6
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lb1/d;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 9
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/k;->U:Landroidx/compose/ui/node/k$f;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k$f;->a()Lr00/a;

    move-result-object v6

    const v7, 0x7076b8d0

    .line 15
    invoke-interface {p3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 17
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->z()V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    new-instance v7, Landroidx/compose/ui/layout/x0$a;

    invoke-direct {v7, v6}, Landroidx/compose/ui/layout/x0$a;-><init>(Lr00/a;)V

    invoke-interface {p3, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 21
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y0;->h()Lr00/p;

    move-result-object v7

    invoke-static {v6, p0, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y0;->f()Lr00/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a$a;->e()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y0;->g()Lr00/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    const v0, -0x243b094a

    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    new-instance v0, Landroidx/compose/ui/layout/x0$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/x0$c;-><init>(Landroidx/compose/ui/layout/y0;)V

    invoke-static {v0, p3, p1}, Landroidx/compose/runtime/d0;->h(Lr00/a;Landroidx/compose/runtime/i;I)V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v0, 0x8

    .line 33
    invoke-static {p0, p3, v0}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 34
    sget-object v1, Li00/a0;->a:Li00/a0;

    const v3, 0x44faf204

    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 37
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 38
    :cond_5
    new-instance v4, Landroidx/compose/ui/layout/x0$d;

    invoke-direct {v4, v0}, Landroidx/compose/ui/layout/x0$d;-><init>(Landroidx/compose/runtime/c2;)V

    .line 39
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 40
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 41
    invoke-static {v1, v4, p3, p1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p3, Landroidx/compose/ui/layout/x0$e;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$e;-><init>(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/h;Lr00/p;II)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method
