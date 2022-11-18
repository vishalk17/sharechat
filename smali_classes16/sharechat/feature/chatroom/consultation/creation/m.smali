.class public final Lsharechat/feature/chatroom/consultation/creation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Lum0/m;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Lum0/m;",
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

    const-string v0, "typedExperience"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceSection"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExperienceChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x6d2eb8a0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.chatroom.consultation.creation.ExperienceComponent (ExperienceComponent.kt:28)"

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

    goto/16 :goto_e

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 4
    invoke-static {v1, v14, v12, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v6, 0xa

    int-to-float v8, v6

    .line 5
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 9
    sget-object v54, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 10
    invoke-static {v7, v10, v0, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 13
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 16
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 19
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v55, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 22
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 26
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 27
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 30
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v9, v14, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 37
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v6, -0x1d58f75c

    .line 39
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 41
    sget-object v56, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_12

    const/4 v7, 0x0

    .line 42
    invoke-static {v2, v7, v15, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 43
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    check-cast v6, Landroidx/compose/runtime/t0;

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v57, v7

    check-cast v57, Ljava/lang/String;

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v12

    .line 46
    invoke-virtual/range {p2 .. p2}, Lum0/m;->c()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    .line 47
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v9

    const v13, -0x4ee9b9da

    move-wide v10, v9

    .line 48
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v7, v7

    .line 49
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v14

    .line 50
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v13

    move-object/from16 v58, v1

    const/4 v1, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 51
    invoke-static {v13, v14, v1, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    move/from16 v59, v7

    move-object v7, v13

    .line 52
    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v13, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    move/from16 v60, v8

    move-object v1, v9

    move-wide/from16 v8, v18

    .line 53
    sget-object v61, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    move-object v15, v13

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move-object/from16 v63, v12

    move-object/from16 v12, v18

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v65, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

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

    .line 54
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 55
    invoke-static/range {v59 .. v59}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 56
    invoke-static {v1, v6, v13, v7, v14}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x1

    .line 57
    invoke-static {v6, v13, v7, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v9, v8

    .line 58
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 59
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v6, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v62

    .line 60
    sget-object v6, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    move-object/from16 v15, v65

    .line 61
    invoke-virtual {v15, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v64

    .line 62
    invoke-interface/range {v57 .. v57}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_14

    const v9, -0x35075452    # -8148439.0f

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    invoke-virtual {v15, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v9

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-wide/from16 v66, v9

    goto :goto_c

    :cond_14
    const v9, -0x350753fb    # -8148482.5f

    .line 65
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v15, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-wide/from16 v66, v8

    .line 66
    :goto_c
    sget-object v8, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v17

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v19

    .line 68
    sget v8, Lsharechat/feature/chatroom/R$color;->white80:I

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    const/4 v8, 0x0

    move-wide/from16 v9, v21

    move-object/from16 v68, v15

    move-wide/from16 v15, v21

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

    move-wide/from16 v7, v64

    move-wide/from16 v13, v66

    move-object/from16 v49, v0

    .line 69
    invoke-virtual/range {v6 .. v53}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v24

    .line 70
    sget-object v6, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/w$a;->a()Landroidx/compose/foundation/text/w;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v6, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/s$a;->d()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/text/w;->c(Landroidx/compose/foundation/text/w;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/w;

    move-result-object v18

    const v6, 0x1e7b2b64

    .line 71
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, v63

    .line 72
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    .line 74
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    .line 75
    :cond_15
    new-instance v8, Lsharechat/feature/chatroom/consultation/creation/m$a;

    invoke-direct {v8, v6, v4}, Lsharechat/feature/chatroom/consultation/creation/m$a;-><init>(Lr00/l;Lr00/l;)V

    .line 76
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 77
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v8

    check-cast v7, Lr00/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v6, 0x58d60b91

    .line 78
    new-instance v8, Lsharechat/feature/chatroom/consultation/creation/m$b;

    invoke-direct {v8, v3}, Lsharechat/feature/chatroom/consultation/creation/m$b;-><init>(Lum0/m;)V

    const/4 v15, 0x1

    invoke-static {v0, v6, v15, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xc00000

    const/16 v27, 0x0

    const v28, 0x3ef78

    move-object/from16 v6, v57

    move-object/from16 v8, v62

    move-object/from16 v25, v0

    .line 79
    invoke-static/range {v6 .. v28}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 80
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 81
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v10

    const v11, 0x2bb5b5d7

    .line 82
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 83
    invoke-static {v10, v12, v0, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 84
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 86
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 87
    check-cast v11, Lb1/d;

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 89
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 90
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 92
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 93
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 94
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 95
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 97
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 99
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 100
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 101
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 102
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 103
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v7, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 104
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 105
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 106
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 108
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v7, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 109
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 110
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 111
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 112
    invoke-virtual/range {p2 .. p2}, Lum0/m;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    .line 113
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 114
    invoke-static/range {v59 .. v59}, Lb1/g;->k(F)F

    move-result v7

    invoke-static/range {v60 .. v60}, Lb1/g;->k(F)F

    move-result v12

    .line 115
    invoke-static {v1, v7, v12}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v7, 0x0

    .line 116
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    move-object/from16 v1, v68

    const/16 v8, 0x8

    .line 117
    invoke-virtual {v1, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v8

    .line 118
    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    .line 119
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v58

    .line 130
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_f

    :cond_19
    new-instance v8, Lsharechat/feature/chatroom/consultation/creation/m$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/creation/m$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Lum0/m;Lr00/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method
