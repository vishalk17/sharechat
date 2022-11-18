.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Landroidx/compose/ui/window/g;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/window/g;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x792b3ec6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:140)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_6

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_4

    move-object/from16 v1, p1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    :cond_5
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_9

    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_4

    :cond_8
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_9
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v1

    move-object v15, v6

    goto/16 :goto_b

    .line 3
    :cond_b
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 4
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_e

    new-instance v1, Landroidx/compose/ui/window/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/o;ILkotlin/jvm/internal/h;)V

    :goto_8
    and-int/lit8 v0, v0, -0x71

    :cond_e
    move-object v5, v1

    invoke-interface {v6}, Landroidx/compose/runtime/i;->D()V

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 6
    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 9
    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v4, v1

    check-cast v4, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 12
    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/unit/a;

    const/4 v1, 0x0

    .line 14
    invoke-static {v6, v1}, Landroidx/compose/runtime/h;->d(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/m;

    move-result-object v15

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 15
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    sget-object v13, Landroidx/compose/ui/window/a$e;->b:Landroidx/compose/ui/window/a$e;

    const/16 v16, 0xc08

    const/16 v17, 0x6

    move-object v14, v6

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    const v11, 0x1e7b2b64

    .line 17
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    .line 20
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_f

    goto :goto_9

    :cond_f
    move-object v14, v2

    move-object v13, v5

    move-object v15, v6

    goto :goto_a

    .line 21
    :cond_10
    :goto_9
    new-instance v12, Landroidx/compose/ui/window/h;

    const-string v11, "dialogId"

    .line 22
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-object v0, v12

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v5

    move-object v15, v4

    move-object v4, v14

    move-object v13, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v10

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/h;-><init>(Lr00/a;Landroidx/compose/ui/window/g;Landroid/view/View;Landroidx/compose/ui/unit/a;Lb1/d;Ljava/util/UUID;)V

    const v0, 0x1d1a4619

    .line 24
    new-instance v1, Landroidx/compose/ui/window/a$d;

    invoke-direct {v1, v11}, Landroidx/compose/ui/window/a$d;-><init>(Landroidx/compose/runtime/c2;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/window/h;->c(Landroidx/compose/runtime/m;Lr00/p;)V

    .line 25
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    check-cast v12, Landroidx/compose/ui/window/h;

    .line 28
    new-instance v0, Landroidx/compose/ui/window/a$a;

    invoke-direct {v0, v12}, Landroidx/compose/ui/window/a$a;-><init>(Landroidx/compose/ui/window/h;)V

    const/16 v1, 0x8

    invoke-static {v12, v0, v15, v1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 29
    new-instance v0, Landroidx/compose/ui/window/a$b;

    invoke-direct {v0, v12, v7, v13, v14}, Landroidx/compose/ui/window/a$b;-><init>(Landroidx/compose/ui/window/h;Lr00/a;Landroidx/compose/ui/window/g;Landroidx/compose/ui/unit/a;)V

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/d0;->h(Lr00/a;Landroidx/compose/runtime/i;I)V

    move-object v2, v13

    .line 30
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    new-instance v10, Landroidx/compose/ui/window/a$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/a$c;-><init>(Lr00/a;Landroidx/compose/ui/window/g;Lr00/p;II)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lr00/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;)",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/p;

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 9
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
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4634f888

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:399)"

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

    goto/16 :goto_6

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 3
    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    :cond_9
    sget-object v0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/a$f;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    .line 5
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 7
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lb1/d;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 10
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 15
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 18
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/i;->g()V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 20
    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 21
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->M()V

    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/i;->r()V

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v0, p2, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 30
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/i;->f()V

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 35
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Landroidx/compose/ui/window/a$g;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/a$g;-><init>(Landroidx/compose/ui/h;Lr00/p;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/c2;)Lr00/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/a;->b(Landroidx/compose/runtime/c2;)Lr00/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/a;->c(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method
