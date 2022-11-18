.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/bottomsheets/o$m;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/SessionItemData;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Z",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onItemSelected"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4e115fb6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.bottomsheets.SessionListItem (SessionsBottomSheet.kt:196)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v4, 0xe

    const/4 v5, 0x2

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_6

    move/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    :goto_6
    and-int/lit16 v9, v6, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v2, v8

    goto/16 :goto_11

    .line 3
    :cond_b
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v9, v4, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    .line 4
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_f

    and-int/lit8 v6, v6, -0xf

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_e

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->j:Lsharechat/model/chatroom/local/consultation/SessionItemData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v1

    and-int/lit8 v6, v6, -0xf

    :cond_e
    if-eqz v7, :cond_f

    move/from16 v16, v6

    const/16 v29, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v16, v6

    move/from16 v29, v8

    .line 6
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 7
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 8
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 9
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 10
    invoke-static {v6, v7, v12, v5, v10}, Landroidx/compose/foundation/layout/b1;->q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    if-eqz v29, :cond_10

    .line 11
    sget-object v17, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 12
    sget-object v6, Le0/f;->b:Le0/f$a;

    invoke-virtual {v6}, Le0/f$a;->c()J

    move-result-wide v19

    .line 13
    invoke-virtual {v6}, Le0/f$a;->a()J

    move-result-wide v21

    new-array v5, v5, [Landroidx/compose/ui/graphics/e0;

    .line 14
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v5, v14

    .line 15
    sget-object v6, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    const-string v7, "#282830"

    invoke-virtual {v6, v7}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v5, v11

    .line 16
    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    .line 17
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/w$a;->d(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v6, v13

    move-object v12, v9

    move v9, v5

    move-object v5, v10

    move/from16 v10, v17

    const/4 v2, 0x1

    move-object/from16 v11, v18

    .line 18
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v12, v9

    move-object v5, v10

    const/4 v2, 0x1

    move-object v6, v13

    .line 19
    :goto_b
    invoke-interface {v12, v6}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v12, 0x3

    .line 20
    invoke-static {v6, v5, v5, v12, v5}, Landroidx/compose/animation/i;->b(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 21
    new-instance v6, Lsharechat/feature/chatroom/consultation/bottomsheets/o$a;

    invoke-direct {v6, v3, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$a;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 22
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v11, 0x2952b718

    .line 23
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    sget-object v31, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v9, 0x30

    .line 25
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 28
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lb1/d;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 31
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 34
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 36
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 37
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 39
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 41
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 42
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 43
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 45
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x286e2e7f

    .line 52
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v5, 0x6

    if-eqz v29, :cond_13

    const v6, -0x258de9a4

    .line 54
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget v6, Lsharechat/feature/chatroom/R$drawable;->bg_trapezium:I

    invoke-static {v6, v0, v14}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    int-to-float v5, v5

    .line 56
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 57
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    const/16 v22, 0x78

    const-string v23, ""

    const/4 v2, 0x0

    move-object v5, v6

    move-object/from16 v6, v23

    const v15, -0x4ee9b9da

    move/from16 v10, v19

    move-object/from16 v11, v20

    const/4 v15, 0x3

    move-object v12, v0

    move-object/from16 p0, v13

    move/from16 v13, v21

    const/4 v2, 0x0

    move/from16 v14, v22

    .line 58
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_d

    :cond_13
    move-object/from16 p0, v13

    const/4 v2, 0x0

    const/4 v15, 0x3

    const v6, -0x258de8bb

    .line 60
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    int-to-float v6, v5

    .line 61
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 62
    invoke-static {v6, v0, v5, v2}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_d
    const/16 v14, 0xa

    int-to-float v13, v14

    .line 64
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object/from16 v6, p0

    .line 65
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 66
    sget-object v5, Landroidx/compose/material/t1;->a:Landroidx/compose/material/t1;

    sget-object v34, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v19, 0x1036

    const/16 v20, 0x4

    move-object v12, v0

    move/from16 v21, v13

    move/from16 v13, v19

    const/16 v35, 0xa

    move/from16 v14, v20

    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material/t1;->a(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/s1;

    move-result-object v10

    .line 67
    new-instance v6, Lsharechat/feature/chatroom/consultation/bottomsheets/o$b;

    invoke-direct {v6, v3, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$b;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v12, v5, 0x180

    const/16 v13, 0x18

    move/from16 v5, v29

    move-object/from16 v7, v18

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/material/u1;->a(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/s1;Landroidx/compose/runtime/i;II)V

    const/4 v5, 0x0

    move-object/from16 v14, p0

    .line 68
    invoke-static {v14, v5, v2, v15, v5}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 69
    invoke-static/range {v21 .. v21}, Lb1/g;->k(F)F

    move-result v7

    const/16 v5, 0x8

    int-to-float v15, v5

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 70
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v13, -0x1cd0f17e

    .line 71
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 73
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 74
    invoke-static {v6, v7, v0, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 75
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 77
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Lb1/d;

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 80
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 83
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 84
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 85
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 86
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 88
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 90
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 91
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 92
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 94
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 99
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 100
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x455f09d5

    .line 101
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 102
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 103
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->g()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x10

    .line 104
    invoke-static/range {v16 .. v16}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 105
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 106
    sget-object v33, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v6, v17

    const v18, -0x4ee9b9da

    move-object/from16 v11, v17

    const v2, -0x1cd0f17e

    move-object/from16 v13, v17

    const-wide/16 v19, 0x0

    move-object v2, v14

    move/from16 v36, v15

    const/16 v37, 0x10

    move-wide/from16 v14, v19

    const/16 v16, 0x0

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

    .line 107
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 108
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 109
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 110
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 111
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 112
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 118
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 119
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    .line 120
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 121
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 122
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 123
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 124
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 125
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 127
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Lb1/d;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 130
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 131
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 133
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 134
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 135
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 136
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 138
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 140
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 141
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 142
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 143
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 144
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 145
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 146
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 147
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v6, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 150
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 151
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 152
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 153
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v10, 0x2952b718

    .line 154
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 155
    invoke-static {v6, v9, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 156
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 158
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 159
    check-cast v7, Lb1/d;

    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 161
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 162
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 164
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 165
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 166
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 167
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 169
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 171
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 172
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 173
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 174
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 175
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 176
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 177
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 178
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 180
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 182
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 183
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->a()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static/range {v37 .. v37}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 185
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 186
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

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

    .line 187
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 188
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 189
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 190
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 191
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 192
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->c()Ljava/lang/String;

    move-result-object v5

    const v6, 0x2406686b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v0

    .line 193
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x78

    const-string v6, ""

    move-object v7, v2

    move-object v12, v0

    .line 194
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->d()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static/range {v35 .. v35}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 202
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->e()J

    move-result-wide v7

    .line 203
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

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

    .line 204
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v2, v29

    .line 215
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/o$c;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$c;-><init>(Lsharechat/model/chatroom/local/consultation/SessionItemData;ZLr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/SessionData;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "chatRoomType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectToWalletScreen"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x19b4a17b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.bottomsheets.SessionsBottomSheet (SessionsBottomSheet.kt:46)"

    .line 1
    invoke-static {v1, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v5, 0x2

    if-nez v1, :cond_3

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x70

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
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x380

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
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v6, 0x1c00

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
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_f

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v7, v10

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    const v10, 0xb6db

    and-int/2addr v7, v10

    const/16 v10, 0x2492

    if-ne v7, v10, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v14, v3

    move-object v5, v9

    goto/16 :goto_24

    .line 3
    :cond_11
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_c

    .line 4
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_d

    :cond_13
    :goto_c
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_14

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/consultation/SessionData;->m:Lsharechat/model/chatroom/local/consultation/SessionData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionData;

    move-result-object v1

    :cond_14
    if-eqz v8, :cond_15

    .line 6
    sget-object v7, Lsharechat/feature/chatroom/consultation/bottomsheets/o$e;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/o$e;

    move-object v15, v7

    goto :goto_e

    :cond_15
    :goto_d
    move-object v15, v9

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const v7, -0x1d58f75c

    .line 7
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 9
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    if-ne v7, v8, :cond_16

    .line 10
    sget-object v7, Lsharechat/model/chatroom/local/consultation/SessionItemData;->j:Lsharechat/model/chatroom/local/consultation/SessionItemData$a;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v7

    invoke-static {v7, v14, v5, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 11
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v7, Landroidx/compose/runtime/t0;

    invoke-interface {v7}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    invoke-interface {v7}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v7

    .line 14
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lsharechat/feature/chatroom/consultation/bottomsheets/o$f;

    invoke-direct {v9, v1, v7, v14}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$f;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 v12, 0x6

    invoke-static {v8, v9, v0, v12}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 15
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 16
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/o$d;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v10, v10}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$d;-><init>(ZZZ)V

    invoke-static {v11, v14, v8, v10, v14}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 19
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 20
    sget-object v31, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 21
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget-object v32, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    const/16 v10, 0x30

    .line 23
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 26
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 29
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 32
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v33, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 35
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 39
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 40
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 43
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 50
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v8, 0x5

    int-to-float v12, v8

    .line 52
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x6

    .line 53
    invoke-static {v8, v0, v9, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 54
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v10, v5, v0, v14}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 55
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v5

    .line 56
    invoke-static {v5, v0, v9, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const v5, 0xbaf6691

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1a

    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v2, v5, :cond_1a

    .line 58
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->h()J

    move-result-wide v8

    invoke-static {v5, v8, v9, v0, v14}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->e(Ljava/lang/String;JLandroidx/compose/runtime/i;I)V

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 59
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v10, 0x6

    .line 60
    invoke-static {v5, v0, v10, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 61
    invoke-static {v11, v5, v8, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v6

    .line 62
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 63
    new-instance v5, Lsharechat/feature/chatroom/consultation/bottomsheets/o$g;

    invoke-direct {v5, v1, v13, v7}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$g;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/consultation/SessionItemData;Lr00/l;)V

    const/16 v25, 0x0

    const/16 v26, 0xfe

    move-object/from16 v7, v17

    const/16 v17, 0x1

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    const/16 v16, 0x6

    move/from16 v10, v20

    move-object/from16 v35, v11

    move-object/from16 v11, v21

    move/from16 v36, v12

    move-object/from16 v12, v22

    move-object/from16 p0, v13

    move-object/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v37, v15

    move-object v15, v5

    move-object/from16 v16, v0

    move/from16 v17, v25

    move/from16 v18, v26

    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    const v5, 0xbaf692b

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->f()Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;->a()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1c

    const/4 v10, 0x1

    goto :goto_11

    :cond_1b
    const/4 v7, 0x1

    :cond_1c
    const/4 v10, 0x0

    :goto_11
    const-string v5, ""

    const/16 v34, 0xc

    const v8, 0x2bb5b5d7

    if-eqz v10, :cond_21

    move-object/from16 v14, v35

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 65
    invoke-static {v14, v9, v7, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    .line 66
    invoke-static {v12, v13, v0, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v15, -0x4ee9b9da

    .line 67
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 69
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Lb1/d;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 72
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 75
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 77
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 78
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 80
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 82
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 83
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 84
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 86
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v12, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v12

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 92
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 93
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 95
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->f()Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_1f
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_20

    move-object/from16 v35, v5

    goto :goto_14

    :cond_20
    move-object/from16 v35, v8

    .line 96
    :goto_14
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v11

    .line 97
    invoke-static {}, Lsharechat/library/composeui/theme/b;->F()J

    move-result-wide v9

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 98
    sget-object v16, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move-object v15, v14

    move-object/from16 v14, v16

    const/16 v7, 0x1e

    int-to-float v8, v7

    .line 99
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v7

    .line 100
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 101
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v13

    move-object/from16 v38, v5

    .line 102
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v5

    .line 103
    invoke-static {v15, v7, v13, v8, v5}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v8

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xffd0

    move-object/from16 v7, v35

    move-object/from16 v27, v0

    .line 104
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_15

    :cond_21
    move-object/from16 v38, v5

    move-object/from16 v5, v35

    .line 110
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v7, 0xbaf6bc9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 111
    sget-object v15, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v2, v15, :cond_28

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->d()Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;->b()J

    move-result-wide v10

    goto :goto_16

    :cond_22
    move-wide v10, v8

    :goto_16
    cmp-long v7, v10, v8

    if-eqz v7, :cond_28

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 112
    invoke-static {v5, v13, v10, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v11

    const v12, 0x2bb5b5d7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 p4, v15

    const/4 v12, 0x6

    const/4 v15, 0x0

    .line 113
    invoke-static {v11, v15, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v13, -0x4ee9b9da

    .line 114
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 116
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 117
    check-cast v8, Lb1/d;

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 119
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 120
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 122
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 123
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 124
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 125
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_23

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 127
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 129
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_17

    .line 130
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 131
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 132
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 133
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 134
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v11

    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 135
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 136
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 138
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 139
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 140
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 141
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    .line 143
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->d()Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    :goto_18
    if-nez v14, :cond_26

    move-object/from16 v14, v38

    :cond_26
    new-array v8, v10, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->d()Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;->b()J

    move-result-wide v11

    goto :goto_19

    :cond_27
    const-wide/16 v11, 0x0

    :goto_19
    const v9, 0xea60

    int-to-long v3, v9

    div-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v15

    .line 145
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    sget v3, Lsharechat/feature/chatroom/R$string;->mins:I

    invoke-static {v3, v0, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v11

    const/4 v3, 0x6

    .line 149
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/4 v4, 0x1

    move-wide v9, v8

    .line 150
    sget-object v8, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v8, 0x1e

    int-to-float v8, v8

    .line 151
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v13

    .line 152
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 153
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v15

    .line 154
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v3

    .line 155
    invoke-static {v5, v13, v15, v8, v3}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p4

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0x0

    const v30, 0xffd0

    move-object/from16 v27, v0

    .line 156
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1a

    :cond_28
    move-object v3, v15

    const/4 v4, 0x1

    .line 162
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "60"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v8, 0x1

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    :goto_1b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v7, 0x5cf2416d

    .line 164
    new-instance v13, Lsharechat/feature/chatroom/consultation/bottomsheets/o$h;

    invoke-direct {v13, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$h;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    invoke-static {v0, v7, v4, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const v15, 0x180006

    const/16 v16, 0x1e

    move-object v7, v6

    move-object v14, v0

    .line 165
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/f;->c(Landroidx/compose/foundation/layout/p;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 166
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x6

    const/4 v14, 0x0

    .line 167
    invoke-static {v6, v0, v7, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    if-ne v2, v3, :cond_34

    const v3, 0xbaf7293

    .line 168
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 169
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 170
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 171
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    .line 172
    invoke-static {v7, v8, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 173
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 174
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 176
    check-cast v8, Lb1/d;

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 178
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 179
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 181
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 182
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 183
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 184
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 186
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 188
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1c

    .line 189
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 190
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 191
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 192
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 193
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 194
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 195
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 198
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 199
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 200
    sget-object v15, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 201
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->e()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    move-object/from16 v14, p2

    move-object/from16 v3, v37

    goto/16 :goto_22

    .line 202
    :cond_2d
    new-instance v13, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 204
    move-object v12, v7

    check-cast v12, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

    .line 205
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v7, v15

    move-object v8, v11

    move-object v3, v11

    move/from16 v11, v17

    move-object/from16 p4, v12

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 206
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    .line 207
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    .line 208
    invoke-static {v8, v9, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v12, -0x4ee9b9da

    .line 209
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 211
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 212
    check-cast v9, Lb1/d;

    .line 213
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 214
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 216
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 217
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 218
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 219
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 220
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 222
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 224
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1e

    .line 225
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 226
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 227
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 228
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 231
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 233
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 234
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 235
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 236
    sget-object v7, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 237
    sget-object v7, Lsharechat/model/chatroom/remote/consultation/a;->Companion:Lsharechat/model/chatroom/remote/consultation/a$a;

    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/model/chatroom/remote/consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/remote/consultation/a;

    move-result-object v7

    sget-object v8, Lsharechat/feature/chatroom/consultation/bottomsheets/o$m;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v7, v4, :cond_32

    const/4 v12, 0x2

    if-eq v7, v12, :cond_30

    const v3, -0x4c783d90

    .line 238
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v3, Li00/a0;->a:Li00/a0;

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object v5, v13

    move-object/from16 v3, v37

    const/16 v19, 0x2

    const v20, -0x4ee9b9da

    goto/16 :goto_21

    :cond_30
    const v7, -0x4c783fbd

    .line 239
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 240
    invoke-static {v3, v7, v4, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 241
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->a()Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->c()Z

    move-result v7

    if-eqz v7, :cond_31

    const v7, 0x3f19999a    # 0.6f

    const v10, 0x3f19999a    # 0.6f

    goto :goto_1f

    :cond_31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    :goto_1f
    new-instance v11, Lsharechat/feature/chatroom/consultation/bottomsheets/o$j;

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    invoke-direct {v11, v5, v8, v7}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$j;-><init>(Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;Lr00/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;)V

    const/4 v5, 0x6

    const/16 v17, 0x0

    move-object v6, v7

    move-object v7, v3

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v0

    const/16 v19, 0x2

    const v20, -0x4ee9b9da

    move v12, v5

    move-object v3, v13

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->c(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;Landroidx/compose/runtime/i;II)V

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v5, Li00/a0;->a:Li00/a0;

    move-object/from16 v14, p2

    move-object v5, v3

    move-object/from16 v3, v37

    goto :goto_21

    :cond_32
    move-object/from16 v5, p4

    const/16 v19, 0x2

    const v20, -0x4ee9b9da

    move-object/from16 v6, p0

    const v7, -0x4c784244

    .line 245
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 246
    invoke-static {v3, v7, v4, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 247
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->a()Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->c()Z

    move-result v7

    if-eqz v7, :cond_33

    const v7, 0x3f19999a    # 0.6f

    const v10, 0x3f19999a    # 0.6f

    goto :goto_20

    :cond_33
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    :goto_20
    new-instance v11, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;

    move-object/from16 v12, p2

    move-object/from16 v8, v37

    invoke-direct {v11, v5, v8, v6, v12}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;-><init>(Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;Lr00/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;Lr00/a;)V

    const/4 v5, 0x6

    const/16 v17, 0x0

    move-object v7, v3

    move-object v3, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object v14, v12

    move v12, v5

    move-object v5, v13

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;Landroidx/compose/runtime/i;II)V

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v7, Li00/a0;->a:Li00/a0;

    .line 251
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 253
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 256
    sget-object v7, Li00/a0;->a:Li00/a0;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v37, v3

    move-object v13, v5

    move-object/from16 p0, v6

    const/4 v3, 0x0

    const v5, -0x286e2e7f

    const v6, 0x2952b718

    const/4 v14, 0x0

    goto/16 :goto_1d

    .line 257
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 259
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 260
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 262
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_23

    :cond_34
    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v3, v37

    const v7, 0xbaf78d3

    .line 263
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 264
    invoke-static {v5, v7, v4, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionData;->getButtonText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lsharechat/feature/chatroom/consultation/bottomsheets/o$k;

    invoke-direct {v10, v3, v6, v14}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$k;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;Lr00/a;)V

    const/4 v12, 0x6

    const/4 v13, 0x4

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;Landroidx/compose/runtime/i;II)V

    .line 265
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 266
    :goto_23
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 267
    invoke-static {v4, v0, v5, v6}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 269
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v3

    .line 273
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_35

    goto :goto_25

    :cond_35
    new-instance v9, Lsharechat/feature/chatroom/consultation/bottomsheets/o$l;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$l;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lr00/a;Lr00/l;Lr00/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_25
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_36
    return-void
.end method
