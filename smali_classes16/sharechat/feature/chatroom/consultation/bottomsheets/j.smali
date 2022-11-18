.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;",
            "Ljava/util/List<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonOnClicks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x4f931dcd

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.bottomsheets.GenericActionBottomSheet (GenericActionBottomSheet.kt:30)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 2
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 3
    invoke-static {v14, v2, v14, v13}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v15

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 4
    new-instance v4, Lsharechat/feature/chatroom/consultation/bottomsheets/j$a;

    invoke-direct {v4, v13, v13, v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/j$a;-><init>(ZZZ)V

    const/4 v12, 0x0

    invoke-static {v3, v12, v4, v13, v12}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 6
    sget-object v28, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 7
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v11, 0x30

    .line 9
    invoke-static {v5, v4, v2, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 18
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 29
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 36
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->d()Ljava/lang/String;

    move-result-object v4

    const v9, 0x2406686b

    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object v9, v2

    move/from16 v10, v16

    move/from16 v11, v17

    .line 39
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x0

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 40
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    const v11, 0x7ab4aae9

    move-object v3, v15

    .line 41
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 42
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    const-string v5, "Bottom Sheet main image"

    move-object v4, v10

    move-object v10, v3

    const v3, 0x7ab4aae9

    move-object v11, v2

    move-object v3, v12

    move/from16 v12, v16

    move/from16 v13, v17

    .line 44
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v13, 0x10

    int-to-float v12, v13

    .line 45
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v4

    const/4 v10, 0x6

    .line 46
    invoke-static {v4, v2, v10, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->h()Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object v5, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 49
    invoke-static {v13}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 50
    sget-object v34, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 51
    sget-object v35, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v35 .. v35}, Lz0/f$a;->a()I

    move-result v16

    .line 52
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 53
    invoke-static {v15, v10, v13, v14, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    move-object/from16 v36, v5

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v3, 0x6

    const/16 v17, 0x0

    move/from16 v37, v12

    move-object/from16 v12, v17

    const-wide/16 v20, 0x0

    const/4 v3, 0x0

    const/16 v38, 0x10

    move-wide/from16 v13, v20

    move-object/from16 v39, v15

    move-object/from16 v15, v17

    .line 54
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v2

    .line 55
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v4, 0x4

    int-to-float v15, v4

    .line 56
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x6

    .line 57
    invoke-static {v4, v2, v5, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    move-object/from16 v13, v39

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 58
    invoke-static {v13, v14, v12, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 59
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    const/4 v11, 0x2

    .line 60
    invoke-static {v5, v6, v14, v11, v4}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 61
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 62
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    const v10, 0x2952b718

    .line 63
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 64
    invoke-static {v6, v4, v2, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 65
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Lb1/d;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 70
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 73
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 75
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 76
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 78
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 80
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 82
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 83
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 84
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 89
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 90
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x286e2e7f

    .line 91
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    sget-object v33, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v36

    invoke-virtual {v8, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 95
    invoke-static/range {v38 .. v38}, Lb1/r;->e(I)J

    move-result-wide v17

    move-object/from16 v40, v8

    move-wide/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v10, v17

    .line 96
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v31, v15

    move-object/from16 v15, v16

    .line 97
    invoke-virtual/range {v35 .. v35}, Lz0/f$a;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xfdd2

    move-object/from16 v24, v2

    .line 98
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 99
    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x6

    .line 100
    invoke-static {v4, v2, v5, v3}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->e()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7d92e058

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v4, :cond_5

    move-object/from16 v15, v41

    goto :goto_2

    :cond_5
    const v5, 0x2406686b

    .line 102
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object v9, v2

    .line 103
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 104
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move-object/from16 v15, v41

    .line 105
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 106
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x61b0

    const/16 v13, 0x68

    const-string v5, "Subtitle icon"

    move-object v11, v2

    .line 107
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 108
    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 109
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x6

    .line 116
    invoke-static {v4, v2, v5, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->a()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v40

    invoke-virtual {v6, v5}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v5, 0xc

    .line 119
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 120
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 121
    invoke-virtual/range {v35 .. v35}, Lz0/f$a;->a()I

    move-result v16

    .line 122
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v5

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 123
    invoke-static {v15, v5, v13, v10, v12}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v42, v15

    move-object/from16 v15, v17

    .line 124
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v2

    .line 125
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 126
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x6

    .line 127
    invoke-static {v4, v2, v5, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    move-object/from16 v4, v42

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 128
    invoke-static {v4, v15, v13, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    int-to-float v14, v13

    .line 129
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v5

    .line 130
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 131
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v8

    const/4 v11, 0x2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 132
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v5, 0x0

    .line 133
    invoke-static {v4, v15, v13, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v6, v5

    .line 134
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 135
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 136
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 137
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 138
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 139
    invoke-static {v7, v6, v2, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v12, -0x4ee9b9da

    .line 140
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 142
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 143
    check-cast v6, Lb1/d;

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 145
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 148
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 149
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 150
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 151
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 153
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 155
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 156
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 157
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 158
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 159
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 160
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 161
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 162
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 164
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 165
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 166
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->c()Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v11, 0x0

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v29, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_8
    move-object v10, v4

    check-cast v10, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 169
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v16, 0x0

    move-object/from16 v4, v33

    move-object v5, v9

    move-object/from16 v43, v9

    move-object/from16 v9, v16

    .line 170
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 171
    invoke-static {v4, v15, v13, v5}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 172
    new-instance v4, Lsharechat/feature/chatroom/consultation/bottomsheets/j$b;

    invoke-direct {v4, v1, v11}, Lsharechat/feature/chatroom/consultation/bottomsheets/j$b;-><init>(Ljava/util/List;I)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 173
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 174
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x6

    .line 175
    invoke-static {v5, v3, v2, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 176
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 178
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 179
    check-cast v6, Lb1/d;

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 181
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 182
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 184
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 185
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 186
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 187
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 189
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 191
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 192
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 193
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 194
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v8, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 196
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 200
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 201
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 202
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 203
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 204
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 205
    sget-object v6, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 206
    invoke-static/range {v38 .. v38}, Lb1/r;->e(I)J

    move-result-wide v8

    const/16 v30, 0x6

    const/4 v10, 0x0

    .line 207
    sget-object v16, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move v3, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const v31, 0x7ab4aae9

    const v32, -0x4ee9b9da

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v34, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-object/from16 v24, v2

    .line 208
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_b

    move-object/from16 v3, v43

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 215
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 216
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v7

    .line 217
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 218
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v7, 0x0

    .line 219
    invoke-static {v3, v2, v7}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_6
    move/from16 v11, v29

    move/from16 v14, v34

    const/4 v3, 0x0

    const v12, -0x4ee9b9da

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 220
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 228
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v3, Lsharechat/feature/chatroom/consultation/bottomsheets/j$c;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lsharechat/feature/chatroom/consultation/bottomsheets/j$c;-><init>(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method
