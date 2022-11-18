.class public final Lsharechat/feature/chatroom/consultation/private_consultation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/f$p;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x45f0502d

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.private_consultation.BioSection (HostDetailScreen.kt:256)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v27

    move-object/from16 v20, v27

    const/16 v28, 0xe

    .line 2
    invoke-static/range {v28 .. v28}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v2

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 6
    invoke-static {v1, v14, v12, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v9, v6

    .line 7
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v10

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 8
    invoke-static {v1, v6, v10, v8, v11}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move/from16 v29, v9

    move-wide v9, v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move v6, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    and-int/lit8 v22, v6, 0xe

    or-int v21, v22, v21

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static/range {v28 .. v28}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 12
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    .line 13
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v5

    .line 14
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 15
    invoke-static {v1, v14, v15, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 16
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 17
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v30, 0x0

    move-object v14, v1

    const/16 v31, 0x1

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30c30

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v23, v27

    .line 18
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/f$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/f$a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/d;ZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/d;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "buttonColor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x6d130c2e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.chatroom.consultation.private_consultation.BottomButton (HostDetailScreen.kt:468)"

    .line 1
    invoke-static {v1, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v8, v5, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v8, v5, 0xe

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    move v9, v5

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v5, 0x70

    if-nez v10, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_6
    :goto_3
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_9
    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_c
    :goto_7
    move v15, v9

    and-int/lit16 v9, v15, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v8

    goto/16 :goto_d

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    const-string v1, ""

    goto :goto_9

    :cond_f
    move-object v1, v8

    .line 3
    :goto_9
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v8, 0x1e

    int-to-float v8, v8

    .line 4
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/16 v10, 0xc

    int-to-float v11, v10

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    const/4 v13, 0x5

    int-to-float v13, v13

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v14

    .line 5
    invoke-static {v12, v9, v11, v8, v14}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 6
    invoke-static {v8, v14, v9, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 7
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v16

    .line 8
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v8, v11}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 9
    sget-object v8, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v11, v7, [Landroidx/compose/ui/graphics/e0;

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v17

    const/4 v7, 0x0

    aput-object v17, v11, v7

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v17

    aput-object v17, v11, v9

    .line 12
    invoke-static {v11}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v8

    .line 13
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 14
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    int-to-float v6, v6

    .line 15
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 16
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    if-eqz v3, :cond_10

    const v11, 0x3f19999a    # 0.6f

    goto :goto_a

    :cond_10
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    :goto_a
    invoke-static {v6, v11}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v11, 0x2bb5b5d7

    .line 18
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    .line 20
    invoke-static {v11, v7, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v9, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 23
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 26
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 29
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 32
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 36
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 37
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 40
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 47
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 49
    invoke-static {v12, v7, v9, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 50
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v7

    .line 51
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v11, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    xor-int/lit8 v18, v3, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v7, 0x44faf204

    .line 52
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    .line 55
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_14

    .line 56
    :cond_13
    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/f$b;

    invoke-direct {v9, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/f$b;-><init>(Lr00/a;)V

    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 58
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v9

    check-cast v21, Lr00/a;

    const/16 v22, 0x6

    const/16 v23, 0x0

    .line 59
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v31

    const/4 v7, 0x2

    new-array v7, v7, [Landroidx/compose/ui/graphics/e0;

    .line 60
    sget-object v9, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/d;->getLightShadowColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v7, v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/d;->getDarkShadowColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v7, v14

    .line 62
    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v8

    .line 63
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x6

    const/16 v36, 0x0

    .line 64
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 65
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v9

    .line 66
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 68
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 69
    invoke-static {v8, v10, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 70
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 72
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 73
    check-cast v9, Lb1/d;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 75
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 76
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 80
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 81
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 83
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 85
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 86
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 87
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 89
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v6, v8, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 94
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v2, 0xc

    .line 97
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v2, 0x0

    .line 98
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v8

    const/4 v5, 0x1

    .line 99
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 100
    sget-object v6, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v6}, Lz0/f$a;->a()I

    move-result v6

    const/4 v7, 0x0

    .line 101
    invoke-static {v12, v7, v5, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 102
    invoke-static {v6}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v5, 0x30c30

    and-int/lit8 v2, v2, 0xe

    or-int v27, v2, v5

    const/16 v28, 0x0

    const v29, 0xfdd0

    move-object v6, v1

    move-object/from16 v26, v0

    .line 103
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/f$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/f$c;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/d;ZLr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p7

    move/from16 v10, p9

    const-string v1, "amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coinImageUrl"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "perMinuteText"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonState"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonText"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "availabilityText"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onButtonClicked"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x59ad741b

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.private_consultation.BottomStrip (HostDetailScreen.kt:379)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v8

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_6

    invoke-interface {v8, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_8

    invoke-interface {v8, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    const v4, 0xe000

    and-int/2addr v4, v10

    if-nez v4, :cond_a

    invoke-interface {v8, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_5

    :cond_9
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_a
    const/high16 v4, 0x70000

    and-int/2addr v4, v10

    if-nez v4, :cond_c

    invoke-interface {v8, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_c
    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    move/from16 v6, p6

    if-nez v4, :cond_e

    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v1, v4

    :cond_e
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v10

    if-nez v4, :cond_10

    invoke-interface {v8, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v1, v4

    :cond_10
    move/from16 v40, v1

    const v1, 0x16db6db

    and-int v1, v40, v1

    const v4, 0x492492

    if-ne v1, v4, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    .line 2
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/i;->j()V

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_f

    .line 3
    :cond_12
    :goto_9
    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

    invoke-virtual {v1, v14}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->b(Lsharechat/model/chatroom/local/consultation/private_consultation/a;)Lsharechat/model/chatroom/local/consultation/private_consultation/d;

    move-result-object v41

    .line 4
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-static {v5, v4, v1, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const v7, -0x1cd0f17e

    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 6
    sget-object v42, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v2, v8, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 10
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {v8, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 16
    invoke-interface {v8, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v43, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 19
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 23
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 24
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v8}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 27
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v8}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v8}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v8, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 33
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 34
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v1, 0x4513c169

    .line 36
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    const v3, 0x2952b718

    const/16 v44, 0xc

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 37
    invoke-static {v5, v4, v6, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 38
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    const/16 v25, 0x0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v26

    const/16 v27, 0x0

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v28

    const/16 v29, 0x5

    const/16 v30, 0x0

    .line 40
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 41
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    .line 42
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    const/4 v15, 0x6

    .line 44
    invoke-static {v4, v6, v8, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 45
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 47
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 50
    invoke-interface {v8, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 51
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 53
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 61
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static {v8}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 64
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static {v8}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v8, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 70
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 71
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 73
    sget-object v0, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    .line 74
    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/f$p;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    const-string v1, "#FEF1E7"

    goto :goto_d

    :cond_18
    const-string v1, "#FF3B30"

    .line 75
    :goto_d
    invoke-virtual {v0, v1}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 76
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v23

    .line 77
    invoke-static/range {v44 .. v44}, Lb1/r;->e(I)J

    move-result-wide v20

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v0, 0x30c00

    shr-int/lit8 v1, v40, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int v37, v1, v0

    const/16 v38, 0x0

    const v39, 0xffd2

    move-object/from16 v16, p5

    move-object/from16 v36, v8

    .line 78
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/i;->f()V

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-static {v5, v1, v2, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v0, v2

    .line 86
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 87
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    .line 88
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-static {v5, v4, v2, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 91
    sget-object v16, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/graphics/e0;

    .line 92
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v3, v1

    .line 93
    invoke-static {}, Lsharechat/library/composeui/theme/b;->x()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    aput-object v1, v3, v2

    .line 94
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 95
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    .line 96
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 97
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    .line 98
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v6, 0x2952b718

    .line 99
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x36

    .line 100
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 101
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 103
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lb1/d;

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 106
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 109
    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 110
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 111
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 112
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 114
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/i;->g()V

    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 116
    invoke-interface {v8, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 117
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/i;->d()V

    .line 118
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/i;->M()V

    .line 119
    invoke-static {v8}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 120
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 123
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 124
    invoke-interface {v8}, Landroidx/compose/runtime/i;->r()V

    .line 125
    invoke-static {v8}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v8, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 126
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 127
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 128
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v0, 0x2406686b

    .line 129
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v15, 0x1e

    move-object/from16 v1, p1

    move-object v4, v0

    move-object v0, v5

    move v5, v6

    move-object v6, v8

    move-object/from16 p8, v8

    move v8, v15

    .line 130
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 131
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 132
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 133
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 134
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 135
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x78

    const-string v17, ""

    move-object/from16 v16, v1

    move-object/from16 v23, p8

    .line 136
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 137
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v0

    .line 138
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x14

    .line 139
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 140
    sget-object v24, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 141
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-wide v9, v15

    const/4 v15, 0x0

    move-object v11, v15

    move-object v12, v15

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v40, 0xe

    const v25, 0x30c30

    or-int v21, v20, v25

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p8

    .line 142
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v0, 0x3

    move-object/from16 v1, v45

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 143
    invoke-static {v1, v3, v3, v0, v2}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 144
    invoke-static/range {v44 .. v44}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 145
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 146
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    shr-int/lit8 v0, v40, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v21, v0, v25

    move-object/from16 v0, p2

    .line 147
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v0, 0x44faf204

    move-object/from16 v7, p8

    .line 148
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v8, p7

    .line 149
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    .line 151
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    .line 152
    :cond_1c
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/f$d;

    invoke-direct {v1, v8}, Lsharechat/feature/chatroom/consultation/private_consultation/f$d;-><init>(Lr00/a;)V

    .line 153
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 154
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v1

    check-cast v3, Lr00/a;

    shr-int/lit8 v0, v40, 0xc

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v41

    move/from16 v2, p6

    move-object v4, v7

    .line 155
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->b(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/d;ZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v11, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Ljava/lang/String;Ljava/lang/String;ZLr00/a;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method

.method public static final d(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v0, p10

    const-string v3, "onMoreClicked"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onButtonClicked"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "refreshDetail"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updateRefreshFeed"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x51359757

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.private_consultation.HostDetailScreen (HostDetailScreen.kt:64)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p8

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_3
    move v3, v15

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_6

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_6
    :goto_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_9

    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    move-object/from16 v4, p2

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_9
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_c

    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_c
    :goto_7
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_d
    const v5, 0xe000

    and-int/2addr v5, v15

    if-nez v5, :cond_f

    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_8

    :cond_e
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_f
    :goto_9
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_10

    const/high16 v5, 0x30000

    :goto_a
    or-int/2addr v3, v5

    goto :goto_b

    :cond_10
    const/high16 v5, 0x70000

    and-int/2addr v5, v15

    if-nez v5, :cond_12

    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v5, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_13

    const/high16 v5, 0x180000

    :goto_c
    or-int/2addr v3, v5

    goto :goto_d

    :cond_13
    const/high16 v5, 0x380000

    and-int/2addr v5, v15

    if-nez v5, :cond_15

    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v5, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    :goto_e
    or-int/2addr v3, v5

    goto :goto_f

    :cond_16
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v15

    if-nez v5, :cond_18

    invoke-interface {v9, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v5, 0x400000

    goto :goto_e

    :cond_18
    :goto_f
    const v5, 0x16db6db

    and-int/2addr v5, v3

    const v6, 0x492492

    if-ne v5, v6, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v4

    move-object v11, v9

    goto/16 :goto_16

    .line 3
    :cond_1a
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/i;->k()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    .line 4
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1c
    :goto_11
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1d

    sget-object v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->u:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;->a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v4

    :goto_12
    and-int/lit16 v3, v3, -0x381

    :cond_1d
    move/from16 v16, v3

    move-object v7, v4

    invoke-interface {v9}, Landroidx/compose/runtime/i;->D()V

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-static {v3, v9, v3, v6}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v5

    .line 6
    new-instance v4, Ld/d;

    invoke-direct {v4}, Ld/d;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x607fb4c4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 9
    invoke-interface {v9, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 10
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1e

    .line 11
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_1f

    .line 12
    :cond_1e
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/f$j;

    invoke-direct {v8, v13, v1, v14}, Lsharechat/feature/chatroom/consultation/private_consultation/f$j;-><init>(Lr00/l;ILr00/l;)V

    .line 13
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    const/16 v3, 0x8

    .line 15
    invoke-static {v4, v8, v9, v3}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v8

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 17
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 19
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v0, v6, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v6, -0x1cd0f17e

    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 21
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 22
    invoke-static {v6, v10, v9, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 23
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 25
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lb1/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 28
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Landroidx/compose/ui/unit/a;

    move-object/from16 v25, v8

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 31
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 33
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 36
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 38
    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_13

    .line 39
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 40
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 41
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 47
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v9, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 48
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 49
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 51
    invoke-static {v2, v9, v0}, Lcom/google/accompanist/swiperefresh/g;->b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x1e7b2b64

    .line 52
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v8

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_22

    .line 55
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_23

    .line 56
    :cond_22
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/f$f;

    invoke-direct {v8, v13, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/f$f;-><init>(Lr00/l;I)V

    .line 57
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 58
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    move-object v10, v8

    check-cast v10, Lr00/a;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    .line 59
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v29

    .line 60
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v8, -0x57fa9616

    .line 61
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;

    move-object v3, v6

    move-object/from16 v35, v24

    move-object v14, v6

    const/4 v11, 0x1

    move-object v6, v7

    move-object/from16 v29, v7

    move-object/from16 v7, p4

    move-object/from16 v36, v25

    const v11, -0x57fa9616

    move/from16 v8, v16

    move-object v11, v9

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;-><init>(Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/j0;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;ILr00/a;)V

    const v3, -0x57fa9616

    const/4 v4, 0x1

    invoke-static {v11, v3, v4, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x1f8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    const/4 v0, 0x0

    move-object/from16 v23, v0

    const/4 v0, 0x0

    move/from16 v24, v0

    move-object/from16 v26, v11

    .line 62
    invoke-static/range {v16 .. v28}, Lcom/google/accompanist/swiperefresh/g;->a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    const v0, -0x1d58f75c

    .line 63
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 65
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_24

    .line 66
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 67
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 68
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    check-cast v0, Landroidx/compose/runtime/t0;

    .line 70
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->s()Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->g()Ljava/lang/String;

    move-result-object v17

    .line 72
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->q()Ljava/lang/String;

    move-result-object v18

    .line 73
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v19

    .line 74
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v3

    sget-object v4, Lsharechat/feature/chatroom/consultation/private_consultation/f$p;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 75
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :pswitch_0
    const-string v3, ""

    goto :goto_14

    .line 76
    :pswitch_1
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->e(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->DONT_NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    if-ne v3, v4, :cond_25

    .line 77
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 78
    :cond_25
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 79
    :pswitch_2
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->e(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    if-ne v3, v4, :cond_26

    .line 80
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 81
    :cond_26
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 82
    :pswitch_3
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->i()Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object/from16 v20, v3

    .line 83
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->e(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v3

    if-ne v0, v3, :cond_27

    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_27
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->o()Ljava/lang/String;

    move-result-object v0

    :goto_15
    move-object/from16 v21, v0

    .line 84
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->u()Z

    move-result v22

    .line 85
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;

    move-object/from16 v5, v29

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    invoke-direct {v0, v5, v12, v3, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;-><init>(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/l;Landroidx/activity/compose/g;Landroid/content/Context;)V

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v25}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;I)V

    .line 86
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v11}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v5

    .line 91
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_17

    :cond_28
    new-instance v14, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/chatroom/consultation/private_consultation/f$i;-><init>(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;II)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/a;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x179a72ca

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.private_consultation.SkillListItem (HostDetailScreen.kt:345)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v24, v13

    goto/16 :goto_4

    .line 3
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    const/16 v3, 0x8

    int-to-float v10, v3

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    .line 5
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 6
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v4

    .line 7
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v21

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v2, v2, [Landroidx/compose/ui/graphics/e0;

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v2, v11

    const/4 v4, 0x1

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    aput-object v5, v2, v4

    .line 11
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 12
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    .line 13
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 14
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    const v5, 0x2952b718

    .line 16
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v5, 0x36

    .line 17
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 18
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 20
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 23
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 26
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v13, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 44
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 46
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/16 v6, 0xc

    .line 47
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 48
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v2

    int-to-float v6, v6

    .line 49
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    .line 50
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v9

    .line 51
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 52
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 53
    invoke-static {v1, v8, v9, v6, v10}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 54
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 55
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 58
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/f$k;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/f$k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x7b229b29

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.private_consultation.SkillsSection (HostDetailScreen.kt:280)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xe

    .line 3
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 4
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v2

    .line 6
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v1, v6, v12, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 9
    invoke-static {v1, v8, v10, v9, v6}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move v6, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    and-int/lit8 v21, v6, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    const v0, 0x61e5ba37

    .line 12
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/f$l;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/f$l;-><init>(Ljava/util/List;)V

    move-object/from16 v9, v24

    const/4 v5, 0x1

    invoke-static {v9, v0, v5, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/i;->a(Landroidx/compose/ui/h;FLr00/p;Landroidx/compose/runtime/i;II)V

    goto :goto_1

    :cond_2
    move-object v9, v14

    move-object v2, v15

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/f$m;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/f$m;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x3997627c

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.private_consultation.SpecialitySection (HostDetailScreen.kt:300)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xe

    .line 4
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 5
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v2

    .line 7
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-static {v11, v1, v12, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v9, v6

    .line 9
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v8

    const/16 v10, 0x50

    int-to-float v10, v10

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v12

    .line 10
    invoke-static {v1, v6, v10, v8, v12}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v24, v9

    move-wide/from16 v9, v16

    const/4 v12, 0x0

    move-object/from16 v25, v11

    move-object v11, v12

    move v6, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    and-int/lit8 v21, v6, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, v26

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 12
    invoke-static/range {v24 .. v24}, Lb1/g;->k(F)F

    move-result v4

    invoke-static/range {v24 .. v24}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object/from16 v15, v25

    .line 13
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v0, -0x4387b576

    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/f$n;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/f$n;-><init>(Ljava/util/List;)V

    move-object/from16 v9, v26

    const/4 v5, 0x1

    invoke-static {v9, v0, v5, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/i;->a(Landroidx/compose/ui/h;FLr00/p;Landroidx/compose/runtime/i;II)V

    goto :goto_1

    :cond_2
    move-object v9, v14

    move-object v2, v15

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/f$o;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/f$o;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method
