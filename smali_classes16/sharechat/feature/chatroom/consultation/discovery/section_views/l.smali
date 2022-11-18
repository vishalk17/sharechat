.class public final Lsharechat/feature/chatroom/consultation/discovery/section_views/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;",
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
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "data"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcceptClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRejectClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x13b14a98

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.discovery.section_views.WaitListSectionView (WaitlistSectionView.kt:26)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_6

    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_8

    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    move v4, v0

    and-int/lit16 v0, v4, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v5

    goto/16 :goto_8

    .line 3
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-static {v0, v2, v15, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 5
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v13, 0x8

    invoke-virtual {v14, v5, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    int-to-float v12, v13

    .line 6
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v24

    const/16 v25, 0x0

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v26

    const/16 v27, 0x5

    const/16 v28, 0x0

    .line 7
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 8
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v13

    const v1, -0x1cd0f17e

    .line 9
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    const/16 v2, 0x30

    .line 11
    invoke-static {v3, v13, v5, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 14
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 17
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 20
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v23, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 23
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 27
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 28
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 31
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v5, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 38
    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 40
    invoke-static {v0, v11, v7, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v15, 0x10

    int-to-float v15, v15

    .line 41
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v7

    const/4 v2, 0x2

    .line 42
    invoke-static {v13, v7, v11, v2, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v1

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 45
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 46
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 47
    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    check-cast v6, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 52
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 55
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 57
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 62
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 63
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 66
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v5, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 72
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 73
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d()Ljava/lang/String;

    move-result-object v11

    const v1, 0x2406686b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move v6, v12

    move-object v12, v1

    const/16 v1, 0x8

    move-object v7, v14

    move-object v14, v2

    move v2, v15

    move v15, v3

    move-object/from16 v16, v5

    .line 76
    invoke-static/range {v11 .. v18}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v11

    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 77
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 78
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x78

    const-string v12, ""

    move-object/from16 v18, v5

    .line 79
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->e()Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0xe

    .line 81
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v15

    .line 82
    invoke-virtual {v7, v5, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v13

    .line 83
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    .line 84
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v0

    .line 85
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c30

    const/16 v33, 0x0

    const v34, 0xffd0

    move-object/from16 v31, v5

    .line 86
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v0

    .line 93
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x1

    const v6, 0x65ca0de7

    .line 94
    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;Lr00/p;ILr00/p;Lr00/p;)V

    const/4 v0, 0x1

    invoke-static {v15, v6, v0, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/16 v0, 0x1b0

    const/16 v16, 0x0

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    .line 95
    invoke-static/range {v11 .. v16}, Lsharechat/library/composeui/common/m1;->a(Landroidx/compose/ui/h;ILr00/p;Landroidx/compose/runtime/i;II)V

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$b;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;Lr00/p;Lr00/p;Lr00/p;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method
