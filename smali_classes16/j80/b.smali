.class public final Lj80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lj80/b;->a:F

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    sput-object v0, Lj80/b;->b:Landroidx/compose/ui/h;

    return-void
.end method

.method private static final a(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x44c43628

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.family.ui.profile.BottomBar (FamilyLandingPage.kt:565)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v15, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v7, :cond_c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    :cond_c
    :goto_8
    and-int/lit16 v7, v4, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    goto/16 :goto_f

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_a

    :cond_f
    move-object v1, v3

    .line 4
    :goto_a
    sget-object v3, Lsharechat/model/chatroom/local/family/data/k;->NOT_JOINED:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v7

    goto :goto_b

    :cond_10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v7

    :goto_b
    move-wide/from16 v16, v7

    .line 5
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v7

    goto :goto_c

    :cond_11
    invoke-static {}, Lsharechat/library/composeui/theme/b;->m()J

    move-result-wide v7

    :goto_c
    move-wide v10, v7

    .line 6
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_12

    const v3, 0x3d5424b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    sget v3, Lsharechat/feature/chatroom/R$string;->request_to_join:I

    goto :goto_d

    :cond_12
    const v3, 0x3d5427e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget v3, Lsharechat/feature/chatroom/R$string;->report_in_review:I

    .line 8
    :goto_d
    invoke-static {v3, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v14, v3

    .line 9
    sget-object v3, Lsharechat/model/chatroom/local/family/data/k;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lsharechat/model/chatroom/local/family/data/d;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/d;

    goto :goto_e

    :cond_13
    sget-object v3, Lsharechat/model/chatroom/local/family/data/d;->REQUEST:Lsharechat/model/chatroom/local/family/data/d;

    :goto_e
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v12, -0x2019d1ec

    .line 10
    new-instance v9, Lj80/b$a;

    move-object v7, v9

    move-object/from16 v8, p3

    move-object v3, v9

    move v9, v4

    const v2, -0x2019d1ec

    move-object/from16 v12, p2

    move-wide/from16 v15, v16

    invoke-direct/range {v7 .. v16}, Lj80/b$a;-><init>(Lr00/a;IJLr00/l;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v2, 0x180000

    and-int/lit8 v3, v4, 0xe

    or-int v16, v3, v2

    const/16 v17, 0x3e

    move-object v6, v1

    const/4 v2, 0x0

    move-object v7, v2

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-object/from16 v12, v22

    move/from16 v13, v23

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 11
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_10

    :cond_14
    new-instance v8, Lj80/b$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj80/b$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Lr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method private static final b(ZIZZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7c3b194a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.family.ui.profile.Buttons (FamilyLandingPage.kt:225)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v4, v12, 0x6

    move v13, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_3

    move/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_3
    move/from16 v4, p0

    move v13, v12

    :goto_1
    and-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_4

    or-int/lit8 v13, v13, 0x30

    move/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v16, v12, 0x70

    move/from16 v2, p1

    if-nez v16, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_2

    :cond_5
    const/16 v17, 0x10

    :goto_2
    or-int v13, v13, v17

    :cond_6
    :goto_3
    and-int/lit8 v17, v14, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v13, v13, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_9

    move/from16 v3, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_4

    :cond_8
    const/16 v19, 0x80

    :goto_4
    or-int v13, v13, v19

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v3, p2

    :goto_6
    and-int/lit8 v19, v14, 0x8

    if-eqz v19, :cond_a

    or-int/lit16 v13, v13, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_c

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v13, v13, v20

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v2, p3

    :goto_9
    and-int/lit8 v20, v14, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v13, v13, 0x6000

    goto :goto_b

    :cond_d
    const v20, 0xe000

    and-int v20, v12, v20

    if-nez v20, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_a

    :cond_e
    const/16 v20, 0x2000

    :goto_a
    or-int v13, v13, v20

    :cond_f
    :goto_b
    and-int/lit8 v20, v14, 0x20

    if-eqz v20, :cond_10

    const/high16 v20, 0x30000

    :goto_c
    or-int v13, v13, v20

    goto :goto_d

    :cond_10
    const/high16 v20, 0x70000

    and-int v20, v12, v20

    if-nez v20, :cond_12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x10000

    goto :goto_c

    :cond_12
    :goto_d
    and-int/lit8 v20, v14, 0x40

    if-eqz v20, :cond_13

    const/high16 v20, 0x180000

    :goto_e
    or-int v13, v13, v20

    goto :goto_f

    :cond_13
    const/high16 v20, 0x380000

    and-int v20, v12, v20

    if-nez v20, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x80000

    goto :goto_e

    :cond_15
    :goto_f
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_16

    const/high16 v2, 0xc00000

    :goto_10
    or-int/2addr v13, v2

    goto :goto_11

    :cond_16
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v12

    if-nez v2, :cond_18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v2, 0x400000

    goto :goto_10

    :cond_18
    :goto_11
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_19

    const/high16 v2, 0x6000000

    :goto_12
    or-int/2addr v13, v2

    goto :goto_13

    :cond_19
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_1b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v2, 0x2000000

    goto :goto_12

    :cond_1b
    :goto_13
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_1c

    const/high16 v2, 0x30000000

    :goto_14
    or-int/2addr v13, v2

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x70000000

    and-int/2addr v2, v12

    if-nez v2, :cond_1e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v2, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v2, 0x10000000

    goto :goto_14

    :cond_1e
    :goto_15
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_1f

    or-int/lit8 v2, p13, 0x6

    goto :goto_17

    :cond_1f
    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_21

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_16

    :cond_20
    const/4 v2, 0x2

    :goto_16
    or-int v2, p13, v2

    goto :goto_17

    :cond_21
    move/from16 v2, p13

    :goto_17
    const v20, 0x5b6db6db

    and-int v13, v13, v20

    const v3, 0x12492492

    if-ne v13, v3, :cond_23

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_18

    .line 2
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move/from16 v2, p1

    move/from16 v3, p2

    move v1, v4

    move-object v12, v11

    move/from16 v4, p3

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v42, v8

    move-object v8, v7

    move-object/from16 v7, v42

    goto/16 :goto_26

    :cond_23
    :goto_18
    const/4 v2, 0x0

    if-eqz v1, :cond_24

    const/4 v4, 0x0

    :cond_24
    if-eqz v15, :cond_25

    const/4 v1, 0x0

    goto :goto_19

    :cond_25
    move/from16 v1, p1

    :goto_19
    if-eqz v17, :cond_26

    const/4 v3, 0x0

    goto :goto_1a

    :cond_26
    move/from16 v3, p2

    :goto_1a
    if-eqz v19, :cond_27

    const/4 v13, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v13, p3

    :goto_1b
    const/4 v15, 0x2

    new-array v15, v15, [Landroidx/compose/ui/graphics/e0;

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/b;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v17

    aput-object v17, v15, v2

    invoke-static {}, Lsharechat/library/composeui/theme/b;->e()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v17

    const/4 v2, 0x1

    aput-object v17, v15, v2

    invoke-static {v15}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 4
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-static {v15, v12, v2, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 6
    sget-object v18, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v12

    .line 7
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const v2, 0x2bb5b5d7

    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v14

    const/4 v11, 0x0

    .line 10
    invoke-static {v14, v11, v0, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    const v11, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 13
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/unit/a;

    move/from16 v39, v3

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v40, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 22
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_28

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 26
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1c

    .line 27
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 30
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v3, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 37
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v21, 0x0

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 39
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v22

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x9

    const/16 v26, 0x0

    move-object/from16 v20, v15

    .line 40
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 41
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 42
    sget-object v11, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v12

    const v14, 0x2952b718

    .line 43
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v14

    const/4 v3, 0x6

    .line 45
    invoke-static {v12, v14, v0, v3}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 46
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 48
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 49
    check-cast v14, Lb1/d;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/ui/unit/a;

    move-object/from16 v41, v7

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 54
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 56
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 57
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 59
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 61
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1d

    .line 62
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 63
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 65
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v3, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 71
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 72
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/4 v9, 0x6

    .line 76
    invoke-static {v6, v7, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 77
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 79
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Lb1/d;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 82
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 83
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 85
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 87
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 88
    invoke-static {v15}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 90
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 92
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1e

    .line 93
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 96
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v3, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 103
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v21

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v15

    .line 105
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v6, 0x18

    int-to-float v7, v6

    .line 106
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    .line 107
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 108
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 109
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v3, 0x44faf204

    .line 110
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 111
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2e

    .line 113
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_2f

    .line 114
    :cond_2e
    new-instance v9, Lj80/b$c;

    invoke-direct {v9, v5}, Lj80/b$c;-><init>(Lr00/a;)V

    .line 115
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 116
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v9

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 117
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 118
    sget v9, Lsharechat/feature/chatroom/R$drawable;->ic_toolbar_back_white_24dp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x2406686b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1e

    move-object v12, v15

    move-object v15, v9

    move-object/from16 v20, v0

    .line 119
    invoke-static/range {v15 .. v22}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v18

    .line 121
    sget-object v9, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    sget-object v14, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x180c30

    const/16 v24, 0x30

    const-string v16, "Back button"

    move-object/from16 v17, v7

    move-object/from16 v22, v0

    .line 122
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 123
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v7

    .line 124
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v7, -0x1c4d3886

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v4, :cond_30

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 125
    invoke-static {v12, v15, v10, v7, v15}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 126
    invoke-static {v3, v15, v10, v7, v15}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    int-to-float v3, v7

    .line 127
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 128
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x14

    .line 130
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v19

    .line 131
    sget-object v3, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v22

    .line 132
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    .line 133
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->f()I

    move-result v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static {v3}, Lz0/f;->g(I)Lz0/f;

    move-result-object v27

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30db0

    const/16 v37, 0x0

    const v38, 0xfdd0

    move-object/from16 v35, v0

    .line 134
    invoke-static/range {v15 .. v38}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    const v7, 0x2952b718

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/4 v10, 0x6

    .line 142
    invoke-static {v3, v7, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 143
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 145
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Lb1/d;

    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 148
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 149
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 151
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 152
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 153
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 154
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    move/from16 v25, v1

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 156
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 158
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1f

    .line 159
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 160
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 161
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 162
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 163
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 164
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 165
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 167
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v1, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 168
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 169
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, 0x6889e8ff

    .line 170
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v4, :cond_35

    if-eqz v13, :cond_35

    const/16 v1, 0x18

    int-to-float v3, v1

    .line 171
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v1

    .line 172
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, 0x44faf204

    .line 173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, p5

    .line 174
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_33

    .line 176
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_34

    .line 177
    :cond_33
    new-instance v3, Lj80/b$d;

    invoke-direct {v3, v6}, Lj80/b$d;-><init>(Lr00/a;)V

    .line 178
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 179
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v3

    check-cast v19, Lr00/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 180
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 181
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_edit_profile_pencil:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x2406686b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1e

    move-object/from16 v20, v0

    .line 182
    invoke-static/range {v15 .. v22}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x78

    const-string v16, "Edit button"

    move-object/from16 v17, v1

    move-object/from16 v22, v0

    .line 183
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_20

    :cond_35
    move-object/from16 v6, p5

    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x6889ead3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v4, :cond_38

    .line 184
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v1

    .line 185
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v1, 0x18

    int-to-float v3, v1

    .line 186
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v1

    .line 187
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 188
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 189
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, 0x44faf204

    .line 190
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v10, p8

    .line 191
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    .line 193
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_37

    .line 194
    :cond_36
    new-instance v3, Lj80/b$e;

    invoke-direct {v3, v10}, Lj80/b$e;-><init>(Lr00/a;)V

    .line 195
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 196
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v3

    check-cast v19, Lr00/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 197
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 198
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_share_24dp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x2406686b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1e

    move-object/from16 v20, v0

    .line 199
    invoke-static/range {v15 .. v22}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x180030

    const/16 v24, 0x38

    const-string v16, "Share button"

    move-object/from16 v17, v1

    move-object/from16 v22, v0

    .line 201
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_21

    :cond_38
    move-object/from16 v10, p8

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x6889ed43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v4, :cond_3b

    .line 202
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v1

    .line 203
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v1, 0x18

    int-to-float v3, v1

    .line 204
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v1

    .line 205
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 206
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 207
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, 0x44faf204

    .line 208
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v11, p9

    .line 209
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    .line 211
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3a

    .line 212
    :cond_39
    new-instance v3, Lj80/b$f;

    invoke-direct {v3, v11}, Lj80/b$f;-><init>(Lr00/a;)V

    .line 213
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 214
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v3

    check-cast v19, Lr00/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 215
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 216
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_help_24dp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x2406686b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1e

    move-object/from16 v20, v0

    .line 217
    invoke-static/range {v15 .. v22}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 218
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x180030

    const/16 v24, 0x38

    const-string v16, "Faq button"

    move-object/from16 v17, v1

    move-object/from16 v22, v0

    .line 219
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_22

    :cond_3b
    move-object/from16 v11, p9

    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x6889efb0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v4, :cond_3e

    .line 220
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v1

    .line 221
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v1, 0x18

    int-to-float v3, v1

    .line 222
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v1

    .line 223
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 224
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 225
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, 0x44faf204

    .line 226
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v7, p7

    .line 227
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3c

    .line 229
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3d

    .line 230
    :cond_3c
    new-instance v3, Lj80/b$g;

    invoke-direct {v3, v7}, Lj80/b$g;-><init>(Lr00/a;)V

    .line 231
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 232
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v3

    check-cast v19, Lr00/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 233
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 234
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_delete_new:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x2406686b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1e

    move-object/from16 v20, v0

    .line 235
    invoke-static/range {v15 .. v22}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x78

    const-string v16, "Delete button"

    move-object/from16 v17, v1

    move-object/from16 v22, v0

    .line 236
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_23

    :cond_3e
    move-object/from16 v7, p7

    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v1, -0x28935e6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v4, :cond_41

    if-eqz v39, :cond_41

    .line 237
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v1

    .line 238
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v1, 0x18

    int-to-float v3, v1

    .line 239
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v1

    .line 240
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 241
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 242
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, 0x44faf204

    .line 243
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v8, p6

    .line 244
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    .line 246
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_40

    .line 247
    :cond_3f
    new-instance v3, Lj80/b$h;

    invoke-direct {v3, v8}, Lj80/b$h;-><init>(Lr00/a;)V

    .line 248
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 249
    :cond_40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v3

    check-cast v19, Lr00/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 250
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 251
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_power:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x2406686b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1e

    move-object/from16 v20, v0

    .line 252
    invoke-static/range {v15 .. v22}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 253
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x180030

    const/16 v24, 0x38

    const-string v16, "Leave button"

    move-object/from16 v17, v1

    move-object/from16 v22, v0

    .line 254
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_24

    :cond_41
    move-object/from16 v8, p6

    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 259
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 260
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 262
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v13, :cond_44

    .line 265
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_camera_grey_circle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x2406686b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1e

    move-object/from16 v20, v0

    .line 266
    invoke-static/range {v15 .. v22}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 267
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 268
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, -0x10

    int-to-float v2, v2

    .line 270
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/16 v3, 0x5a

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 271
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 272
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v1, 0x44faf204

    .line 273
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v12, p10

    .line 274
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    .line 276
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_43

    .line 277
    :cond_42
    new-instance v2, Lj80/b$i;

    invoke-direct {v2, v12}, Lj80/b$i;-><init>(Lr00/l;)V

    .line 278
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 279
    :cond_43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v2

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 280
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x78

    const-string v16, "Camera picture"

    move-object/from16 v22, v0

    .line 281
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_25

    :cond_44
    move-object/from16 v12, p10

    .line 282
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move v1, v4

    move v4, v13

    move/from16 v2, v25

    move/from16 v3, v39

    .line 287
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_45

    goto :goto_27

    :cond_45
    new-instance v14, Lj80/b$j;

    move-object v0, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 p0, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lj80/b$j;-><init>(ZIZZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;III)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_46
    return-void
.end method

.method private static final c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x53b546c1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.family.ui.profile.CollapsedState (FamilyLandingPage.kt:370)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v6, 0x380

    move/from16 v14, p2

    if-nez v7, :cond_6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v13, p4

    if-nez v7, :cond_a

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_a
    const v7, 0xb6db

    and-int/2addr v7, v5

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_d

    :cond_c
    :goto_6
    and-int/lit8 v7, v5, 0xe

    const v8, 0x2bb5b5d7

    .line 3
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v10, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    .line 5
    invoke-static {v8, v10, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    const v11, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 8
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    const/4 v1, 0x6

    or-int/2addr v9, v1

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 22
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v8, v9, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v3, v9, 0x9

    and-int/lit8 v3, v3, 0xe

    const v8, -0x7f65a980

    .line 32
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v8, 0x2

    if-ne v3, v8, :cond_10

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    .line 34
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    .line 35
    :cond_10
    :goto_8
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v3, 0x6

    shr-int/2addr v7, v3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x51

    const/16 v15, 0x10

    if-ne v3, v15, :cond_12

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    .line 37
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    :cond_12
    :goto_9
    const v3, -0x1cd0f17e

    .line 38
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 40
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v10, 0x0

    .line 42
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 43
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 45
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 48
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 49
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 51
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 52
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 54
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v15

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 58
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 59
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v1, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 69
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 71
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v1

    const v7, 0x2952b718

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/4 v8, 0x6

    .line 73
    invoke-static {v1, v7, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v7, -0x4ee9b9da

    .line 74
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 76
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lb1/d;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 79
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 80
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 82
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 83
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 84
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 85
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 87
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 89
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 90
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 91
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 93
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 100
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x30

    int-to-float v8, v1

    .line 103
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    const/16 v8, 0x38

    int-to-float v8, v8

    .line 104
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v10

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 105
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v11

    const/4 v8, 0x0

    int-to-float v8, v8

    .line 106
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v12

    const v8, 0x36d80

    shr-int/lit8 v17, v5, 0x3

    and-int/lit8 v15, v17, 0x70

    or-int/2addr v8, v15

    const/high16 v15, 0x380000

    const/16 v18, 0x6

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v15

    or-int v15, v8, v5

    move/from16 v8, p2

    move-object/from16 v13, p4

    move-object v14, v0

    const/16 v5, 0x10

    .line 107
    invoke-static/range {v7 .. v15}, Ll80/e;->a(Ljava/lang/String;ZFFFFLr00/l;Landroidx/compose/runtime/i;I)V

    int-to-float v7, v5

    .line 108
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    and-int/lit8 v8, v17, 0xe

    or-int/2addr v1, v8

    .line 109
    invoke-static {v2, v7, v0, v1}, Lj80/b;->h(Lsharechat/model/chatroom/local/family/states/FamilyData;FLandroidx/compose/runtime/i;I)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v1, v5

    .line 120
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v8

    const/16 v5, 0x11

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v3

    .line 121
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 122
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v5

    .line 123
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 124
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 125
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v1, 0x44faf204

    .line 126
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 127
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    .line 129
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_18

    .line 130
    :cond_17
    new-instance v3, Lj80/b$k;

    invoke-direct {v3, v4}, Lj80/b$k;-><init>(Lr00/a;)V

    .line 131
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 132
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v3

    check-cast v11, Lr00/a;

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 133
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 134
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_toolbar_back_white_24dp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x2406686b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x1e

    move-object v12, v0

    .line 135
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 136
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 137
    sget-object v11, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x180c30

    const/16 v16, 0x30

    const-string v8, "Back button"

    move-object v9, v1

    move-object v14, v0

    .line 138
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 139
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_e

    :cond_19
    new-instance v8, Lj80/b$l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj80/b$l;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZLr00/a;Lr00/l;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method private static final d(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZZIZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            "ZZIZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6d525268

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.family.ui.profile.ExpandedState (FamilyLandingPage.kt:412)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p13

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v14, 0x6

    move v5, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x380

    move/from16 v11, p2

    if-nez v6, :cond_9

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_9
    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_c

    move/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v10, p3

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v5, v5, 0x6000

    move/from16 v3, p4

    goto :goto_a

    :cond_d
    const v17, 0xe000

    and-int v17, v14, v17

    move/from16 v3, p4

    if-nez v17, :cond_f

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_9

    :cond_e
    const/16 v17, 0x2000

    :goto_9
    or-int v5, v5, v17

    :cond_f
    :goto_a
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_10

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move/from16 v7, p5

    goto :goto_c

    :cond_10
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    move/from16 v7, p5

    if-nez v18, :cond_12

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x10000

    :goto_b
    or-int v5, v5, v19

    :cond_12
    :goto_c
    and-int/lit8 v19, v13, 0x40

    const/high16 v40, 0x380000

    if-eqz v19, :cond_13

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move-object/from16 v12, p6

    goto :goto_e

    :cond_13
    and-int v19, v14, v40

    move-object/from16 v12, p6

    if-nez v19, :cond_15

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x80000

    :goto_d
    or-int v5, v5, v19

    :cond_15
    :goto_e
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_16

    const/high16 v8, 0xc00000

    or-int/2addr v5, v8

    goto :goto_10

    :cond_16
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v14

    if-nez v8, :cond_18

    move-object/from16 v8, p7

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v20, 0x400000

    :goto_f
    or-int v5, v5, v20

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v8, p7

    :goto_11
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_19

    const/high16 v9, 0x6000000

    or-int/2addr v5, v9

    goto :goto_13

    :cond_19
    const/high16 v9, 0xe000000

    and-int/2addr v9, v14

    if-nez v9, :cond_1b

    move-object/from16 v9, p8

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_12
    or-int v5, v5, v21

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v9, p8

    :goto_14
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1c

    const/high16 v4, 0x30000000

    or-int/2addr v5, v4

    goto :goto_16

    :cond_1c
    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    if-nez v4, :cond_1e

    move-object/from16 v4, p9

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_15
    or-int v5, v5, v22

    goto :goto_17

    :cond_1e
    :goto_16
    move-object/from16 v4, p9

    :goto_17
    move/from16 v41, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    or-int/lit8 v5, v15, 0x6

    move/from16 v22, v5

    move-object/from16 v5, p10

    goto :goto_19

    :cond_1f
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_21

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v22, 0x4

    goto :goto_18

    :cond_20
    const/16 v22, 0x2

    :goto_18
    or-int v22, v15, v22

    goto :goto_19

    :cond_21
    move-object/from16 v5, p10

    move/from16 v22, v15

    :goto_19
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v22, v22, 0x30

    goto :goto_1b

    :cond_22
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_24

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v18, 0x20

    goto :goto_1a

    :cond_23
    const/16 v18, 0x10

    :goto_1a
    or-int v22, v22, v18

    goto :goto_1b

    :cond_24
    move-object/from16 v1, p11

    :goto_1b
    move/from16 v1, v22

    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v1, v1, 0x180

    goto :goto_1d

    :cond_25
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_27

    move-object/from16 v3, p12

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v19, 0x100

    goto :goto_1c

    :cond_26
    const/16 v19, 0x80

    :goto_1c
    or-int v1, v1, v19

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v3, p12

    :goto_1e
    const v18, 0x5b6db6db

    and-int v3, v41, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_29

    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_29

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1f

    .line 2
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move/from16 v5, p4

    move v6, v7

    move v4, v10

    goto/16 :goto_2a

    :cond_29
    :goto_1f
    const/4 v4, 0x0

    if-eqz v6, :cond_2a

    const/16 v42, 0x0

    goto :goto_20

    :cond_2a
    move/from16 v42, v10

    :goto_20
    if-eqz v16, :cond_2b

    const/16 v43, 0x0

    goto :goto_21

    :cond_2b
    move/from16 v43, p4

    :goto_21
    if-eqz v17, :cond_2c

    const/16 v44, 0x0

    goto :goto_22

    :cond_2c
    move/from16 v44, v7

    :goto_22
    and-int/lit8 v3, v41, 0xe

    const v6, 0x2bb5b5d7

    .line 3
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v10, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v10

    .line 5
    invoke-static {v6, v4, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const v10, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 8
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/4 v12, 0x6

    or-int/2addr v7, v12

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 21
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_23

    .line 22
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 25
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 31
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x7f65a980

    .line 32
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_30

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_24

    .line 34
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_29

    .line 35
    :cond_30
    :goto_24
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_32

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_25

    .line 37
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_29

    :cond_32
    :goto_25
    const v3, -0x1cd0f17e

    .line 38
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 40
    sget-object v32, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 41
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

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

    move-result-object v5

    .line 48
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 51
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 54
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_33

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 58
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_26

    .line 59
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 62
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v3, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 69
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyCoverPic()Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 72
    invoke-static {v10, v3, v9, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 73
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v17

    .line 75
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v19

    .line 76
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_family_cover:I

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xdb0

    const/16 v28, 0x3c0

    const-string v18, "Family profile cover photo"

    move-object/from16 v26, v0

    .line 79
    invoke-static/range {v16 .. v28}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 80
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    const v4, 0x2952b718

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    const/4 v8, 0x6

    .line 82
    invoke-static {v3, v4, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 83
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Lb1/d;

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 88
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 91
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 93
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 94
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_35

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 96
    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 98
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_27

    .line 99
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 100
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 102
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 103
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 104
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 105
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 107
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v3, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 109
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    int-to-float v4, v4

    .line 112
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    const/16 v9, 0xc

    int-to-float v8, v9

    .line 113
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v6

    const/4 v4, 0x0

    int-to-float v7, v4

    .line 114
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 115
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v16

    const v4, 0x36d80

    shr-int/lit8 v17, v41, 0x3

    and-int/lit8 v18, v17, 0x70

    or-int v4, v18, v4

    shl-int/lit8 v18, v1, 0xc

    and-int v18, v18, v40

    or-int v18, v4, v18

    const/4 v12, 0x0

    move/from16 v4, p2

    const v19, -0x4ee9b9da

    move/from16 v20, v8

    const/16 v21, 0x6

    move/from16 v8, v16

    const/4 v12, 0x1

    const/16 v22, 0xc

    move-object/from16 v9, p12

    move-object v12, v10

    const v13, -0x4ee9b9da

    move-object v10, v0

    move/from16 v11, v18

    .line 116
    invoke-static/range {v3 .. v11}, Ll80/e;->a(Ljava/lang/String;ZFFFFLr00/l;Landroidx/compose/runtime/i;I)V

    .line 117
    invoke-static/range {v20 .. v20}, Lb1/g;->k(F)F

    move-result v3

    and-int/lit8 v4, v17, 0xe

    or-int/lit8 v4, v4, 0x30

    .line 118
    invoke-static {v2, v3, v0, v4}, Lj80/b;->h(Lsharechat/model/chatroom/local/family/states/FamilyData;FLandroidx/compose/runtime/i;I)V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 124
    invoke-static {v12, v3, v5, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 125
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 126
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v3, 0x10

    int-to-float v4, v3

    .line 127
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 128
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, 0x2952b718

    .line 129
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    .line 131
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    const/4 v7, 0x0

    .line 132
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 133
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 135
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 136
    check-cast v6, Lb1/d;

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 138
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 141
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 142
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 143
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 144
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_37

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 146
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_38

    .line 148
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_28

    .line 149
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 150
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 151
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 152
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 153
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 154
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 155
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 157
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 158
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 159
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_announcement:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x2406686b

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v0

    .line 161
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v4

    .line 163
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v13, 0x78

    const-string v4, "Announcement image"

    move-object v10, v0

    move-object v2, v12

    const/4 v14, 0x6

    move v12, v13

    .line 164
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 165
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 166
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v0, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyDescription()Ljava/lang/String;

    move-result-object v16

    .line 168
    invoke-static/range {v22 .. v22}, Lb1/r;->e(I)J

    move-result-wide v20

    .line 169
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v23

    .line 170
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v18

    .line 171
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->f()I

    move-result v2

    .line 172
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v31

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 173
    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v28

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    const/16 v38, 0xc30

    const v39, 0xd5d2

    move-object/from16 v36, v0

    .line 174
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    shr-int/lit8 v2, v41, 0x9

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v41, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shr-int/lit8 v4, v41, 0x6

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int v3, v4, v40

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v1, 0x18

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v4

    or-int v28, v2, v3

    shr-int/2addr v1, v14

    and-int/lit8 v29, v1, 0xe

    const/16 v30, 0x0

    move/from16 v16, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, p2

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, v0

    .line 185
    invoke-static/range {v16 .. v30}, Lj80/b;->b(ZIZZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V

    .line 186
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v4, v42

    move/from16 v5, v43

    move/from16 v6, v44

    .line 191
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_39

    goto :goto_2b

    :cond_39
    new-instance v13, Lj80/b$m;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v45, v13

    move-object/from16 v13, p12

    move-object/from16 v46, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lj80/b$m;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZZIZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3a
    return-void
.end method

.method public static final e(Lsharechat/model/chatroom/local/family/states/FamilyState;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Lr00/p;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;III)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/j;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    const-string v2, "familyState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBackPress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEdit"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLeave"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRemove"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShare"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openFaq"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onChatroomClicked"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMemberClicked"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMemberLongPress"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMemberScroll"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRequestScroll"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onChatroomSeeAll"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRefresh"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTabSwitched"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRequestCTAClicked"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFamilySeeMoreClicked"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRequestClicked"

    move-object/from16 v3, p17

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLiveEventScroll"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUpcomingEventScroll"

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPastEventScroll"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNotifyClicked"

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEventCategoryClicked"

    move-object/from16 v3, p22

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCameraIconClicked"

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x3db0145b

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.family.ui.profile.FamilyLandingPage (FamilyLandingPage.kt:64)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p24

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    move/from16 v3, p25

    and-int/lit8 v2, v3, 0xe

    const/16 v16, 0x4

    if-nez v2, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/lit8 v17, v3, 0x70

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-nez v17, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x20

    goto :goto_2

    :cond_3
    const/16 v17, 0x10

    :goto_2
    or-int v2, v2, v17

    :cond_4
    and-int/lit16 v5, v3, 0x380

    const/16 v17, 0x100

    const/16 v20, 0x80

    if-nez v5, :cond_6

    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v3, 0x1c00

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-nez v5, :cond_8

    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    const v5, 0xe000

    and-int v23, v3, v5

    const/16 v24, 0x4000

    const/16 v25, 0x2000

    if-nez v23, :cond_a

    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4000

    goto :goto_5

    :cond_9
    const/16 v23, 0x2000

    :goto_5
    or-int v2, v2, v23

    :cond_a
    const/high16 v23, 0x70000

    and-int v26, v3, v23

    if-nez v26, :cond_c

    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v26, 0x10000

    :goto_6
    or-int v2, v2, v26

    :cond_c
    const/high16 v26, 0x380000

    and-int v27, v3, v26

    if-nez v27, :cond_e

    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v27, 0x80000

    :goto_7
    or-int v2, v2, v27

    :cond_e
    const/high16 v27, 0x1c00000

    and-int v27, v3, v27

    if-nez v27, :cond_10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v27, 0x400000

    :goto_8
    or-int v2, v2, v27

    :cond_10
    const/high16 v27, 0xe000000

    and-int v27, v3, v27

    if-nez v27, :cond_12

    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v27, 0x2000000

    :goto_9
    or-int v2, v2, v27

    :cond_12
    const/high16 v27, 0x70000000

    and-int v27, v3, v27

    if-nez v27, :cond_14

    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v27, 0x10000000

    :goto_a
    or-int v2, v2, v27

    :cond_14
    move/from16 v27, v2

    move/from16 v2, p26

    and-int/lit8 v28, v2, 0xe

    if-nez v28, :cond_16

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_b

    :cond_15
    const/16 v28, 0x2

    :goto_b
    or-int v28, v2, v28

    goto :goto_c

    :cond_16
    move/from16 v28, v2

    :goto_c
    and-int/lit8 v29, v2, 0x70

    if-nez v29, :cond_18

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v29, 0x20

    goto :goto_d

    :cond_17
    const/16 v29, 0x10

    :goto_d
    or-int v28, v28, v29

    :cond_18
    and-int/lit16 v5, v2, 0x380

    if-nez v5, :cond_1a

    move-object/from16 v5, p12

    const/4 v0, 0x2

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v30, 0x100

    goto :goto_e

    :cond_19
    const/16 v30, 0x80

    :goto_e
    or-int v28, v28, v30

    goto :goto_f

    :cond_1a
    move-object/from16 v5, p12

    const/4 v0, 0x2

    :goto_f
    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x800

    goto :goto_10

    :cond_1b
    const/16 v30, 0x400

    :goto_10
    or-int v28, v28, v30

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p13

    :goto_11
    const v29, 0xe000

    and-int v29, v2, v29

    move-object/from16 v1, p14

    move-object/from16 v3, p15

    if-nez v29, :cond_1e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v24, 0x2000

    :goto_12
    or-int v28, v28, v24

    :cond_1e
    and-int v23, v2, v23

    if-nez v23, :cond_20

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/high16 v23, 0x20000

    goto :goto_13

    :cond_1f
    const/high16 v23, 0x10000

    :goto_13
    or-int v28, v28, v23

    :cond_20
    and-int v23, v2, v26

    move-object/from16 v1, p16

    move-object/from16 v15, p17

    if-nez v23, :cond_22

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/high16 v23, 0x100000

    goto :goto_14

    :cond_21
    const/high16 v23, 0x80000

    :goto_14
    or-int v28, v28, v23

    :cond_22
    const/high16 v23, 0x1c00000

    and-int v23, v2, v23

    if-nez v23, :cond_24

    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    const/high16 v23, 0x800000

    goto :goto_15

    :cond_23
    const/high16 v23, 0x400000

    :goto_15
    or-int v28, v28, v23

    :cond_24
    const/high16 v23, 0xe000000

    and-int v23, v2, v23

    move-object/from16 v1, p18

    move-object/from16 v15, p19

    if-nez v23, :cond_26

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/high16 v23, 0x4000000

    goto :goto_16

    :cond_25
    const/high16 v23, 0x2000000

    :goto_16
    or-int v28, v28, v23

    :cond_26
    const/high16 v23, 0x70000000

    and-int v23, v2, v23

    if-nez v23, :cond_28

    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    const/high16 v23, 0x20000000

    goto :goto_17

    :cond_27
    const/high16 v23, 0x10000000

    :goto_17
    or-int v28, v28, v23

    :cond_28
    move/from16 v39, v28

    move/from16 v1, p27

    and-int/lit8 v23, v1, 0xe

    move-object/from16 v3, p20

    move-object/from16 v15, p21

    if-nez v23, :cond_2a

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_29

    goto :goto_18

    :cond_29
    const/16 v16, 0x2

    :goto_18
    or-int v16, v1, v16

    goto :goto_19

    :cond_2a
    move/from16 v16, v1

    :goto_19
    and-int/lit8 v23, v1, 0x70

    if-nez v23, :cond_2c

    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2b

    goto :goto_1a

    :cond_2b
    const/16 v18, 0x10

    :goto_1a
    or-int v16, v16, v18

    :cond_2c
    and-int/lit16 v2, v1, 0x380

    if-nez v2, :cond_2e

    move-object/from16 v2, p22

    move-object/from16 v15, p23

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    goto :goto_1b

    :cond_2d
    const/16 v17, 0x80

    :goto_1b
    or-int v16, v16, v17

    goto :goto_1c

    :cond_2e
    move-object/from16 v2, p22

    move-object/from16 v15, p23

    :goto_1c
    and-int/lit16 v2, v1, 0x1c00

    if-nez v2, :cond_30

    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_1d

    :cond_2f
    const/16 v21, 0x400

    :goto_1d
    or-int v2, v16, v21

    goto :goto_1e

    :cond_30
    move/from16 v2, v16

    :goto_1e
    const v16, 0x5b6db6db

    and-int v1, v27, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_32

    const v1, 0x5b6db6db

    and-int v1, v39, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_32

    and-int/lit16 v1, v2, 0x16db

    const/16 v3, 0x492

    if-ne v1, v3, :cond_32

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1f

    .line 2
    :cond_31
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p16

    move-object v9, v4

    goto/16 :goto_27

    .line 3
    :cond_32
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getFamilyMembers()Ljava/util/List;

    move-result-object v19

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getChatRoomData()Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    move-result-object v20

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyRequestData()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    move-result-object v21

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getDeletingMembers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v40

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getLiveEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v22

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getUpcomingEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v23

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getPastEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v24

    .line 11
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyPermissions()Ljava/util/List;

    move-result-object v3

    sget-object v17, Lsharechat/model/chatroom/local/family/data/l;->LEAVE:Lsharechat/model/chatroom/local/family/data/l;

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/family/data/l;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v15, 0x1

    goto :goto_20

    :cond_33
    const/4 v15, 0x0

    .line 12
    :goto_20
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyPermissions()Ljava/util/List;

    move-result-object v3

    sget-object v17, Lsharechat/model/chatroom/local/family/data/l;->EDIT:Lsharechat/model/chatroom/local/family/data/l;

    move/from16 v25, v2

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/family/data/l;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v17, 0x1

    goto :goto_21

    :cond_34
    move/from16 v25, v2

    :cond_35
    const/16 v17, 0x0

    .line 13
    :goto_21
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getMemberPermissions()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/family/data/l;->REMOVE:Lsharechat/model/chatroom/local/family/data/l;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/l;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v26, 0x1

    goto :goto_22

    :cond_36
    const/16 v26, 0x0

    .line 14
    :goto_22
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyPermissions()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/family/data/l;->SHOW_REQUEST_TAB:Lsharechat/model/chatroom/local/family/data/l;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/l;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    .line 15
    :goto_23
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v3

    if-nez v3, :cond_39

    .line 16
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyPermissions()Ljava/util/List;

    move-result-object v3

    sget-object v28, Lsharechat/model/chatroom/local/family/data/l;->JOIN:Lsharechat/model/chatroom/local/family/data/l;

    invoke-virtual/range {v28 .. v28}, Lsharechat/model/chatroom/local/family/data/l;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 17
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyPermissions()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lsharechat/model/chatroom/local/family/data/l;->CANCEL:Lsharechat/model/chatroom/local/family/data/l;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/data/l;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 18
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getJoinStatus()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsharechat/model/chatroom/local/family/data/k;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    const/4 v3, 0x2

    const/16 v41, 0x1

    goto :goto_24

    :cond_39
    const/4 v3, 0x2

    const/16 v41, 0x0

    :goto_24
    new-array v5, v3, [Ljava/lang/String;

    .line 19
    sget v3, Lsharechat/feature/chatroom/R$string;->family:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    .line 20
    sget v3, Lsharechat/feature/chatroom/R$string;->events:I

    invoke-static {v3, v4, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v5, v16

    .line 21
    invoke-static {v5}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v3, 0x1c1c9dc9    # 5.1820003E-22f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v2, :cond_3a

    .line 22
    sget v2, Lsharechat/feature/chatroom/R$string;->tab_requests:I

    invoke-static {v2, v4, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v2, -0x1d58f75c

    .line 23
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 25
    sget-object v42, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3b

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v6, v3, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 27
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/t0;

    .line 30
    invoke-static {v3}, Lj80/b;->f(Landroidx/compose/runtime/t0;)Z

    move-result v2

    move-object/from16 p24, v5

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/google/accompanist/swiperefresh/g;->b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;

    move-result-object v43

    const/4 v2, 0x1

    .line 31
    invoke-static {v6, v4, v5, v2}, Lsharechat/library/composeui/collapsingtoolbar/g;->b(Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/collapsingtoolbar/h;

    move-result-object v16

    .line 32
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    .line 33
    invoke-static {v5, v7, v2, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v28

    .line 34
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v2, 0x2bb5b5d7

    .line 35
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v44, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 38
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 40
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Lb1/d;

    move-object/from16 v30, v5

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 46
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 48
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 49
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 51
    :cond_3c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 53
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_25

    .line 54
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 55
    :goto_25
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 57
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 62
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v2, v4, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 63
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 64
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v2, 0x1e7b2b64

    .line 66
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3e

    .line 69
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3f

    .line 70
    :cond_3e
    new-instance v5, Lj80/b$n;

    invoke-direct {v5, v0, v3}, Lj80/b$n;-><init>(Lr00/a;Landroidx/compose/runtime/t0;)V

    .line 71
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 72
    :cond_3f
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v45, v5

    check-cast v45, Lr00/a;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v9, -0x4533f77e

    .line 73
    new-instance v8, Lj80/b$o;

    const/16 v28, 0x1

    move-object v2, v8

    move-object/from16 v7, p16

    move-object v6, v3

    move-object/from16 v3, v16

    move-object v0, v4

    move-object/from16 v4, v40

    move-object/from16 v53, v30

    move-object/from16 v30, p24

    move/from16 v5, v17

    move-object/from16 p24, v6

    move v6, v1

    move-object v1, v7

    move v7, v15

    move-object v15, v8

    move-object/from16 v8, p1

    const v1, -0x4533f77e

    move-object/from16 v9, p2

    move-object/from16 v54, v10

    move-object/from16 v10, p3

    move/from16 v11, v26

    move-object/from16 v12, p4

    move/from16 v13, v27

    move-object/from16 v14, p5

    move-object/from16 v55, v0

    move-object v1, v15

    const/4 v0, 0x1

    move-object/from16 v15, p6

    move-object/from16 v16, p23

    move/from16 v17, v25

    move-object/from16 v18, v30

    move-object/from16 v25, p7

    move-object/from16 v26, p22

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p14

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p18

    move-object/from16 v34, p19

    move-object/from16 v35, p20

    move-object/from16 v36, p21

    move-object/from16 v37, p17

    move/from16 v38, v39

    invoke-direct/range {v2 .. v38}, Lj80/b$o;-><init>(Lsharechat/library/composeui/collapsingtoolbar/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZIZLr00/a;Lr00/a;Lr00/a;ZLr00/a;ILr00/a;Lr00/a;Lr00/l;ILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lr00/r;Lr00/l;Lr00/p;Lr00/l;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/p;I)V

    move-object/from16 v3, v55

    const v2, -0x4533f77e

    invoke-static {v3, v2, v0, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fc

    move-object/from16 v4, v43

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move/from16 v7, v47

    move/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    move/from16 v12, v52

    move-object v14, v3

    .line 74
    invoke-static/range {v4 .. v16}, Lcom/google/accompanist/swiperefresh/g;->a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    .line 75
    invoke-static/range {p24 .. p24}, Lj80/b;->f(Landroidx/compose/runtime/t0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, p24

    .line 76
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_40

    .line 78
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_41

    .line 79
    :cond_40
    new-instance v4, Lj80/b$p;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1}, Lj80/b$p;-><init>(Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 80
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 81
    :cond_41
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/p;

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    if-eqz v41, :cond_44

    .line 83
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v0

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-interface {v2, v1, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 84
    invoke-virtual/range {v40 .. v40}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getJoinStatus()Ljava/lang/String;

    move-result-object v0

    const v1, 0x44faf204

    .line 85
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v1, p16

    .line 86
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    .line 88
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_43

    .line 89
    :cond_42
    new-instance v5, Lj80/b$q;

    invoke-direct {v5, v1}, Lj80/b$q;-><init>(Lr00/a;)V

    .line 90
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 91
    :cond_43
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/a;

    shr-int/lit8 v4, v39, 0x9

    and-int/lit16 v7, v4, 0x380

    const/4 v8, 0x0

    move-object v9, v3

    move-object v3, v0

    move-object/from16 v4, p15

    move-object v6, v9

    .line 92
    invoke-static/range {v2 .. v8}, Lj80/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V

    goto :goto_26

    :cond_44
    move-object/from16 v1, p16

    move-object v9, v3

    .line 93
    :goto_26
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/i;->f()V

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    :goto_27
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_45

    goto :goto_28

    :cond_45
    new-instance v14, Lj80/b$r;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v56, v14

    move-object/from16 v14, p13

    move-object/from16 v57, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lj80/b$r;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyState;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Lr00/p;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/l;Lr00/l;III)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_46
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final g(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lsharechat/model/chatroom/local/family/states/FamilyData;FLandroidx/compose/runtime/i;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x4e2ba33

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.family.ui.profile.Title (FamilyLandingPage.kt:493)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object v6, v12

    goto/16 :goto_8

    .line 3
    :cond_6
    :goto_3
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v15

    move/from16 v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v5, v12, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 9
    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 12
    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 15
    invoke-interface {v12, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v34, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 19
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 22
    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 26
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v12, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 33
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v3, 0x7

    int-to-float v3, v3

    .line 35
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 36
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v12, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 37
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyName()Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0xe

    .line 39
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v17

    move-object v1, v14

    move-object v7, v15

    move-wide/from16 v14, v17

    .line 40
    sget-object v35, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    .line 41
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v18

    move-object/from16 v36, v12

    const/4 v5, 0x4

    const/4 v6, 0x1

    move-wide/from16 v12, v18

    .line 42
    sget-object v37, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v37 .. v37}, Lz0/f$a;->f()I

    move-result v22

    .line 43
    sget-object v38, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v38 .. v38}, Lz0/o$a;->b()I

    move-result v25

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 44
    invoke-static/range {v22 .. v22}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c30

    const/16 v32, 0xc30

    const v33, 0xd5d0

    move-object/from16 v30, v36

    .line 45
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 46
    invoke-static {v7, v3, v6, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v39

    const/16 v40, 0x0

    int-to-float v1, v5

    .line 47
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xd

    const/16 v45, 0x0

    .line 48
    invoke-static/range {v39 .. v45}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, 0x2952b718

    move-object/from16 v15, v36

    .line 49
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v11

    const/4 v12, 0x0

    .line 52
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 53
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 55
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 58
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 61
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 62
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 68
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 69
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 72
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v5, v15, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 78
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 79
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 81
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v10

    .line 82
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v11, 0x5a

    int-to-float v11, v11

    .line 83
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 84
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const v11, 0x2bb5b5d7

    .line 85
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    const/4 v12, 0x0

    .line 87
    invoke-static {v11, v12, v15, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 88
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 90
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 91
    check-cast v12, Lb1/d;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 93
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 94
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 96
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 97
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 98
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 99
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 101
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 103
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 104
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 105
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 106
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 107
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v3, v13, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 112
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v3, v15, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 113
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 114
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 115
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyBadgeUrl()Ljava/lang/String;

    move-result-object v10

    const v3, 0x2406686b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object v6, v15

    .line 117
    invoke-static/range {v10 .. v17}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v11

    .line 119
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    .line 120
    sget-object v40, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x61b0

    const/16 v19, 0x68

    const-string v11, "Members icon"

    move-object/from16 v17, v6

    .line 121
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v10, 0x1c

    int-to-float v10, v10

    .line 122
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v7

    .line 123
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 124
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyBadgeName()Ljava/lang/String;

    move-result-object v10

    .line 125
    sget-object v12, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    const/16 v41, 0xa

    .line 126
    invoke-static/range {v41 .. v41}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 127
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    .line 128
    invoke-virtual/range {v38 .. v38}, Lz0/o$a;->b()I

    move-result v25

    .line 129
    invoke-virtual/range {v37 .. v37}, Lz0/f$a;->a()I

    move-result v22

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v22 .. v22}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30db0

    const/16 v32, 0xc30

    const v33, 0xd5d0

    move-object/from16 v30, v6

    .line 130
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 136
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 137
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v6, v11}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 138
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 139
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 140
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v10

    .line 141
    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v5, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 142
    sget v5, Lsharechat/feature/chatroom/R$color;->white80:I

    const/4 v10, 0x0

    invoke-static {v5, v6, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 143
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x1

    int-to-float v11, v11

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 144
    invoke-static {v5, v10, v12, v13, v11}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v5

    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v10, 0x2952b718

    .line 146
    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 147
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    const/16 v10, 0x30

    .line 148
    invoke-static {v2, v4, v6, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 149
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 151
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Lb1/d;

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 154
    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 155
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 157
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 158
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 159
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 160
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 162
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 164
    invoke-interface {v6, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 165
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 166
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 167
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 168
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 169
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 170
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 171
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 172
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 173
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v2, v6, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 174
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 175
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 176
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_group_members:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object v15, v6

    .line 177
    invoke-static/range {v10 .. v17}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 178
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 179
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    .line 180
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x61b0

    const/16 v19, 0x68

    const-string v11, "Members icon"

    move-object/from16 v17, v6

    .line 181
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 182
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 183
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 184
    invoke-virtual/range {v37 .. v37}, Lz0/f$a;->a()I

    move-result v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v12

    .line 187
    invoke-static/range {v41 .. v41}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 188
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    const/4 v11, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 189
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    const/16 v32, 0x0

    const v33, 0xfdd2

    move-object/from16 v30, v6

    .line 190
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 204
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v2, Lj80/b$s;

    invoke-direct {v2, v0, v8, v9}, Lj80/b$s;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyData;FI)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj80/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic j(ZIZZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lj80/b;->b(ZIZZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj80/b;->c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZZIZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lj80/b;->d(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZZIZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj80/b;->f(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj80/b;->g(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic o(Lsharechat/model/chatroom/local/family/states/FamilyData;FLandroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj80/b;->h(Lsharechat/model/chatroom/local/family/states/FamilyData;FLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic p()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    sget-object v0, Lj80/b;->b:Landroidx/compose/ui/h;

    return-object v0
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, Lj80/b;->a:F

    return v0
.end method
