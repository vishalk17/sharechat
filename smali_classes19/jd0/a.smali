.class public final Ljd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/generic/f;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v0, "title"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x453114fa

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.generic.composables.DefaultScreen (DefaultScreen.kt:14)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_3
    move v0, v14

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_6

    move/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    :cond_b
    :goto_7
    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    move/from16 v16, v2

    .line 3
    :goto_8
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v11, v1, v3, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 4
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v15, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 9
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 22
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 23
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, 0x317f8c1a

    .line 35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v16, :cond_11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x44faf204

    .line 36
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    .line 39
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    .line 40
    :cond_f
    new-instance v8, Ljd0/a$a;

    invoke-direct {v8, v13}, Ljd0/a$a;-><init>(Lr00/l;)V

    .line 41
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v8

    check-cast v7, Lr00/a;

    const/4 v8, 0x0

    and-int/lit8 v18, v0, 0xe

    const/16 v19, 0xbe

    move-object/from16 v0, p0

    move-object v9, v15

    move-object/from16 v20, v10

    move/from16 v10, v18

    move-object v12, v11

    move/from16 v11, v19

    .line 43
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/b;->a(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V

    goto :goto_a

    :cond_11
    move-object/from16 v20, v10

    move-object v12, v11

    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v1, v12, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, v15

    .line 47
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 48
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v2, v16

    .line 53
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    new-instance v7, Ljd0/a$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljd0/a$b;-><init>(Ljava/lang/String;ZLr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method
