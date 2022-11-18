.class public final Lin/mohalla/sharechat/home/profileV2/labels/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/profile/labels/AddProfileLabelUiState;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "uiState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onApplyClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x3cfd46e4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "in.mohalla.sharechat.home.profileV2.labels.ui.AddLabelTopBar (AddLabelComposables.kt:235)"

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
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v6

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 3
    sget-object v5, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/ui/a$a;

    move-object v15, v5

    goto :goto_8

    :cond_c
    move-object v15, v6

    :goto_8
    const v5, 0x7aa2fa4a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPageTitleResId()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPageTitleResId()I

    move-result v5

    invoke-static {v5, v0, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    const-string v5, ""

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v7, 0x7f0600ed

    .line 5
    invoke-static {v7, v0, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v10, -0x67a46778

    .line 6
    new-instance v11, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;

    invoke-direct {v11, v1, v3, v2}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;-><init>(Lsharechat/model/profile/labels/AddProfileLabelUiState;Lr00/a;I)V

    const/4 v12, 0x1

    invoke-static {v0, v10, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/high16 v10, 0x30000

    const v12, 0xe000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v12

    or-int v13, v2, v10

    const/16 v14, 0xa

    move-object v10, v15

    move-object v12, v0

    .line 7
    invoke-static/range {v5 .. v14}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->b(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object v2, v15

    .line 8
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    new-instance v7, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;-><init>(Lsharechat/model/profile/labels/AddProfileLabelUiState;Lr00/a;Lr00/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x325bc39e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "in.mohalla.sharechat.home.profileV2.labels.ui.BackInsetTopBar (AddLabelComposables.kt:276)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_6

    move/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_7

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p9, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int v14, v8, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, p5

    :goto_c
    and-int/lit8 v15, p9, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v13, p6

    goto :goto_e

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    move-object/from16 v13, p6

    if-nez v16, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    :cond_11
    :goto_e
    const v16, 0x5b6db

    and-int v3, v2, v16

    const v4, 0x12492

    if-ne v3, v4, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v2, v6

    move-wide v3, v9

    move-object v5, v11

    move-object v7, v13

    move-object v6, v14

    goto/16 :goto_13

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v8, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_11

    .line 4
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    move-object v5, v11

    move-object v15, v13

    :goto_10
    move-object v7, v14

    move-wide/from16 v21, v9

    move v9, v2

    move-wide/from16 v2, v21

    goto :goto_12

    :cond_16
    :goto_11
    if-eqz v5, :cond_17

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move v6, v3

    :cond_17
    and-int/lit8 v3, p9, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    const v3, 0x7f0602b9

    .line 6
    invoke-static {v3, v0, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    and-int/lit16 v2, v2, -0x381

    :cond_18
    if-eqz v7, :cond_1a

    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_19

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Landroidx/compose/runtime/t0;

    move-object v11, v3

    :cond_1a
    if-eqz v12, :cond_1b

    .line 13
    sget-object v3, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$d;->b:Lin/mohalla/sharechat/home/profileV2/labels/ui/a$d;

    move-object v14, v3

    :cond_1b
    if-eqz v15, :cond_15

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/labels/ui/b;->a:Lin/mohalla/sharechat/home/profileV2/labels/ui/b;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profileV2/labels/ui/b;->b()Lr00/q;

    move-result-object v3

    move-object v15, v3

    move-object v5, v11

    goto :goto_10

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 14
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 15
    invoke-static {v10, v11, v12, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v10, 0x44faf204

    .line 16
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1c

    .line 19
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1d

    .line 20
    :cond_1c
    new-instance v11, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$e;

    invoke-direct {v11, v5}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$e;-><init>(Landroidx/compose/runtime/t0;)V

    .line 21
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/l;

    .line 23
    invoke-static {v4, v11}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v10

    const v4, 0x47387bdd

    .line 24
    new-instance v11, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$f;

    invoke-direct {v11, v1, v9}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$f;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const v11, -0x2df617e5

    .line 25
    new-instance v13, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$g;

    invoke-direct {v13, v7, v9}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$g;-><init>(Lr00/a;I)V

    invoke-static {v0, v11, v12, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const v13, -0x1fcb86e

    .line 26
    new-instance v14, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$h;

    invoke-direct {v14, v15, v9}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$h;-><init>(Lr00/q;I)V

    invoke-static {v0, v13, v12, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const-wide/16 v16, 0x0

    shl-int/lit8 v13, v9, 0x6

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0xd86

    const/high16 v14, 0x380000

    shl-int/lit8 v9, v9, 0xf

    and-int/2addr v9, v14

    or-int v19, v13, v9

    const/16 v20, 0x20

    move-object v9, v4

    move-wide v13, v2

    move-object v4, v15

    move-wide/from16 v15, v16

    move/from16 v17, v6

    move-object/from16 v18, v0

    .line 27
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/c0;->a(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    move-object/from16 v21, v7

    move-object v7, v4

    move-wide v3, v2

    move v2, v6

    move-object/from16 v6, v21

    .line 28
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v11, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$i;-><init>(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method

.method public static final c(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/profile/labels/Label;",
            "Z",
            "Lr00/l<",
            "-",
            "Lsharechat/model/profile/labels/Label;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "profileImageUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x20aa57dd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profileV2.labels.ui.FramesSampleItem (AddLabelComposables.kt:147)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_2

    :cond_5
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_6
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_9

    move/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_c
    :goto_8
    and-int/lit16 v0, v0, 0x16db

    const/16 v4, 0x492

    if-ne v0, v4, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v15

    goto/16 :goto_c

    :cond_e
    :goto_9
    const/4 v0, 0x0

    if-eqz v2, :cond_f

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    move v14, v3

    .line 3
    :goto_a
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    .line 5
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 6
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x1a560364

    .line 8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v14, :cond_10

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const v3, 0x7f060201

    .line 10
    invoke-static {v3, v15, v0}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v1

    .line 11
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    .line 12
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    :cond_10
    move-object/from16 v16, v2

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;

    invoke-direct {v1, v14, v10, v9}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;-><init>(ZLr00/l;Lsharechat/model/profile/labels/Label;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 16
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 18
    invoke-static {v2, v0, v15, v0}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 19
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 21
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lb1/d;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 24
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 27
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 34
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 35
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v15, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 44
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 45
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v13, 0x2406686b

    .line 47
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    move-object v5, v15

    .line 48
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6030

    const/16 v21, 0x6c

    const v3, 0x2406686b

    move-object v13, v0

    move v0, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v19, v1

    .line 50
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x1e

    move-object/from16 v17, v1

    .line 52
    invoke-static/range {v12 .. v19}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7c

    move-object/from16 v19, v1

    .line 53
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move v3, v0

    .line 59
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    new-instance v12, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$k;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$k;-><init>(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLr00/l;II)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerProfileEditEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5aab0d9a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profileV2.labels.ui.HandleSideEffect (AddLabelComposables.kt:207)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v4, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v7

    .line 6
    new-instance v8, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l;-><init>(Lkotlinx/coroutines/flow/g;Landroid/content/Context;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    const/16 v0, 0x8

    invoke-static {v7, v8, p3, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$m;

    invoke-direct {v0, p0, p1, p2, p4}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$m;-><init>(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/i;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x76df48b5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profileV2.labels.ui.HorizontalDivider (AddLabelComposables.kt:63)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v0, 0x7f0600ec

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$n;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$n;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final f(Lsharechat/model/profile/labels/ProfileLabelBucket;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "bucketItem"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedBucketId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelected"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x4f22f21c

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "in.mohalla.sharechat.home.profileV2.labels.ui.LabelBucketTab (AddLabelComposables.kt:100)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/labels/ProfileLabelBucket;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v8, 0x0

    int-to-float v6, v8

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v9

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v11

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 6
    invoke-static {v7, v9, v11, v6, v10}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v9, 0x14

    const v10, 0x7f0600ee

    if-eqz v5, :cond_9

    const v11, -0x41547775

    .line 7
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {v10, v4, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v10

    int-to-float v9, v9

    .line 9
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 10
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 11
    invoke-static {v6, v10, v11, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_9
    const v11, -0x415476d1

    .line 13
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x1

    int-to-float v11, v11

    .line 14
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 15
    invoke-static {v10, v4, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v10

    int-to-float v9, v9

    .line 16
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 17
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 18
    invoke-static {v6, v10, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    :goto_5
    move-object v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 20
    new-instance v13, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$o;

    invoke-direct {v13, v2, v0}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$o;-><init>(Lr00/l;Lsharechat/model/profile/labels/ProfileLabelBucket;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v9, 0x8

    if-eqz v5, :cond_a

    const v5, -0x415475b0

    .line 21
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v4, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v5

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_a
    const v5, -0x4154757a

    .line 24
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v4, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v5

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    :goto_6
    move-object/from16 v25, v5

    const v5, 0x2bb5b5d7

    .line 27
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 29
    invoke-static {v5, v8, v4, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 30
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 32
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Lb1/d;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 35
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 38
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 39
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 40
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 41
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 43
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 45
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 46
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 47
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 48
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 49
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 54
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v5, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 55
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 56
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/labels/ProfileLabelBucket;->getName()Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f06036e

    .line 59
    invoke-static {v5, v4, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 60
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x7

    int-to-float v11, v11

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 61
    invoke-static {v7, v10, v12, v5, v11}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move-object/from16 v26, v4

    .line 62
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    new-instance v5, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$p;

    invoke-direct {v5, v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$p;-><init>(Lsharechat/model/profile/labels/ProfileLabelBucket;Ljava/lang/String;Lr00/l;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/h;Lsharechat/model/profile/labels/AddProfileLabelUiState;Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addProfileLabelUiState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x61e75b9d

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "in.mohalla.sharechat.home.profileV2.labels.ui.LargePreview (AddLabelComposables.kt:73)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    and-int/lit8 v4, v4, 0xe

    const v6, 0x2bb5b5d7

    .line 3
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v9

    const/4 v14, 0x0

    .line 5
    invoke-static {v6, v14, v3, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 6
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 8
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 11
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 14
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 25
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x7f65a980

    .line 32
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v5, :cond_a

    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 35
    :cond_a
    :goto_5
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_c

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 37
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 38
    :cond_c
    :goto_6
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 39
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPreviewProfilePictureUrl()Ljava/lang/String;

    move-result-object v5

    const v11, 0x2406686b

    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move-object v10, v3

    move/from16 v11, v17

    move/from16 v12, v18

    .line 40
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    sget-object v17, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x61b0

    const/16 v19, 0x68

    move-object/from16 v7, v16

    move-object v12, v3

    move/from16 v13, v18

    const/4 v0, 0x0

    move/from16 v14, v19

    .line 42
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 43
    invoke-static {v4, v0, v13, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 44
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    const-string v5, ""

    :cond_e
    const v6, 0x2406686b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v3

    .line 45
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    .line 47
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x6db0

    const/16 v18, 0x60

    move-object/from16 v7, v16

    move-object v12, v3

    const/4 v0, 0x1

    move v13, v15

    move-object v15, v14

    move/from16 v14, v18

    .line 48
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v5, v0, v15}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v0, 0x7f08033d

    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v13, 0x61b8

    const/16 v14, 0x68

    .line 52
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 53
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$q;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$q;-><init>(Landroidx/compose/ui/h;Lsharechat/model/profile/labels/AddProfileLabelUiState;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method
