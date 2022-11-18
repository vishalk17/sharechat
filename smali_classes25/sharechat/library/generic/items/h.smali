.class public final Lsharechat/library/generic/items/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/items/h$h;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/ConstraintComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x4e62b7c5    # 9.5092358E8f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.ConstraintComponent (ConstraintComponentItem.kt:33)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_f

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    if-nez v14, :cond_12

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v14, p5

    :goto_10
    const v15, 0x5b6db

    and-int/2addr v2, v15

    const v15, 0x12492

    if-ne v2, v15, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_17

    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_12

    :cond_15
    move-object v2, v5

    :goto_12
    const/4 v4, 0x0

    if-eqz v6, :cond_16

    move-object v8, v4

    :cond_16
    if-eqz v9, :cond_17

    move-object v10, v4

    :cond_17
    if-eqz v11, :cond_18

    move-object v12, v4

    :cond_18
    if-eqz v13, :cond_19

    move-object v5, v4

    goto :goto_13

    :cond_19
    move-object v5, v14

    :goto_13
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ConstraintComponent;->getConstraintSet()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v4, v0, v9, v3}, Landroidx/constraintlayout/compose/e;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/constraintlayout/compose/j;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v22

    move-object v14, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    .line 11
    invoke-static/range {v14 .. v22}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v11

    const v13, 0x43edf9bf

    .line 12
    new-instance v14, Lsharechat/library/generic/items/h$e;

    invoke-direct {v14, v1}, Lsharechat/library/generic/items/h$e;-><init>(Lsharechat/library/cvo/generic/ConstraintComponent;)V

    const/4 v15, 0x1

    invoke-static {v0, v13, v15, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const v14, -0x101bdf09

    .line 13
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v15, 0x7

    .line 14
    invoke-static {v9, v9, v4, v15, v4}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    const v15, -0x101bd809

    .line 15
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x384349

    .line 16
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 18
    sget-object v19, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_1a

    const-wide/16 v20, 0x0

    .line 19
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v9

    .line 20
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    check-cast v9, Landroidx/compose/runtime/t0;

    .line 23
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_1b

    .line 26
    new-instance v3, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 27
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    check-cast v3, Landroidx/constraintlayout/compose/c0;

    const/16 v14, 0x1030

    const/16 v15, 0x101

    move/from16 p1, v15

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    .line 30
    invoke-static/range {p1 .. p6}, Landroidx/constraintlayout/compose/e;->i(ILandroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    .line 31
    instance-of v15, v6, Landroidx/constraintlayout/compose/u;

    if-eqz v15, :cond_1c

    .line 32
    move-object v15, v6

    check-cast v15, Landroidx/constraintlayout/compose/u;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/compose/u;->k(Landroidx/compose/runtime/t0;)V

    .line 33
    :cond_1c
    instance-of v9, v6, Landroidx/constraintlayout/compose/y;

    if-eqz v9, :cond_1d

    .line 34
    check-cast v6, Landroidx/constraintlayout/compose/a0;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/compose/c0;->c(Landroidx/constraintlayout/compose/a0;)V

    goto :goto_14

    .line 35
    :cond_1d
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/c0;->c(Landroidx/constraintlayout/compose/a0;)V

    .line 36
    :goto_14
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/c0;->l()F

    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_20

    const v9, -0x101bd538

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/c0;->l()F

    move-result v9

    invoke-static {v11, v9}, Ld0/p;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const v11, -0x76a43a57

    .line 39
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 41
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v15

    const/4 v4, 0x0

    .line 42
    invoke-static {v15, v4, v0, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v15

    const v4, 0x520574f7

    .line 43
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 50
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 51
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    move-object/from16 v21, v5

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 53
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 55
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 56
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 57
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 59
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v1, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x4ab8dd79

    .line 65
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 67
    new-instance v2, Lsharechat/library/generic/items/h$c;

    invoke-direct {v2, v3}, Lsharechat/library/generic/items/h$c;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v5, v2, v4, v11}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v5, -0x30deb5a2

    .line 68
    new-instance v9, Lsharechat/library/generic/items/h$d;

    const/high16 v11, 0x180000

    invoke-direct {v9, v3, v13, v11}, Lsharechat/library/generic/items/h$d;-><init>(Landroidx/constraintlayout/compose/c0;Lr00/p;I)V

    invoke-static {v0, v5, v4, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v5

    move/from16 p6, v9

    .line 69
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    const/16 v2, 0x206

    .line 70
    invoke-virtual {v3, v1, v6, v0, v2}, Landroidx/constraintlayout/compose/c0;->h(Landroidx/compose/foundation/layout/j;FLandroidx/compose/runtime/i;I)V

    .line 71
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_16

    :cond_20
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    const v1, -0x101bd2ea

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    new-instance v1, Lsharechat/library/generic/items/h$a;

    invoke-direct {v1, v3}, Lsharechat/library/generic/items/h$a;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11, v4, v1, v2, v5}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v4, -0x30deb7ce

    .line 80
    new-instance v5, Lsharechat/library/generic/items/h$b;

    const/high16 v6, 0x180000

    invoke-direct {v5, v3, v13, v6}, Lsharechat/library/generic/items/h$b;-><init>(Landroidx/constraintlayout/compose/c0;Lr00/p;I)V

    invoke-static {v0, v4, v2, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    .line 81
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    .line 84
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_18

    :cond_21
    new-instance v10, Lsharechat/library/generic/items/h$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/h$f;-><init>(Lsharechat/library/cvo/generic/ConstraintComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method

.method private static final b(Lsharechat/library/cvo/generic/TextComponent;Landroidx/compose/runtime/i;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0xe06c9d7

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const-string v2, "sharechat.library.generic.items.TextRender (ConstraintComponentItem.kt:70)"

    .line 1
    invoke-static {v3, v4, v4, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v5, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v5, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    const v3, -0x5a2e0a0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getColor()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const v7, 0x1e2b79dd

    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x8

    if-nez v3, :cond_5

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v2, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v8

    :goto_3
    move-wide/from16 v24, v8

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lsharechat/library/generic/items/y;->n(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/f0;

    move-result-object v3

    const v6, 0x1e2b7a20

    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v3, :cond_6

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v2, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v3

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_8

    const v6, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v8, v6

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    :goto_5
    if-ne v8, v4, :cond_a

    .line 11
    sget-object v4, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v4}, Lz0/o$a;->a()I

    move-result v4

    goto :goto_6

    :cond_a
    sget-object v4, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v4}, Lz0/o$a;->b()I

    move-result v4

    :goto_6
    move/from16 v20, v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getTextAlign()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz v4, :cond_e

    .line 13
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/interfaces/TextDirectionType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/TextDirectionType;

    move-result-object v4

    sget-object v10, Lsharechat/library/generic/items/h$h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    if-eq v4, v7, :cond_d

    if-eq v4, v5, :cond_c

    if-ne v4, v6, :cond_b

    .line 14
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->b()I

    move-result v4

    goto :goto_7

    :cond_b
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 15
    :cond_c
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->a()I

    move-result v4

    goto :goto_7

    .line 16
    :cond_d
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->f()I

    move-result v4

    goto :goto_7

    .line 17
    :cond_e
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->f()I

    move-result v4

    .line 18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getTextDecorations()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 21
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lsharechat/library/cvo/interfaces/TextDecorationType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/TextDecorationType;

    move-result-object v13

    sget-object v14, Lsharechat/library/generic/items/h$h;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v7, :cond_11

    if-eq v13, v5, :cond_10

    if-eq v13, v6, :cond_f

    goto :goto_8

    .line 22
    :cond_f
    sget-object v13, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v13}, Lz0/g$a;->b()Lz0/g;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23
    :cond_10
    sget-object v13, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v13}, Lz0/g$a;->d()Lz0/g;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 24
    :cond_11
    sget-object v13, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v13}, Lz0/g$a;->c()Lz0/g;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v12, v11

    :cond_13
    if-eqz v12, :cond_14

    .line 25
    sget-object v5, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v5, v12}, Lz0/g$a;->a(Ljava/util/List;)Lz0/g;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_9

    :cond_14
    move-object/from16 v16, v11

    .line 26
    :goto_9
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v6, ""

    :cond_15
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v26

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x3c

    const/16 v36, 0x0

    invoke-static/range {v26 .. v36}, Lsharechat/library/generic/items/q;->o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 30
    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x54f8

    move v4, v8

    move-wide/from16 v7, v24

    move/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    .line 31
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 32
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    new-instance v3, Lsharechat/library/generic/items/h$g;

    invoke-direct {v3, v0, v1}, Lsharechat/library/generic/items/h$g;-><init>(Lsharechat/library/cvo/generic/TextComponent;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method

.method public static final synthetic c(Lsharechat/library/cvo/generic/TextComponent;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/generic/items/h;->b(Lsharechat/library/cvo/generic/TextComponent;Landroidx/compose/runtime/i;I)V

    return-void
.end method
