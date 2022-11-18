.class public final Lsharechat/feature/chatroom/consultation/creation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Lum0/a;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Lum0/a;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "typedBio"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bioSection"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBioChanged"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x52f0b6f0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.chatroom.consultation.creation.BioComponent (BioComponent.kt:28)"

    .line 1
    invoke-static {v1, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v15, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_c
    :goto_7
    and-int/lit16 v7, v7, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v6

    goto/16 :goto_d

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    const/16 v17, 0x0

    const/16 v6, 0x1a

    int-to-float v6, v6

    .line 4
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 5
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 7
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v14, 0x0

    .line 8
    invoke-static {v7, v8, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 11
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 17
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 20
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 24
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 25
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 35
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v6, -0x1d58f75c

    .line 37
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 39
    sget-object v54, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    if-ne v6, v7, :cond_12

    .line 40
    invoke-static {v2, v12, v15, v12}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 41
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    check-cast v6, Landroidx/compose/runtime/t0;

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v55, v7

    check-cast v55, Ljava/lang/String;

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v8

    .line 44
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x10

    int-to-float v10, v6

    .line 45
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v19

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v16, v9

    .line 46
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 47
    invoke-virtual/range {p2 .. p2}, Lum0/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 48
    sget-object v11, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    const/16 v11, 0x10

    .line 49
    invoke-static {v11}, Lb1/r;->e(I)J

    move-result-wide v16

    move/from16 v30, v10

    move-wide/from16 v10, v16

    .line 50
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v14, 0x8

    invoke-virtual {v15, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v16

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v59, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c30

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v0

    .line 51
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 52
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v8, v57

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 53
    invoke-static {v8, v6, v7, v10, v9}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v13, 0x1

    .line 54
    invoke-static {v6, v7, v13, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v8, v7

    .line 55
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 56
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v6, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v57

    .line 57
    sget-object v6, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    move-object/from16 v8, v59

    .line 58
    invoke-virtual {v8, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v58

    .line 59
    invoke-interface/range {v55 .. v55}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_13

    const/4 v14, 0x1

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_14

    const v9, 0x3d21b3d1

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-virtual {v8, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v7

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_c

    :cond_14
    const v9, 0x3d21b428

    .line 62
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v8, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_c
    move-wide/from16 v60, v7

    .line 63
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v17

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v19

    .line 65
    sget v7, Lsharechat/feature/chatroom/R$color;->white80:I

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/high16 v50, 0x1b0000

    const/16 v51, 0x0

    const/16 v52, 0x30

    const v53, 0x1fff92

    move-wide/from16 v7, v58

    move-wide/from16 v13, v60

    move-object/from16 v49, v0

    .line 66
    invoke-virtual/range {v6 .. v53}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v24

    .line 67
    sget-object v6, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/w$a;->a()Landroidx/compose/foundation/text/w;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v6, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/s$a;->h()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/text/w;->c(Landroidx/compose/foundation/text/w;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/w;

    move-result-object v18

    const v6, 0x1e7b2b64

    .line 68
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, v56

    .line 69
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    .line 71
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    .line 72
    :cond_15
    new-instance v8, Lsharechat/feature/chatroom/consultation/creation/a$a;

    invoke-direct {v8, v6, v4}, Lsharechat/feature/chatroom/consultation/creation/a$a;-><init>(Lr00/l;Lr00/l;)V

    .line 73
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 74
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v8

    check-cast v7, Lr00/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v6, -0x4e0bb0a1

    .line 75
    new-instance v8, Lsharechat/feature/chatroom/consultation/creation/a$b;

    invoke-direct {v8, v3}, Lsharechat/feature/chatroom/consultation/creation/a$b;-><init>(Lum0/a;)V

    const/4 v13, 0x1

    invoke-static {v0, v6, v13, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xc00000

    const/high16 v27, 0x30000

    const v28, 0x36f78

    move-object/from16 v6, v55

    move-object/from16 v8, v57

    move-object/from16 v25, v0

    .line 76
    invoke-static/range {v6 .. v28}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    new-instance v8, Lsharechat/feature/chatroom/consultation/creation/a$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/creation/a$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Lum0/a;Lr00/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
    return-void
.end method
