.class public final Lz60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x88df1ab

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.chatroom_listing.utils.CategoryChip (CategoryChipRow.kt:86)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    move-object/from16 v15, p1

    if-nez v3, :cond_4

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v12, 0x380

    move-object/from16 v14, p2

    if-nez v3, :cond_6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_8

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_a

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    move-object/from16 v9, p5

    if-nez v3, :cond_c

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_c
    move/from16 v16, v2

    const v2, 0x5b6db

    and-int v2, v16, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_d

    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41500000    # 13.0f

    goto :goto_8

    :cond_f
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41400000    # 12.0f

    :goto_8
    const/16 v2, 0x64

    const/4 v4, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static {v2, v8, v7, v4, v7}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x30

    const/16 v17, 0xc

    move-object v13, v7

    move-object v7, v0

    const/16 v18, 0x0

    move v8, v2

    move/from16 v9, v17

    .line 4
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v9

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    new-instance v3, Lj20/e$a;

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    .line 8
    invoke-direct {v3, v5, v13}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 9
    sget-object v5, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    const-string v6, "#FFFFFF"

    if-eqz v11, :cond_10

    .line 10
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v6

    .line 11
    :cond_11
    invoke-virtual {v5, v7}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v22

    if-eqz v11, :cond_12

    .line 12
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    move-object v7, v6

    .line 13
    :cond_13
    invoke-virtual {v5, v7}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v24

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 14
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v27

    .line 15
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v26

    .line 16
    new-instance v7, Lh20/a;

    const/4 v8, 0x3

    int-to-float v8, v8

    move-object/from16 p6, v6

    .line 17
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 18
    invoke-direct {v7, v6, v8, v13}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    .line 19
    invoke-static/range {v19 .. v27}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v3

    if-eqz v10, :cond_15

    if-eqz v11, :cond_14

    .line 20
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_15

    move-object v2, v3

    .line 21
    :cond_15
    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 22
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v17

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    .line 24
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    const-string v2, "#F1F3FE"

    .line 25
    :cond_17
    invoke-virtual {v5, v2}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_c

    :cond_18
    if-eqz v11, :cond_1a

    .line 26
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    move-object v6, v2

    goto :goto_b

    :cond_1a
    :goto_a
    move-object/from16 v6, p6

    :goto_b
    invoke-virtual {v5, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide/from16 v18, v2

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v8, 0x5a5c3a78

    const/4 v7, 0x1

    .line 27
    new-instance v6, Lz60/a$a;

    move-object v2, v6

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v1, v6

    move/from16 v6, v16

    const/4 v10, 0x1

    move-object/from16 v7, p2

    const v10, 0x5a5c3a78

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v9}, Lz60/a$a;-><init>(ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/a;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/c2;)V

    const/4 v2, 0x1

    invoke-static {v0, v10, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/high16 v2, 0x180000

    const/16 v24, 0x38

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v23, v2

    .line 28
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 29
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v9, Lz60/a$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz60/a$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/a;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1c
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;ILr00/l;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Le0/f;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onPostScroll"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x76dc30de    # 2.2330009E33f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.chatroom.chatroom_listing.utils.CategoryChipRow (CategoryChipRow.kt:39)"

    .line 1
    invoke-static {v1, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_2

    .line 6
    new-instance v4, Lz60/a$e;

    invoke-direct {v4, v2}, Lz60/a$e;-><init>(Lr00/p;)V

    .line 7
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v4, Lz60/a$e;

    .line 10
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 11
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x2

    .line 12
    invoke-static {v7, v4, v10, v8, v10}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 13
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 15
    invoke-static {v8, v9, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 18
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 21
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 24
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 27
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 31
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 35
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 42
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v8, 0x0

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 45
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 47
    new-instance v15, Lz60/a$c;

    move/from16 v4, p3

    invoke-direct {v15, v3, v4, v5, v6}, Lz60/a$c;-><init>(Ljava/util/List;ILr00/l;I)V

    const v7, 0x30180

    and-int/lit8 v16, v6, 0xe

    or-int v17, v16, v7

    const/16 v18, 0xda

    move-object v7, v1

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v9, Lz60/a$d;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz60/a$d;-><init>(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;ILr00/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lz60/a;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lz60/a;->b(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method
