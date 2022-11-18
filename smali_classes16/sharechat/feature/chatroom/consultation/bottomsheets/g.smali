.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/EditFeesData;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/EditFeesData;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x6af9ba2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.bottomsheets.EditFeesBottomSheet (EditFeesBottomSheet.kt:32)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_3

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v5, v5, 0x5b

    const/16 v8, 0x12

    if-ne v5, v8, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v7

    goto/16 :goto_a

    .line 3
    :cond_8
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/i;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_b

    .line 5
    sget-object v3, Lsharechat/model/chatroom/local/consultation/EditFeesData;->f:Lsharechat/model/chatroom/local/consultation/EditFeesData$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/EditFeesData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesData;

    move-result-object v3

    :cond_b
    if-eqz v6, :cond_c

    .line 6
    sget-object v5, Lsharechat/feature/chatroom/consultation/bottomsheets/g$b;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/g$b;

    move-object v15, v5

    goto :goto_8

    :cond_c
    :goto_7
    move-object v15, v7

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->D()V

    .line 7
    invoke-static {}, Lsharechat/feature/chatroom/main/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 8
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v14, v5

    check-cast v14, Lsharechat/feature/chatroom/main/v;

    const v5, -0x1d58f75c

    .line 10
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-ne v5, v6, :cond_d

    const-string v5, "0"

    .line 13
    invoke-static {v5, v13, v4, v13}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 14
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast v5, Landroidx/compose/runtime/t0;

    invoke-interface {v5}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v4

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lsharechat/feature/chatroom/consultation/bottomsheets/g$c;

    invoke-direct {v6, v3, v4, v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/g$c;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x6

    invoke-static {v5, v6, v2, v7}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 18
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 19
    new-instance v5, Lsharechat/feature/chatroom/consultation/bottomsheets/g$a;

    const/4 v10, 0x1

    invoke-direct {v5, v10, v10, v10}, Lsharechat/feature/chatroom/consultation/bottomsheets/g$a;-><init>(ZZZ)V

    invoke-static {v11, v13, v5, v10, v13}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v9, 0x0

    .line 20
    invoke-static {v5, v9, v10, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    .line 21
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 22
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 24
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    const/16 v8, 0x30

    .line 26
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 27
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 29
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lb1/d;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 32
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 35
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 37
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 38
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 40
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 42
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 43
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 44
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 45
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 51
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 53
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    sget-object v16, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 55
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/EditFeesData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/EditFeesData;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x180

    const-string v8, ""

    invoke-static {v5, v6, v8, v2, v7}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 56
    invoke-static {v11, v9, v10, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v13, Lsharechat/feature/chatroom/consultation/bottomsheets/g$d;

    invoke-direct {v13, v3, v12, v4}, Lsharechat/feature/chatroom/consultation/bottomsheets/g$d;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;Ljava/lang/String;Lr00/l;)V

    const/16 v20, 0x0

    const/16 v21, 0xfe

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v22, v11

    move/from16 v11, v19

    move-object/from16 v23, v12

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v24, v14

    move/from16 v14, v20

    move-object v0, v15

    move/from16 v15, v21

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    move-object/from16 v4, v22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 57
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/EditFeesData;->getButtonText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/g$e;

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    invoke-direct {v7, v0, v9, v8}, Lsharechat/feature/chatroom/consultation/bottomsheets/g$e;-><init>(Lr00/l;Ljava/lang/String;Lsharechat/feature/chatroom/main/v;)V

    const/4 v9, 0x6

    const/4 v10, 0x4

    move-object v8, v2

    invoke-static/range {v4 .. v10}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;Landroidx/compose/runtime/i;II)V

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v4, Lsharechat/feature/chatroom/consultation/bottomsheets/g$f;

    move/from16 v5, p3

    invoke-direct {v4, v3, v0, v5, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/g$f;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;Lr00/l;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/EditFeesItemData;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/EditFeesItemData;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x10ae7306

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.bottomsheets.EditFeesListItem (EditFeesBottomSheet.kt:77)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v13, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_6

    move/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v2, v5

    move-object v3, v7

    goto/16 :goto_d

    .line 3
    :cond_b
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v8, v4, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    .line 4
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_d

    and-int/lit8 v2, v2, -0xf

    :cond_d
    move/from16 v29, v2

    move v2, v5

    move-object v3, v7

    goto :goto_a

    :cond_e
    :goto_9
    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_f

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->g:Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    :cond_f
    if-eqz v3, :cond_10

    const/4 v5, 0x0

    :cond_10
    if-eqz v6, :cond_d

    .line 6
    sget-object v3, Lsharechat/feature/chatroom/consultation/bottomsheets/g$g;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/g$g;

    move/from16 v29, v2

    move v2, v5

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 7
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v14, v5, v7, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 8
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 9
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v17, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    const/16 v12, 0x30

    .line 11
    invoke-static {v7, v6, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 14
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 17
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 23
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 27
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 28
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 38
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v19, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 40
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x2406686b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1e

    move-object v10, v0

    const v15, -0x4ee9b9da

    move/from16 v11, v20

    const/16 v15, 0x30

    move/from16 v12, v21

    .line 41
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v12

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v13, v13

    .line 42
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v14

    .line 43
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 44
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 45
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x78

    const-string v6, ""

    move-object v5, v12

    move-object v12, v0

    move/from16 v22, v13

    move/from16 v13, v20

    move-object/from16 v31, v14

    move/from16 v14, v21

    .line 46
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 47
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    invoke-static/range {v22 .. v22}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object/from16 v5, v31

    .line 48
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    .line 49
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 51
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 53
    invoke-static {v7, v6, v0, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 56
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lb1/d;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 59
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 60
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 62
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 63
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 65
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 67
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 69
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 70
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 71
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 78
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 79
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 80
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 82
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    .line 83
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 84
    sget-object v30, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 85
    sget-object v32, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v25, v0

    .line 86
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 87
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    .line 88
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 89
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 90
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/4 v6, 0x0

    .line 91
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 97
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object/from16 v5, v31

    .line 98
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 99
    sget-object v5, Landroidx/compose/material/t1;->a:Landroidx/compose/material/t1;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v13, 0x1036

    const/4 v14, 0x4

    move-object v12, v0

    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material/t1;->a(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/s1;

    move-result-object v10

    .line 100
    new-instance v6, Lsharechat/feature/chatroom/consultation/bottomsheets/g$h;

    invoke-direct {v6, v3, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/g$h;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/EditFeesItemData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v5, v29, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v12, v5, 0x180

    const/16 v13, 0x18

    move v5, v2

    move-object v7, v15

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/material/u1;->a(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/s1;Landroidx/compose/runtime/i;II)V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/g$i;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/g$i;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesItemData;ZLr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method
