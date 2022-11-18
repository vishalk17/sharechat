.class public final Lsharechat/feature/chatroom/consultation/creation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lum0/n;Ljava/util/List;Ljava/util/List;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lum0/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "expertiseAndSkillSection"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSkill"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedExpertise"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpertiseChange"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkillsChange"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x65e2f2fb

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.consultation.creation.ExpertiseAndSkillComponent (ExpertiseAndSkillComponent.kt:19)"

    .line 1
    invoke-static {v1, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lum0/n;->c()Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v8, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v14

    const/16 v8, 0x10

    .line 5
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v11

    .line 6
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v9, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v9

    .line 7
    sget-object v13, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v13}, Lz0/o$a;->b()I

    move-result v22

    .line 8
    sget-object v23, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v13, v8

    .line 9
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v24

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v26

    const/16 v8, 0x1a

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    .line 10
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v16, 0x0

    move/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x30

    const v30, 0xf7d0

    move-object/from16 v27, v0

    .line 11
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 12
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v8

    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v1

    .line 13
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 14
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 16
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v15, 0x0

    .line 17
    invoke-static {v8, v9, v0, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v13, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 26
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 29
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 33
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 37
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 44
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lum0/n;->a()Ljava/util/List;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lum0/o;

    .line 48
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 49
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 50
    invoke-static {v11, v9, v12, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 51
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 52
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v10, 0x2952b718

    .line 53
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v12, 0x30

    .line 55
    invoke-static {v10, v7, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v12, -0x4ee9b9da

    .line 56
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 58
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 59
    check-cast v10, Lb1/d;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 61
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 62
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 64
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 65
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 66
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 67
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 69
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 71
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 72
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 73
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v7, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 82
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    sget-object v16, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 84
    invoke-virtual {v8}, Lum0/o;->b()Ljava/lang/String;

    move-result-object v7

    .line 85
    sget-object v9, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v14

    .line 86
    sget-object v12, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v12, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v17

    move-wide/from16 v9, v17

    const/16 v17, 0xe

    .line 87
    invoke-static/range {v17 .. v17}, Lb1/r;->e(I)J

    move-result-wide v17

    move-object/from16 v19, v11

    move-object/from16 v33, v12

    const v23, -0x4ee9b9da

    move-wide/from16 v11, v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    .line 88
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v13, 0x13

    int-to-float v13, v13

    .line 89
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v30, 0x0

    .line 90
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    move-object/from16 p0, v8

    move-object v8, v13

    .line 91
    sget-object v13, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v13}, Lz0/o$a;->b()I

    move-result v22

    const/4 v13, 0x0

    const v32, 0x7ab4aae9

    const v34, -0x4ee9b9da

    const/16 v16, 0x0

    const/16 v35, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x30

    const v30, 0xf7d0

    move-object/from16 v27, v0

    .line 92
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lum0/n;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsharechat/model/chatroom/local/consultation/c;->EXPERTISE:Lsharechat/model/chatroom/local/consultation/c;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/c;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x1f825be0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lum0/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    .line 95
    new-instance v14, Lsharechat/feature/chatroom/consultation/creation/n$a;

    move-object/from16 v7, p0

    invoke-direct {v14, v5, v7}, Lsharechat/feature/chatroom/consultation/creation/n$a;-><init>(Lr00/p;Lum0/o;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 96
    sget-object v7, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    move-object/from16 v8, v33

    const/16 v15, 0x8

    .line 97
    invoke-virtual {v8, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v9

    .line 98
    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    .line 99
    invoke-virtual {v8, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v25, 0x0

    const v20, 0x40180

    const/16 v27, 0x18

    move-wide v8, v9

    move-wide/from16 v10, v16

    move-object/from16 v28, v14

    const/16 v2, 0x8

    move-wide/from16 v14, v18

    move-wide/from16 v16, v25

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v27

    .line 100
    invoke-virtual/range {v7 .. v20}, Landroidx/compose/material/m;->a(JJJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/l;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move/from16 v7, v21

    move-object/from16 v8, v28

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object v13, v0

    .line 101
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/n;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_6
    move-object/from16 v7, p0

    move-object/from16 v8, v33

    const/16 v2, 0x8

    const v9, 0x1f825e1e

    .line 103
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    invoke-virtual {v7}, Lum0/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    .line 105
    new-instance v14, Lsharechat/feature/chatroom/consultation/creation/n$b;

    invoke-direct {v14, v6, v7}, Lsharechat/feature/chatroom/consultation/creation/n$b;-><init>(Lr00/p;Lum0/o;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 106
    sget-object v7, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    .line 107
    invoke-virtual {v8, v0, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v9

    .line 108
    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    .line 109
    invoke-virtual {v8, v0, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const v25, 0x40180

    const/16 v26, 0x18

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v27, v14

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move-object/from16 v18, v0

    move/from16 v19, v25

    move/from16 v20, v26

    .line 110
    invoke-virtual/range {v7 .. v20}, Landroidx/compose/material/m;->a(JJJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/l;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move/from16 v7, v21

    move-object/from16 v8, v27

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object v13, v0

    .line 111
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/n;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v2, p1

    const v13, 0x7ab4aae9

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 118
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    new-instance v10, Lsharechat/feature/chatroom/consultation/creation/n$c;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/consultation/creation/n$c;-><init>(Landroidx/compose/ui/h;Lum0/n;Ljava/util/List;Ljava/util/List;Lr00/p;Lr00/p;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method
