.class public final Landroidx/compose/material/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/f2$f;
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/material/c2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/c2;",
            "Landroidx/compose/ui/h;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/material/c2;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x795cf2bd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:256)"

    .line 1
    invoke-static {v2, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_9
    :goto_6
    and-int/lit16 v9, v2, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v8

    goto/16 :goto_11

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 3
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_8

    :cond_c
    move-object v6, v8

    :goto_8
    const v8, -0x1d58f75c

    .line 4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 6
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_d

    .line 7
    new-instance v8, Landroidx/compose/material/t0;

    invoke-direct {v8}, Landroidx/compose/material/t0;-><init>()V

    .line 8
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v8, Landroidx/compose/material/t0;

    .line 11
    invoke-virtual {v8}, Landroidx/compose/material/t0;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_10

    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/material/t0;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v8}, Landroidx/compose/material/t0;->b()Ljava/util/List;

    move-result-object v9

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Landroidx/compose/material/s0;

    .line 17
    invoke-virtual {v12}, Landroidx/compose/material/s0;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material/c2;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v11}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 18
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 19
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/material/t0;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 21
    invoke-static {v9}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/material/t0;->b()Ljava/util/List;

    move-result-object v12

    .line 22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/material/c2;

    .line 24
    new-instance v14, Landroidx/compose/material/s0;

    const v15, -0x59beafa

    new-instance v7, Landroidx/compose/material/f2$a;

    invoke-direct {v7, v13, v1, v9, v8}, Landroidx/compose/material/f2$a;-><init>(Landroidx/compose/material/c2;Landroidx/compose/material/c2;Ljava/util/List;Landroidx/compose/material/t0;)V

    invoke-static {v15, v10, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v7

    invoke-direct {v14, v13, v7}, Landroidx/compose/material/s0;-><init>(Ljava/lang/Object;Lr00/q;)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    const v9, 0x2bb5b5d7

    .line 25
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v12

    const/4 v12, 0x0

    .line 27
    invoke-static {v9, v12, v0, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    const v13, -0x4ee9b9da

    .line 28
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 30
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Lb1/d;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 33
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 36
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 37
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 38
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 39
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    const/16 v17, 0x6

    or-int/lit8 v11, v11, 0x6

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 41
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 43
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 44
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    shr-int/lit8 v9, v11, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v5, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v5, v11, 0x9

    and-int/lit8 v5, v5, 0xe

    const v9, -0x7f65a980

    .line 54
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v9, 0x2

    if-ne v5, v9, :cond_14

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    .line 56
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_10

    .line 57
    :cond_14
    :goto_c
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    const v7, -0x6a92f789

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v5, v5, 0x51

    const/16 v7, 0x10

    if-ne v5, v7, :cond_16

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_d

    .line 59
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_f

    :cond_16
    :goto_d
    const/4 v5, 0x0

    .line 60
    invoke-static {v0, v5}, Landroidx/compose/runtime/h;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/e1;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/material/t0;->e(Landroidx/compose/runtime/e1;)V

    .line 61
    invoke-virtual {v8}, Landroidx/compose/material/t0;->b()Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v8, :cond_17

    .line 63
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/material/s0;

    .line 65
    invoke-virtual {v5}, Landroidx/compose/material/s0;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/c2;

    invoke-virtual {v5}, Landroidx/compose/material/s0;->b()Lr00/q;

    move-result-object v5

    const v10, -0xc6ead39

    .line 66
    invoke-interface {v0, v10, v9}, Landroidx/compose/runtime/i;->L(ILjava/lang/Object;)V

    const v10, 0x79b62c7c

    .line 67
    new-instance v11, Landroidx/compose/material/f2$b;

    invoke-direct {v11, v3, v9, v2}, Landroidx/compose/material/f2$b;-><init>(Lr00/q;Landroidx/compose/material/c2;I)V

    const/4 v9, 0x1

    invoke-static {v0, v10, v9, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v10, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->P()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 68
    :cond_17
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v6

    .line 74
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_12

    :cond_18
    new-instance v7, Landroidx/compose/material/f2$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/f2$c;-><init>(Landroidx/compose/material/c2;Landroidx/compose/ui/h;Lr00/q;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/material/g2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g2;",
            "Landroidx/compose/ui/h;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/material/c2;",
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

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x19b0b9fc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:150)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object v0, p3

    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_6

    move-object v5, p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    move-object v7, p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_b

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_d

    sget-object v5, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v5}, Landroidx/compose/material/t;->a()Lr00/q;

    move-result-object v5

    move-object v11, v5

    goto :goto_a

    :cond_d
    move-object v11, v7

    .line 4
    :goto_a
    invoke-virtual {p0}, Landroidx/compose/material/g2;->b()Landroidx/compose/material/c2;

    move-result-object v5

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/l0;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Landroidx/compose/ui/platform/i;

    .line 8
    new-instance v7, Landroidx/compose/material/f2$d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroidx/compose/material/f2$d;-><init>(Landroidx/compose/material/c2;Landroidx/compose/ui/platform/i;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    invoke-static {v5, v7, v0, v6}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/g2;->b()Landroidx/compose/material/c2;

    move-result-object v5

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v9, v6, v2

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    .line 10
    invoke-static/range {v5 .. v10}, Landroidx/compose/material/f2;->a(Landroidx/compose/material/c2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object v2, v3

    move-object v3, v11

    .line 11
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    new-instance v7, Landroidx/compose/material/f2$e;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/f2$e;-><init>(Landroidx/compose/material/g2;Landroidx/compose/ui/h;Lr00/q;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material/c2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/f2;->a(Landroidx/compose/material/c2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/i;ZLr00/a;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/f2;->f(Landroidx/compose/animation/core/i;ZLr00/a;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/i;ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/f2;->g(Landroidx/compose/animation/core/i;ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroidx/compose/animation/core/i;ZLr00/a;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x3c954f6f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/f2$g;->b:Landroidx/compose/material/f2$g;

    :cond_0
    move-object v4, p2

    const p2, -0x1d58f75c

    .line 2
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object p5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p5, p2, v0, v1}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p2

    .line 6
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast p2, Landroidx/compose/animation/core/a;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v6, Landroidx/compose/material/f2$h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/f2$h;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/i;Lr00/a;Lkotlin/coroutines/d;)V

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p5, v6, p3, p0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 10
    invoke-virtual {p2}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method private static final g(Landroidx/compose/animation/core/i;ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x776b0f5c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast v0, Landroidx/compose/animation/core/a;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Landroidx/compose/material/f2$i;

    invoke-direct {v3, v0, p1, p0, v2}, Landroidx/compose/material/f2$i;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {v1, v3, p2, p0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final h(Landroidx/compose/material/e2;ZLandroidx/compose/ui/platform/i;)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/f2$f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    move-wide v3, v0

    if-nez p2, :cond_3

    return-wide v3

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p2

    move v7, p1

    .line 3
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/i;->a(JZZZ)J

    move-result-wide p0

    return-wide p0
.end method
