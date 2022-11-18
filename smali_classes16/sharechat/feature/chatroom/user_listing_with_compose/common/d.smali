.class public final Lsharechat/feature/chatroom/user_listing_with_compose/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lmn0/e;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lmn0/e;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/ui/h;",
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

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x3f4c66b2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.chatroom.user_listing_with_compose.common.GenericListingViewHolder (GenericListingViewHolder.kt:20)"

    .line 1
    invoke-static {v3, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v7

    goto/16 :goto_d

    :cond_b
    :goto_7
    const/4 v11, 0x0

    if-eqz v6, :cond_c

    move-object v12, v11

    goto :goto_8

    :cond_c
    move-object v12, v7

    :goto_8
    const v6, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmn0/e;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x48

    goto :goto_9

    :cond_d
    const/16 v6, 0x40

    :goto_9
    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 10
    invoke-static {v1, v7, v13, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 11
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    .line 12
    sget-object v6, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$e;->b:Lsharechat/feature/chatroom/user_listing_with_compose/common/d$e;

    invoke-static {v6}, Landroidx/constraintlayout/compose/e;->b(Lr00/l;)Landroidx/constraintlayout/compose/j;

    move-result-object v15

    const v6, -0x4a301d6c

    .line 13
    new-instance v7, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;

    invoke-direct {v7, v2, v3, v12}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;-><init>(Lmn0/e;ILr00/q;)V

    invoke-static {v0, v6, v13, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/high16 v10, 0x180000

    const v6, -0x101bdf09

    .line 14
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x101

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 15
    invoke-static {v9, v9, v11, v7, v11}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    const v7, -0x101bd809

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x384349

    .line 17
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 19
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_e

    const-wide/16 v8, 0x0

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v11, v5, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 21
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/t0;

    .line 24
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_f

    .line 27
    new-instance v5, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 28
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/compose/c0;

    const/16 v16, 0x1030

    move v5, v6

    move-object v6, v9

    move-object v7, v15

    move-object/from16 p3, v8

    move-object v13, v9

    move-object v9, v0

    move/from16 v10, v16

    .line 31
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/e;->i(ILandroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 32
    instance-of v5, v15, Landroidx/constraintlayout/compose/u;

    if-eqz v5, :cond_10

    .line 33
    move-object v5, v15

    check-cast v5, Landroidx/constraintlayout/compose/u;

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/compose/u;->k(Landroidx/compose/runtime/t0;)V

    .line 34
    :cond_10
    instance-of v5, v15, Landroidx/constraintlayout/compose/y;

    if-eqz v5, :cond_11

    .line 35
    check-cast v15, Landroidx/constraintlayout/compose/a0;

    move-object/from16 v13, p3

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/compose/c0;->c(Landroidx/constraintlayout/compose/a0;)V

    goto :goto_a

    :cond_11
    move-object/from16 v13, p3

    .line 36
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/compose/c0;->c(Landroidx/constraintlayout/compose/a0;)V

    .line 37
    :goto_a
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/c0;->l()F

    move-result v15

    .line 38
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_14

    const v5, -0x101bd538

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/c0;->l()F

    move-result v5

    invoke-static {v14, v5}, Ld0/p;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x76a43a57

    .line 40
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 42
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 43
    invoke-static {v8, v9, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, 0x520574f7

    .line 44
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 46
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Lb1/d;

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 49
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 50
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 51
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 52
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 54
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 56
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 57
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 58
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v8, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x4ab8dd79

    .line 66
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 68
    new-instance v6, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$c;

    invoke-direct {v6, v13}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$c;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v8, v6, v9, v10}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x30deb5a2

    .line 69
    new-instance v8, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$d;

    const/high16 v10, 0x180000

    invoke-direct {v8, v13, v3, v10}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$d;-><init>(Landroidx/constraintlayout/compose/c0;Lr00/p;I)V

    invoke-static {v0, v6, v9, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, v0

    .line 70
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    const/16 v3, 0x206

    .line 71
    invoke-virtual {v13, v11, v15, v0, v3}, Landroidx/constraintlayout/compose/c0;->h(Landroidx/compose/foundation/layout/j;FLandroidx/compose/runtime/i;I)V

    .line 72
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_c

    :cond_14
    const/high16 v10, 0x180000

    const v5, -0x101bd2ea

    .line 79
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    new-instance v5, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$a;

    invoke-direct {v5, v13}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$a;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v14, v6, v5, v8, v9}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x30deb7ce

    .line 81
    new-instance v9, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$b;

    invoke-direct {v9, v13, v3, v10}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$b;-><init>(Landroidx/constraintlayout/compose/c0;Lr00/p;I)V

    invoke-static {v0, v6, v8, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, v0

    .line 82
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v12

    .line 85
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    new-instance v7, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$g;-><init>(Landroidx/compose/ui/h;Lmn0/e;Lr00/q;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method
