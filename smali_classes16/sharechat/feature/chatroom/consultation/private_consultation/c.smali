.class public final Lsharechat/feature/chatroom/consultation/private_consultation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const-string v0, "imageUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "astroName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastConsultedDateString"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsultAgainClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x54946d29

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.AstroPreviousConsultationCard (ConsultationTabUserComponents.kt:171)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, p8, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_c

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_c
    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_d
    const v4, 0xe000

    and-int/2addr v4, v14

    if-nez v4, :cond_f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_8

    :cond_e
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    :goto_9
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_10

    const/high16 v4, 0x30000

    :goto_a
    or-int/2addr v3, v4

    goto :goto_b

    :cond_10
    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-nez v4, :cond_12

    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    move v6, v3

    const v3, 0x5b6db

    and-int/2addr v3, v6

    const v4, 0x12492

    if-ne v3, v4, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    .line 2
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-object v4, v10

    move-object v7, v11

    move-object v6, v13

    goto/16 :goto_10

    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v4, v0

    goto :goto_d

    :cond_15
    move-object v4, v2

    .line 4
    :goto_d
    sget-object v26, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v0

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-static {v4, v2, v3, v1, v12}, Landroidx/compose/foundation/layout/b1;->q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 7
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v2, v11, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v5, v5

    .line 8
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/16 v15, 0xc

    int-to-float v3, v15

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 9
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, 0x2952b718

    .line 10
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v27, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    const/16 v5, 0x30

    .line 12
    invoke-static {v3, v0, v11, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 15
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 18
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 21
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v28, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 25
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 28
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 29
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 32
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v0, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v11, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 38
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v31, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v0, 0x2406686b

    .line 41
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1e

    move-object/from16 v0, p1

    const/16 v10, 0x8

    move-object/from16 v33, v2

    move-object v2, v3

    const/4 v12, 0x0

    const v15, -0x4ee9b9da

    move-object v3, v5

    move-object/from16 v34, v4

    move v4, v7

    const/16 v7, 0x30

    move-object v5, v11

    move/from16 v35, v6

    move/from16 v6, v20

    const/16 v15, 0x30

    move/from16 v7, v21

    .line 42
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v20

    .line 44
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v1, v15

    .line 45
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 47
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6030

    const/16 v25, 0x68

    const-string v17, "Astro Image"

    move-object/from16 v23, v11

    .line 48
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    int-to-float v1, v10

    .line 49
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 50
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/high16 v22, 0x40400000    # 3.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v31

    move-object/from16 v21, v0

    .line 51
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-static {v2, v12, v4, v5}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 53
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->d()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 54
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 56
    invoke-static {v5, v6, v11, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 57
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 59
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Lb1/d;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 62
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 65
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 66
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 67
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 69
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 70
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 71
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 72
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 73
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 74
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 75
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 76
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 81
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v11, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 82
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 83
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 85
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v5

    move-object v7, v11

    const/4 v15, 0x4

    move-wide v11, v5

    const/16 v5, 0xe

    .line 86
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v18

    move-object v6, v13

    move-wide/from16 v13, v18

    .line 87
    sget-object v10, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    .line 88
    sget-object v10, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v10}, Lz0/o$a;->b()I

    move-result v24

    const/4 v10, 0x0

    move-object/from16 v4, p4

    const/16 v17, 0x0

    const/16 v36, 0xc

    move-object/from16 v15, v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x30d80

    move/from16 v3, v35

    shr-int/lit8 v30, v3, 0x6

    and-int/lit8 v30, v30, 0xe

    or-int v30, v30, v29

    const/16 v31, 0xc30

    const v32, 0xd7d2

    move-object/from16 v9, p2

    move-object/from16 v29, v7

    .line 89
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v11

    .line 91
    invoke-static/range {v36 .. v36}, Lb1/r;->e(I)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v2, v3, 0x9

    and-int/2addr v2, v5

    or-int/lit16 v2, v2, 0xd80

    move/from16 v30, v2

    const/16 v31, 0x0

    const v32, 0xfff2

    move-object/from16 v9, p3

    .line 92
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 93
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    sget-object v9, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    move-object/from16 v1, v33

    const/16 v2, 0x8

    .line 101
    invoke-virtual {v1, v7, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v10

    .line 102
    invoke-virtual {v1, v7, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const v19, 0x8000

    const/16 v20, 0xc

    move-object/from16 v18, v7

    .line 103
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v16

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 104
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 105
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v14

    .line 106
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 108
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const v0, 0x44faf204

    .line 110
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 111
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    .line 113
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    .line 114
    :cond_1a
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/c$a;

    invoke-direct {v1, v6}, Lsharechat/feature/chatroom/consultation/private_consultation/c$a;-><init>(Lr00/a;)V

    .line 115
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 116
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v1

    check-cast v9, Lr00/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v0, 0x52950603

    .line 117
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/c$b;

    invoke-direct {v1, v4, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/c$b;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v7, v0, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v18

    const v20, 0x30000030

    const/16 v21, 0x15c

    move-object/from16 v19, v7

    .line 118
    invoke-static/range {v9 .. v21}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v34

    .line 124
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v10, Lsharechat/feature/chatroom/consultation/private_consultation/c$c;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/consultation/private_consultation/c$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "consultationWaitListData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCancel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAccept"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickReject"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4fe47740

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.consultation.private_consultation.AstroWaitListRow (ConsultationTabUserComponents.kt:39)"

    .line 1
    invoke-static {v1, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v8, v6, 0xe

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
    or-int/2addr v9, v6

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v6, 0x70

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
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0x1c00

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
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_f
    :goto_9
    const v10, 0xb6db

    and-int/2addr v9, v10

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_a

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v8

    goto/16 :goto_11

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_b

    :cond_12
    move-object v1, v8

    :goto_b
    int-to-float v14, v7

    .line 4
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v7

    .line 5
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 7
    sget v11, Lsharechat/feature/chatroom/R$color;->blue9:I

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    const/16 v15, 0x8

    move/from16 v16, v14

    int-to-float v14, v15

    .line 8
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v17

    .line 9
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v15

    .line 10
    invoke-static {v7, v11, v12, v15}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    const v11, 0x2bb5b5d7

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v31, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    .line 13
    invoke-static {v11, v13, v0, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 16
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 19
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 22
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 25
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 29
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 30
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 33
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v9, v15, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 40
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 42
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 43
    invoke-static {v12, v8, v9, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 44
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    .line 45
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 46
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    const v11, 0x2952b718

    .line 47
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v33, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v10, 0x30

    .line 49
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 52
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Lb1/d;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 55
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 58
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 59
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 60
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 61
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 63
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 65
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 66
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 67
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 69
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x286e2e7f

    .line 76
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 77
    sget-object v21, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->d()Ljava/lang/String;

    move-result-object v7

    const v8, 0x2406686b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x1e

    const v17, -0x4ee9b9da

    const/16 v15, 0x30

    move/from16 v11, v20

    move-object/from16 v34, v12

    move-object v12, v0

    const/16 v35, 0x0

    move/from16 v13, v22

    move/from16 v18, v14

    move/from16 v36, v16

    move/from16 v14, v23

    .line 79
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    sget-object v8, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v11

    int-to-float v8, v15

    .line 81
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    move-object/from16 v14, v34

    .line 82
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 83
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v8, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6030

    const/16 v19, 0x68

    const-string v8, "image"

    move-object/from16 v37, v14

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v19

    .line 84
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 85
    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v7

    move-object/from16 v15, v37

    .line 86
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 87
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/high16 v23, 0x40400000    # 3.0f

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v22, v15

    .line 88
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 89
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    const/16 v10, 0x30

    .line 91
    invoke-static {v9, v7, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 92
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 94
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Lb1/d;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 97
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 98
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 100
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 101
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 102
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 103
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 105
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 107
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 108
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 109
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 110
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 111
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 116
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 117
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 118
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->e()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xe

    .line 121
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v11

    .line 122
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v14, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v16

    move-wide/from16 v9, v16

    .line 123
    sget-object v16, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    .line 124
    sget-object v16, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v16 .. v16}, Lz0/o$a;->b()I

    move-result v22

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v13, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0xc30

    const v30, 0xd7d2

    move-object/from16 v27, v0

    .line 125
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v7, 0x542e27a8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->h()I

    move-result v7

    if-lez v7, :cond_19

    .line 127
    new-instance v7, Lsharechat/feature/chatroom/consultation/private_consultation/c$d;

    invoke-direct {v7, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/c$d;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;)V

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/c$e;

    invoke-direct {v9, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/c$e;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    sget-object v7, Lsharechat/model/chatroom/local/consultation/k;->Companion:Lsharechat/model/chatroom/local/consultation/k$a;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/model/chatroom/local/consultation/k$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/k;

    move-result-object v7

    sget-object v8, Lsharechat/model/chatroom/local/consultation/k;->STARTING:Lsharechat/model/chatroom/local/consultation/k;

    if-ne v7, v8, :cond_1c

    const v7, 0x542e2d5d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, 0x2952b718

    .line 134
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 136
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v9, 0x0

    .line 137
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 138
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 140
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 141
    check-cast v8, Lb1/d;

    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 143
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 144
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 146
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 147
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 148
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 149
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 151
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 153
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 154
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 155
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 156
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 157
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 158
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 159
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 160
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 162
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 163
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 164
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 165
    new-instance v7, Lsharechat/feature/chatroom/consultation/private_consultation/c$f;

    invoke-direct {v7, v4, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/c$f;-><init>(Lr00/p;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v15, Lsharechat/feature/chatroom/consultation/private_consultation/a;->a:Lsharechat/feature/chatroom/consultation/private_consultation/a;

    invoke-virtual {v15}, Lsharechat/feature/chatroom/consultation/private_consultation/a;->a()Lr00/p;

    move-result-object v11

    const/16 v13, 0x6000

    const/16 v14, 0xe

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/z0;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 166
    new-instance v7, Lsharechat/feature/chatroom/consultation/private_consultation/c$g;

    invoke-direct {v7, v5, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/c$g;-><init>(Lr00/p;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;)V

    invoke-virtual {v15}, Lsharechat/feature/chatroom/consultation/private_consultation/a;->b()Lr00/p;

    move-result-object v11

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/z0;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_10

    :cond_1c
    const v7, 0x542e3171

    .line 173
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 174
    sget-object v7, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    move-object/from16 v8, v38

    const/16 v9, 0x8

    .line 175
    invoke-virtual {v8, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v10

    .line 176
    invoke-virtual {v8, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x8000

    const/16 v19, 0xc

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 177
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v14

    .line 178
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v7

    .line 179
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v12

    .line 180
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v7

    move-object/from16 v8, v34

    .line 181
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 182
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 183
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 184
    new-instance v7, Lsharechat/feature/chatroom/consultation/private_consultation/c$h;

    invoke-direct {v7, v3, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/c$h;-><init>(Lr00/p;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 185
    sget-object v16, Lsharechat/feature/chatroom/consultation/private_consultation/a;->a:Lsharechat/feature/chatroom/consultation/private_consultation/a;

    invoke-virtual/range {v16 .. v16}, Lsharechat/feature/chatroom/consultation/private_consultation/a;->c()Lr00/q;

    move-result-object v16

    const v18, 0x30000030

    const/16 v19, 0x15c

    move-object/from16 v17, v0

    .line 186
    invoke-static/range {v7 .. v19}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/c$i;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/private_consultation/c$i;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;Lr00/p;Lr00/p;Lr00/p;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method
