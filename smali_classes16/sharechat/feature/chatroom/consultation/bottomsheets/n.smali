.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/RequestsItemData;Landroidx/compose/runtime/i;II)V
    .locals 37

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x458cb582

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.bottomsheets.RequestListItem (RequestBottomSheet.kt:78)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

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
    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    :cond_7
    :goto_3
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_8

    sget-object v3, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->g:Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->D()V

    .line 4
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 5
    sget-object v28, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    const v6, 0x2952b718

    .line 6
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const/16 v15, 0x30

    .line 8
    invoke-static {v6, v5, v2, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v14, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 11
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 14
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 17
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 20
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 24
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 25
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 28
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 34
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 35
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v31, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 37
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x11

    .line 38
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 39
    sget-object v32, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    .line 40
    sget-object v33, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/16 v12, 0xc

    int-to-float v12, v12

    .line 41
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v34, v12

    move-object v12, v10

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    .line 42
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const v15, 0x7ab4aae9

    move-object v5, v12

    const/4 v12, 0x0

    move-object v13, v10

    move-object v10, v12

    const-wide/16 v16, 0x0

    move-object/from16 v36, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30db0

    const/16 v26, 0x0

    const v27, 0xffd0

    move-object/from16 v24, v2

    .line 43
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 44
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x6

    const/4 v14, 0x0

    .line 45
    invoke-static {v4, v2, v5, v14}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 46
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->c()Ljava/lang/String;

    move-result-object v4

    const v5, 0x2406686b

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object v9, v2

    .line 47
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/16 v15, 0x30

    int-to-float v5, v15

    .line 48
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move-object/from16 v13, v36

    .line 49
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 50
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 51
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6030

    const/16 v16, 0x68

    const-string v5, ""

    move-object v11, v2

    move-object/from16 v35, v13

    move/from16 v13, v16

    .line 52
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v31

    move-object/from16 v5, v35

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 54
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/16 v13, 0xd

    int-to-float v6, v13

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v8

    .line 55
    invoke-static {v4, v5, v6, v8, v7}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 56
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 57
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 59
    invoke-static {v6, v5, v2, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 60
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 62
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Lb1/d;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 65
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 68
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 69
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 70
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 71
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 73
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 75
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 76
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 77
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 78
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 79
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 85
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 86
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 88
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v28, 0xf

    .line 89
    invoke-static/range {v28 .. v28}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 90
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    .line 91
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 92
    sget-object v29, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v29 .. v29}, Lz0/o$a;->b()I

    move-result v19

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v30, 0xd

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d80

    const/16 v26, 0xc30

    const v27, 0xd7d2

    move-object/from16 v24, v2

    .line 93
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 94
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->e()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static/range {v30 .. v30}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 96
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    .line 97
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 98
    invoke-virtual/range {v29 .. v29}, Lz0/o$a;->b()I

    move-result v19

    const-wide/16 v13, 0x0

    .line 99
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->d()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static/range {v28 .. v28}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 107
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    .line 108
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 109
    sget-object v5, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v5}, Lz0/f$a;->b()I

    move-result v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 110
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object/from16 v12, v35

    .line 111
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 112
    invoke-static/range {v19 .. v19}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30db0

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v2

    .line 113
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    new-instance v4, Lsharechat/feature/chatroom/consultation/bottomsheets/n$a;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$a;-><init>(Lsharechat/model/chatroom/local/consultation/RequestsItemData;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/RequestsData;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/h;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "chatRoomType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1b54f243

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.bottomsheets.RequestsBottomSheet (RequestBottomSheet.kt:35)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

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

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v3, v3, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v6

    goto/16 :goto_c

    .line 3
    :cond_b
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    .line 4
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_e

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/consultation/RequestsData;->i:Lsharechat/model/chatroom/local/consultation/RequestsData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsData;

    move-result-object v1

    :cond_e
    if-eqz v5, :cond_f

    .line 6
    sget-object v3, Lsharechat/feature/chatroom/consultation/bottomsheets/n$c;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/n$c;

    goto :goto_a

    :cond_f
    :goto_9
    move-object v3, v6

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 7
    invoke-static {}, Lsharechat/feature/chatroom/main/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v15, v5

    check-cast v15, Lsharechat/feature/chatroom/main/v;

    .line 10
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    new-instance v5, Lsharechat/feature/chatroom/consultation/bottomsheets/n$b;

    const/4 v13, 0x1

    invoke-direct {v5, v13, v13, v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$b;-><init>(ZZZ)V

    const/4 v12, 0x0

    invoke-static {v14, v12, v5, v13, v12}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v11, 0x0

    .line 12
    invoke-static {v5, v11, v13, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 14
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 15
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    const/16 v8, 0x30

    .line 18
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 21
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lb1/d;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 24
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 27
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 30
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 34
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 35
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 38
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 45
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 47
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsData;->e()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1b0

    const-string v8, ""

    invoke-static {v5, v8, v8, v0, v7}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const v5, 0x1ddad53

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v2, v5, :cond_12

    .line 49
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsData;->d()J

    move-result-wide v7

    invoke-static {v5, v7, v8, v0, v12}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->e(Ljava/lang/String;JLandroidx/compose/runtime/i;I)V

    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 50
    invoke-static {v14, v5, v13, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    new-instance v13, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d;

    invoke-direct {v13, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d;-><init>(Lsharechat/model/chatroom/local/consultation/RequestsData;)V

    const/16 v19, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move/from16 v12, v18

    move-object/from16 v22, v14

    move-object v14, v0

    move-object/from16 v23, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 51
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsData;->f()Z

    move-result v5

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsData;->a()Ljava/lang/String;

    move-result-object v6

    const v7, 0x44faf204

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    .line 54
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_14

    .line 55
    :cond_13
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/n$e;

    invoke-direct {v8, v3}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$e;-><init>(Lr00/l;)V

    .line 56
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v8, v0, v7}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->b(ZLjava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    move-object/from16 v5, v22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 59
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsData;->getButtonText()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/n$f;

    move-object/from16 v9, v23

    invoke-direct {v8, v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$f;-><init>(Lsharechat/feature/chatroom/main/v;)V

    const/4 v10, 0x6

    const/4 v11, 0x4

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;Landroidx/compose/runtime/i;II)V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/n$g;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$g;-><init>(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method
