.class public final Lsharechat/feature/chatroom/consultation/private_consultation/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/q$h;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
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

    const-string v0, "data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3957911f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.chatroom.consultation.private_consultation.PrivateConsultationView (PrivateConsultationView.kt:52)"

    .line 1
    invoke-static {v1, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

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

    goto/16 :goto_16

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_9

    :cond_f
    move-object v1, v6

    .line 4
    :goto_9
    sget-object v12, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v12, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v16, 0x0

    move-object v6, v1

    const/16 v15, 0x8

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v11, 0x1

    int-to-float v10, v11

    .line 5
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v7

    .line 6
    invoke-virtual {v12, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v8

    int-to-float v14, v15

    .line 7
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v17

    .line 8
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v13

    invoke-static {v6, v7, v8, v9, v13}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 9
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/q$a;

    invoke-direct {v6, v4, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/q$a;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 10
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v30, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 12
    sget-object v31, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v13, 0x0

    .line 13
    invoke-static {v7, v8, v0, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lb1/d;

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

    move-result-object v9

    .line 22
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 25
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 29
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 30
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 33
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 40
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 42
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 43
    invoke-static {v13, v11, v8, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x4e

    int-to-float v7, v7

    .line 44
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    .line 45
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 46
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 48
    invoke-static {v8, v9, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 49
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 51
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Lb1/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 54
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 57
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 58
    check-cast v15, Landroidx/compose/ui/platform/e2;

    move-object/from16 v33, v1

    .line 59
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 60
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 62
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 65
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 68
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x7f65a980

    .line 75
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i()Ljava/lang/String;

    move-result-object v6

    const v9, 0x2406686b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x1e

    move/from16 v28, v7

    move-object v7, v8

    const v1, 0x2bb5b5d7

    const/16 v19, 0x1

    move-object/from16 v8, v20

    const/4 v4, 0x0

    move-object/from16 v9, v24

    move/from16 v34, v10

    move/from16 v10, v25

    move-object v1, v11

    const/4 v4, 0x1

    const/4 v15, 0x0

    move-object v11, v0

    move-object/from16 v35, v12

    move/from16 v12, v26

    move-object v4, v13

    move/from16 v13, v27

    .line 78
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 79
    invoke-static {v4, v15, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 80
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v7

    .line 81
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 82
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 83
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 84
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 85
    sget-object v36, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v18, 0x6030

    const/16 v20, 0x68

    const-string v7, "Astro Image"

    move-object v13, v0

    move/from16 v37, v14

    move/from16 v14, v18

    const v5, 0x7ab4aae9

    move/from16 v15, v20

    .line 86
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v6, 0x38c3ca6a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    sget-object v15, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v6

    sget-object v14, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    if-eq v6, v14, :cond_18

    .line 88
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v6

    sget-object v7, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->DONT_NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    if-eq v6, v7, :cond_18

    .line 89
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 90
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v19

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    .line 91
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v8, 0x2

    int-to-float v7, v8

    .line 92
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    .line 93
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v6, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 94
    invoke-static {}, Lsharechat/library/composeui/theme/b;->d()J

    move-result-wide v17

    const v19, 0x3f19999a    # 0.6f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 95
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 96
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    .line 97
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v9, 0x2bb5b5d7

    .line 98
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 99
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    move-object/from16 v16, v15

    const/4 v15, 0x0

    .line 100
    invoke-static {v9, v15, v0, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v8, -0x4ee9b9da

    .line 101
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 103
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 104
    check-cast v8, Lb1/d;

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 106
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 107
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 109
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 110
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 111
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 112
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 114
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 116
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 117
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 118
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 119
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 120
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 123
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 125
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 127
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 128
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v12, 0x2952b718

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v10, 0x30

    .line 130
    invoke-static {v8, v6, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 131
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 133
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 134
    check-cast v8, Lb1/d;

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 136
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 137
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 139
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 140
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 141
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 142
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 144
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 146
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 147
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 148
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 150
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 151
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 153
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 155
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v13, -0x286e2e7f

    .line 157
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 158
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 159
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    .line 160
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 161
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v6, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v21

    move-object/from16 v12, v35

    const/16 v10, 0x8

    .line 162
    invoke-virtual {v12, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->m()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 163
    invoke-static {v6, v0, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 164
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v6

    const/4 v11, 0x6

    .line 165
    invoke-static {v6, v0, v11, v15}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 166
    sget v6, Lsharechat/feature/chatroom/R$string;->online:I

    invoke-static {v6, v0, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v12, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v8

    const/16 v17, 0xa

    invoke-static/range {v17 .. v17}, Lb1/r;->e(I)J

    move-result-wide v17

    const/16 v5, 0x30

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v40, v12

    const v5, 0x2952b718

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v41, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move-object/from16 v42, v16

    const/16 v38, 0x0

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfff2

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

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

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_e

    :cond_18
    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v40, v35

    const v5, 0x2952b718

    const/16 v38, 0x0

    .line 177
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 183
    invoke-static {v4, v15, v7, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 184
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    const/4 v14, 0x4

    int-to-float v13, v14

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v7

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v9

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v10

    .line 185
    invoke-static {v8, v10, v6, v9, v7}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 186
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    .line 188
    invoke-static/range {v6 .. v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->c(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 189
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x0

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x0

    move-object/from16 v21, v4

    .line 190
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 191
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 192
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 193
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v9, 0x30

    .line 194
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 195
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 197
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 198
    check-cast v8, Lb1/d;

    .line 199
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 200
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 201
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 203
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 204
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 205
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 206
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 208
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 210
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 211
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 212
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 213
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 214
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 215
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 216
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 217
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 219
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 220
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x286e2e7f

    .line 221
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 222
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 223
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d()Ljava/lang/String;

    move-result-object v6

    const v7, 0x2406686b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object v11, v0

    move/from16 v12, v16

    move/from16 v39, v13

    move/from16 v13, v17

    .line 224
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 225
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 226
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 227
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x61b0

    const/16 v17, 0x68

    const-string v7, "Coin Icon"

    move-object v13, v0

    const/4 v5, 0x4

    move/from16 v14, v16

    move/from16 v15, v17

    .line 228
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 229
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/q$b;

    invoke-direct {v6, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/q$b;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v15, 0x3

    int-to-float v7, v15

    .line 230
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-object/from16 v21, v4

    .line 231
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v9, v0

    .line 232
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 233
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    const/4 v12, 0x0

    const/4 v14, 0x6

    .line 234
    invoke-static {v6, v0, v14, v12}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 235
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    .line 236
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v8, v7

    .line 237
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 238
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    move-object/from16 v10, v40

    const/16 v11, 0x8

    .line 239
    invoke-virtual {v10, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 240
    invoke-static {v6, v0, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 241
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    .line 242
    invoke-static {v6, v0, v14, v12}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->g()Ljava/lang/String;

    move-result-object v6

    .line 244
    sget-object v34, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 245
    invoke-virtual {v10, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    const/16 v16, 0xa

    .line 246
    invoke-static/range {v16 .. v16}, Lb1/r;->e(I)J

    move-result-wide v16

    move-object/from16 v43, v10

    move-wide/from16 v10, v16

    .line 247
    sget-object v16, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v16 .. v16}, Lz0/o$a;->b()I

    move-result v21

    const/16 v16, 0x0

    move-object/from16 v7, v16

    const/4 v5, 0x0

    move-object/from16 v12, v16

    const/4 v5, 0x6

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0xc30

    const v29, 0xd7d2

    move-object/from16 v26, v0

    .line 248
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 253
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 254
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    .line 255
    invoke-static {v6, v0, v5, v7}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v42

    invoke-virtual {v7, v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v15

    sget-object v6, Lsharechat/feature/chatroom/consultation/private_consultation/q$h;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/16 v13, 0x24

    const/4 v8, 0x1

    if-eq v6, v8, :cond_25

    const/4 v14, 0x2

    if-eq v6, v14, :cond_22

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1b

    const/4 v1, 0x4

    if-eq v6, v1, :cond_1b

    const v1, 0x38c3e508

    .line 257
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_15

    :cond_1b
    const v1, 0x38c3ddbd

    .line 258
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 259
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 260
    invoke-static {v4, v1, v11, v14, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v8, 0x1

    .line 261
    invoke-static {v1, v11, v8, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v6, v13

    .line 262
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 263
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 264
    invoke-static/range {v39 .. v39}, Lb1/g;->k(F)F

    move-result v6

    .line 265
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v1, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 266
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/q$f;

    invoke-direct {v1, v3, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/q$f;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    .line 267
    sget v1, Lsharechat/feature/chatroom/R$color;->white80:I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 268
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 269
    invoke-static {v1, v11, v6, v9, v8}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 270
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 271
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    .line 272
    invoke-static {v6, v8, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 273
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 275
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 276
    check-cast v8, Lb1/d;

    .line 277
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 278
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 279
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 281
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 282
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 283
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 284
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 286
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 288
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 289
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 290
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 291
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 292
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 293
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 294
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 295
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 296
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 297
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v6, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 298
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 299
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 300
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    const v6, 0x2952b718

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 301
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const/16 v8, 0x30

    .line 302
    invoke-static {v6, v1, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 303
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 305
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 306
    check-cast v6, Lb1/d;

    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 308
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 309
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 310
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 311
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 312
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 313
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 314
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 315
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 316
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 317
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 318
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 319
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 320
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 321
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 322
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 323
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 324
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 325
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 327
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 328
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 329
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 330
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v1

    move-object/from16 v14, v41

    if-ne v1, v14, :cond_20

    .line 331
    sget v1, Lsharechat/feature/chatroom/R$drawable;->bell_storke:I

    goto :goto_12

    .line 332
    :cond_20
    sget v1, Lsharechat/feature/chatroom/R$drawable;->bell_fill:I

    :goto_12
    const/4 v6, 0x0

    .line 333
    invoke-static {v1, v0, v6}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    .line 334
    sget-object v7, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    move-object/from16 v13, v43

    const/16 v6, 0x8

    invoke-virtual {v13, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v12

    .line 335
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/16 v11, 0xc

    int-to-float v7, v11

    .line 336
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 337
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x61b8

    const/16 v17, 0x28

    const-string v7, "Bell Icon"

    move-object v6, v1

    const/16 v18, 0xc

    move v11, v4

    move-object v1, v13

    move-object v13, v0

    move-object v4, v14

    move/from16 v14, v16

    move-object/from16 v44, v15

    move/from16 v15, v17

    .line 338
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 339
    invoke-static/range {v39 .. v39}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    .line 340
    invoke-static {v6, v0, v5, v7}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    move-object/from16 v6, v44

    if-ne v6, v4, :cond_21

    const v4, -0x717817e

    .line 341
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/chatroom/R$string;->notify:I

    goto :goto_13

    :cond_21
    const v4, -0x7178159

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/chatroom/R$string;->dont_notify:I

    :goto_13
    invoke-static {v4, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v6, v4

    .line 342
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 343
    invoke-static/range {v18 .. v18}, Lb1/r;->e(I)J

    move-result-wide v10

    const/16 v7, 0x8

    .line 344
    invoke-virtual {v1, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    const/4 v7, 0x0

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

    const v27, 0x30c00

    const/16 v28, 0x0

    const v29, 0xffd2

    move-object/from16 v26, v0

    .line 345
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 346
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 348
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 349
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 350
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 352
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 353
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 354
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 355
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 356
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_15

    :cond_22
    move-object/from16 v8, v43

    const/16 v7, 0x8

    const/4 v11, 0x0

    const/16 v18, 0xc

    const v6, 0x38c3d9df

    .line 357
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 358
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    const/4 v9, 0x0

    .line 359
    invoke-static {v4, v6, v11, v14, v9}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v10, 0x1

    .line 360
    invoke-static {v6, v11, v10, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    int-to-float v9, v13

    .line 361
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 362
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 363
    invoke-static/range {v39 .. v39}, Lb1/g;->k(F)F

    move-result v9

    .line 364
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v6, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 365
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/q$e;

    invoke-direct {v6, v3, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/q$e;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 366
    invoke-virtual {v8, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v19

    const v21, 0x3e4ccccd    # 0.2f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 367
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 368
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 369
    invoke-static {v6, v11, v9, v12, v10}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v9, 0x2bb5b5d7

    .line 370
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 371
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    const/4 v10, 0x0

    .line 372
    invoke-static {v9, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 373
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 374
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 375
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 376
    check-cast v10, Lb1/d;

    .line 377
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 378
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 379
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 380
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 381
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 382
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 383
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 384
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_23

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 386
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 387
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 388
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 389
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 390
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 391
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 392
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 393
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 394
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 395
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 396
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 397
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 398
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 399
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c()Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 402
    invoke-static/range {v18 .. v18}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 403
    invoke-virtual {v8, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v8

    .line 404
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

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

    const v27, 0x30c00

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v0

    .line 405
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 408
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 410
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 411
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_15

    :cond_25
    move-object/from16 v8, v43

    const/16 v7, 0x8

    const/4 v11, 0x0

    const/4 v14, 0x2

    const v1, 0x38c3d6c7

    .line 412
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 413
    sget-object v6, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 414
    invoke-virtual {v8, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const v1, 0x8030

    const/16 v19, 0xc

    const/4 v5, 0x0

    move-wide v11, v15

    const/16 v15, 0x24

    move-wide/from16 v13, v17

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v19

    .line 415
    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v13

    .line 416
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 417
    invoke-static {v5, v1, v7, v6}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v14

    .line 418
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v1

    const/4 v8, 0x2

    .line 419
    invoke-static {v4, v1, v5, v8, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 420
    invoke-static {v1, v5, v7, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 421
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 422
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 423
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/q$c;

    invoke-direct {v6, v3, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/q$c;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v1, 0x2710e8be

    .line 424
    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/q$d;

    invoke-direct {v4, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/q$d;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v17

    const v19, 0x6000030

    const/16 v20, 0x30

    const/16 v21, 0x67c

    move-object/from16 v18, v0

    .line 425
    invoke-static/range {v6 .. v21}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 426
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 427
    :goto_15
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 428
    invoke-static {v1, v0, v4, v5}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 430
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 431
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 432
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 433
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v33

    .line 434
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_26

    goto :goto_17

    :cond_26
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr00/l;Lr00/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_27
    return-void
.end method
