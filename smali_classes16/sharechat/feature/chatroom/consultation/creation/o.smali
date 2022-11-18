.class public final Lsharechat/feature/chatroom/consultation/creation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lum0/q;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lum0/q;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "feeSection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFee"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedConsultationType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeeChange"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6c7a5c7b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.consultation.creation.FeeComponent (FeeComponent.kt:27)"

    .line 1
    invoke-static {v1, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_3

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_3
    move-object/from16 v7, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_6
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_9
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_c
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_f
    :goto_9
    const v9, 0xb6db

    and-int/2addr v8, v9

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v7

    goto/16 :goto_d

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_b

    :cond_12
    move-object v1, v7

    :goto_b
    const/16 v17, 0x0

    const/16 v7, 0x1a

    int-to-float v7, v7

    .line 4
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 5
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 7
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v11, 0x0

    .line 8
    invoke-static {v8, v9, v0, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 11
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 17
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 20
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 24
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 25
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 28
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 35
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 37
    sget-object v31, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x10

    int-to-float v15, v7

    .line 38
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    move-object/from16 v8, v31

    .line 39
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lum0/q;->f()Ljava/lang/String;

    move-result-object v7

    .line 41
    sget-object v32, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v14

    const/16 v9, 0x10

    .line 42
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v11

    .line 43
    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v13, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v16

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move/from16 v34, v15

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

    const v28, 0x30c30

    const/16 v29, 0x0

    const v30, 0xffd0

    move-object/from16 v27, v0

    .line 44
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 45
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v9

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v10

    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object/from16 v8, v31

    .line 46
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Lum0/q;->e()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v14

    const/16 v9, 0xa

    .line 49
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v11

    move-object/from16 v15, v33

    const/16 v13, 0x8

    .line 50
    invoke-virtual {v15, v0, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v9

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 51
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v7, 0x77ecad7c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lum0/q;->g()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 53
    invoke-virtual/range {p1 .. p1}, Lum0/q;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    const-string v7, ""

    :cond_15
    move-object/from16 v8, v35

    const/16 v13, 0x8

    .line 54
    invoke-virtual {v8, v0, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v9

    const/16 v8, 0xc

    .line 55
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v11

    .line 56
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v18

    int-to-float v8, v13

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v17, v31

    .line 57
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x0

    const v30, 0xfff0

    move-object/from16 v27, v0

    .line 58
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v15

    .line 60
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v9

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v10

    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object/from16 v8, v31

    .line 61
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, 0x62622392

    .line 62
    new-instance v9, Lsharechat/feature/chatroom/consultation/creation/o$a;

    invoke-direct {v9, v4, v2, v3, v5}, Lsharechat/feature/chatroom/consultation/creation/o$a;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Lum0/q;Ljava/lang/String;Lr00/l;)V

    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/16 v11, 0x1b6

    const/4 v12, 0x0

    move v8, v15

    move-object v10, v0

    .line 63
    invoke-static/range {v7 .. v12}, Lsharechat/library/composeui/common/i;->a(Landroidx/compose/ui/h;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    new-instance v9, Lsharechat/feature/chatroom/consultation/creation/o$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/creation/o$b;-><init>(Landroidx/compose/ui/h;Lum0/q;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Lr00/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
    return-void
.end method
