.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x6f75c3d1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.chatroom_listing.viewholders.AstrologerTile (AstrologersScreen.kt:269)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$a;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$a;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 3
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    .line 4
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    .line 5
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v14, 0x8

    int-to-float v13, v14

    .line 6
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v7

    const/16 v12, 0xc

    int-to-float v8, v12

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 7
    invoke-static {v15, v9, v6, v8, v7}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x60

    int-to-float v11, v7

    .line 8
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v7

    .line 9
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 10
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 11
    invoke-static {v4, v5, v2, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 14
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 17
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 20
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 23
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 27
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 38
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0x2406686b

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v12, 0x1e

    move-object v9, v2

    move/from16 v28, v11

    move v11, v12

    .line 41
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0x58

    int-to-float v5, v5

    .line 42
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 43
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 44
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 45
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v5, 0x44faf204

    .line 46
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 49
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 50
    :cond_4
    new-instance v6, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$b;

    invoke-direct {v6, v3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$b;-><init>(Lr00/a;)V

    .line 51
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 52
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v6

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 53
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v16, 0x78

    const-string v5, ""

    move-object v11, v2

    const/16 v29, 0xc

    move/from16 v17, v13

    move/from16 v13, v16

    .line 54
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static/range {v29 .. v29}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 57
    sget-object v30, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 58
    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v6

    const/4 v13, 0x0

    .line 59
    invoke-static/range {v17 .. v17}, Lb1/g;->k(F)F

    move-result v5

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    move-object v12, v15

    move v14, v5

    move-object v5, v15

    move v15, v10

    .line 60
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 61
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v12

    .line 62
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    move-object v15, v5

    move-object v5, v10

    .line 63
    sget-object v31, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v19

    .line 64
    sget-object v32, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v16

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v17

    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const v25, 0x30db0

    const/16 v26, 0xc30

    const v27, 0xd5d0

    move-object/from16 v24, v2

    .line 65
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->h()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static/range {v29 .. v29}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 68
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 69
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v2, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v6

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 70
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move-object/from16 v10, v33

    .line 71
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 72
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v10

    .line 73
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 74
    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v19

    .line 75
    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const v25, 0x30c30

    .line 76
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$c;

    move/from16 v5, p3

    invoke-direct {v4, v0, v3, v5, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;Lr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lr00/p;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            "Lr00/p<",
            "-",
            "Le0/f;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p6

    const-string v0, "data"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5872d8d0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.chatroom_listing.viewholders.AstrologersScreen (AstrologersScreen.kt:59)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_3

    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v0, v10

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_8

    :cond_b
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v0, v12

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_b

    :cond_e
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    const v14, 0xb6db

    and-int/2addr v14, v0

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_e

    .line 2
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    move-object/from16 v22, v5

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_1b

    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 3
    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;

    move-object/from16 v32, v2

    goto :goto_f

    :cond_12
    move-object/from16 v32, v4

    :goto_f
    if-eqz v8, :cond_13

    .line 4
    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$e;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$e;

    move-object v4, v2

    goto :goto_10

    :cond_13
    move-object v4, v9

    :goto_10
    if-eqz v10, :cond_14

    .line 5
    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$f;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$f;

    move-object/from16 v33, v2

    goto :goto_11

    :cond_14
    move-object/from16 v33, v11

    :goto_11
    if-eqz v12, :cond_15

    .line 6
    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$g;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$g;

    goto :goto_12

    :cond_15
    move-object v2, v13

    .line 7
    :goto_12
    new-instance v8, Ld/d;

    invoke-direct {v8}, Ld/d;-><init>()V

    const v15, 0x44faf204

    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_16

    .line 10
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_17

    .line 11
    :cond_16
    new-instance v10, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$l;

    invoke-direct {v10, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$l;-><init>(Lr00/a;)V

    .line 12
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/l;

    const/16 v14, 0x8

    .line 14
    invoke-static {v8, v10, v5, v14}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v34

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    move-object/from16 v35, v8

    check-cast v35, Landroid/content/Context;

    .line 18
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v12, v14

    .line 19
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v13

    .line 20
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v11, -0x1cd0f17e

    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    sget-object v36, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 22
    sget-object v37, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v1, 0x0

    .line 23
    invoke-static {v9, v10, v5, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 24
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 26
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 29
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 32
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v38, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 35
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 39
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_13

    .line 40
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 43
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v3, v5, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x455f09d5

    .line 50
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 52
    invoke-static {v13, v14, v11, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 53
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v10

    .line 54
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v10, 0x6

    .line 55
    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 56
    sget-object v8, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v8, v13

    move-object v15, v9

    const v14, -0x4ee9b9da

    move-wide/from16 v9, v17

    const/4 v15, 0x1

    move-object/from16 v11, v19

    move/from16 v18, v12

    move/from16 v12, v20

    move-object v15, v13

    move-object/from16 v13, v21

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v8, 0x10

    int-to-float v13, v8

    .line 57
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v27

    const/16 v28, 0x5

    const/16 v29, 0x0

    .line 58
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 59
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    .line 61
    invoke-static {v9, v1, v5, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    .line 62
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 64
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 65
    check-cast v10, Lb1/d;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 67
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 68
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 70
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 71
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 72
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 73
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 75
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 77
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 78
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 79
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 80
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 81
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v3, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 86
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v3, v5, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 87
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 88
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 90
    invoke-static {v15, v3, v9, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const v3, -0x1cd0f17e

    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 92
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    .line 93
    invoke-static {v8, v9, v5, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 94
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 96
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 97
    check-cast v9, Lb1/d;

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 99
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 100
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 102
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 103
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 104
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 105
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 107
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 109
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 110
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 111
    :goto_15
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 112
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 113
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 118
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v3, v5, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 119
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 120
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 121
    invoke-static {v15, v14, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v10, 0x2952b718

    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 122
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    .line 123
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 124
    invoke-static {v9, v3, v5, v1}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 125
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 127
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Lb1/d;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 130
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 131
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 133
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 134
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 135
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 136
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 138
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 140
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_16

    .line 141
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 142
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 143
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 144
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 145
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 146
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 147
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 149
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v3, v5, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 150
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 151
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 152
    sget-object v8, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->b()Ljava/lang/String;

    move-result-object v8

    const v9, 0x2406686b

    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/16 v20, 0x1e

    const v21, -0x4ee9b9da

    const v3, 0x2952b718

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v40, v13

    move-object v13, v5

    const v3, -0x4ee9b9da

    move-object/from16 v41, v15

    move/from16 v15, v20

    .line 154
    invoke-static/range {v8 .. v15}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v41

    .line 156
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v10, 0x18

    int-to-float v15, v10

    .line 157
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v11

    .line 158
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    const-string v9, ""

    move/from16 v43, v15

    move-object v15, v5

    .line 159
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v8, -0x1cd0f17e

    .line 160
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 161
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 162
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    .line 163
    invoke-static {v8, v9, v5, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    .line 164
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 165
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 166
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 167
    check-cast v9, Lb1/d;

    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 169
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 170
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 172
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 173
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 174
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 175
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 177
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 179
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_17

    .line 180
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 181
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 182
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 183
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 184
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 185
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 186
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 188
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v8, v5, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 189
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 190
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->g()Ljava/lang/String;

    move-result-object v8

    const-string v39, ""

    if-nez v8, :cond_22

    move-object/from16 v8, v39

    :cond_22
    const/16 v42, 0xe

    .line 192
    invoke-static/range {v42 .. v42}, Lb1/r;->e(I)J

    move-result-wide v12

    .line 193
    sget-object v44, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v15

    .line 194
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v14, v5, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v10

    .line 195
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v41

    .line 196
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v3, 0x8

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object v3, v14

    move-object/from16 v14, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c30

    const/16 v30, 0x0

    const v31, 0xffd0

    move-object/from16 v28, v5

    .line 197
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 198
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x6

    .line 199
    invoke-static {v8, v5, v9, v1}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    move-object/from16 v8, v39

    :cond_23
    const/16 v9, 0xa

    .line 201
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v12

    .line 202
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v15

    const/16 v9, 0x8

    .line 203
    invoke-virtual {v3, v5, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v10

    .line 204
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v41

    .line 205
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c30

    const/16 v30, 0x0

    const v31, 0xffd0

    move-object/from16 v28, v5

    .line 206
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const v8, -0x3483f81b    # -1.6517093E7f

    .line 212
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->e()Z

    move-result v8

    if-eqz v8, :cond_28

    move-object/from16 v14, v41

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 214
    invoke-static {v14, v8, v10, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 215
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v21, 0x0

    .line 216
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v8, 0x44faf204

    .line 217
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 218
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_24

    .line 220
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_25

    .line 221
    :cond_24
    new-instance v11, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$h;

    invoke-direct {v11, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$h;-><init>(Lr00/a;)V

    .line 222
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 223
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v11

    check-cast v26, Lr00/a;

    const/16 v27, 0x7

    const/16 v28, 0x0

    .line 224
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 225
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v11

    .line 226
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v12

    const v13, 0x2952b718

    .line 227
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v13, 0x36

    .line 228
    invoke-static {v11, v12, v5, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 229
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 231
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 232
    check-cast v12, Lb1/d;

    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 234
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 235
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 236
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 237
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 238
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 239
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 240
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_26

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 242
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 243
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 244
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_18

    .line 245
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 246
    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 247
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 248
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 249
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 250
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 251
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v9, v15, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 253
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v5, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 254
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 255
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 256
    sget v8, Lsharechat/feature/chatroom/R$string;->seeMore:I

    invoke-static {v8, v5, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-static/range {v42 .. v42}, Lb1/r;->e(I)J

    move-result-wide v12

    .line 258
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v15

    const/16 v9, 0x8

    .line 259
    invoke-virtual {v3, v5, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v10

    const/4 v9, 0x1

    .line 260
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v14

    .line 261
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v45, v14

    move-object/from16 v14, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c30

    const/16 v30, 0x0

    const v31, 0xffd0

    move-object/from16 v28, v5

    .line 262
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 263
    sget v8, Lsharechat/feature/chatroom/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    invoke-static {v8, v5, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    .line 264
    invoke-static/range {v43 .. v43}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v15, v45

    .line 265
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 266
    sget-object v16, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    const/16 v1, 0x8

    invoke-virtual {v3, v5, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v14

    const/16 v16, 0x1b8

    const/16 v17, 0x38

    const-string v9, ""

    move-object v1, v15

    move-object v15, v5

    .line 267
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_19

    :cond_28
    move-object/from16 v1, v41

    .line 273
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 276
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 277
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const/16 v17, 0x0

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 279
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 280
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 281
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->a()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_29

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v9

    :cond_29
    move-object v10, v9

    const/16 v9, 0x8

    .line 282
    invoke-virtual {v3, v5, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v11

    .line 283
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->d()I

    move-result v13

    .line 284
    new-instance v14, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$i;

    invoke-direct {v14, v4, v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$i;-><init>(Lr00/l;Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x206

    const/16 v17, 0x0

    move-object/from16 v9, v32

    move-object v15, v5

    move/from16 v16, v0

    invoke-static/range {v8 .. v17}, Lz60/d;->b(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;JILr00/l;Landroidx/compose/runtime/i;II)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->d()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->f()Ljava/util/List;

    move-result-object v9

    goto :goto_1a

    :cond_2a
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_2b

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :cond_2b
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 286
    invoke-static {v1, v0, v8, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v10, 0x0

    .line 287
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v11

    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 288
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 289
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 290
    new-instance v17, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j;

    move-object/from16 v0, v17

    move-object v1, v9

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v33

    move-object/from16 v21, v4

    move-object/from16 v4, v34

    move-object/from16 v22, v5

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lr00/l;Landroidx/activity/compose/g;Landroid/content/Context;)V

    const v18, 0x30186

    const/16 v19, 0xda

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 291
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 292
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 293
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->f()V

    .line 294
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 295
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 296
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 297
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 298
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->f()V

    .line 299
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 300
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 301
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 302
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 303
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->f()V

    .line 304
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    .line 305
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    .line 306
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_2c

    goto :goto_1c

    :cond_2c
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lr00/p;Lr00/l;Lr00/l;Lr00/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x1e850200

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.chatroom_listing.viewholders.ConsultantDetailsView (AstrologersScreen.kt:311)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_9

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    move v9, v4

    and-int/lit16 v4, v9, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move-object/from16 v26, v12

    goto/16 :goto_d

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v24, v1

    goto :goto_7

    :cond_c
    move-object/from16 v24, v3

    :goto_7
    and-int/lit8 v1, v9, 0xe

    const v3, -0x1cd0f17e

    .line 4
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    .line 7
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 13
    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 19
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/4 v13, 0x6

    or-int/2addr v4, v13

    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 23
    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 24
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v3, v12, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 33
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v3, v4, 0x9

    const/16 v25, 0xe

    and-int/lit8 v3, v3, 0xe

    const v4, -0x455f09d5

    .line 34
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_10

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 36
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    :goto_9
    move-object/from16 v26, v12

    goto/16 :goto_c

    .line 37
    :cond_10
    :goto_a
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/2addr v1, v13

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v13

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_12

    .line 38
    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    .line 39
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    .line 40
    :cond_12
    :goto_b
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v11, v12, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v2

    .line 41
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 42
    sget-object v26, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v26 .. v26}, Lz0/o$a;->b()I

    move-result v15

    .line 43
    sget-object v27, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    move-object/from16 p0, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    shr-int/lit8 v21, v28, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v21, v21, v20

    const/16 v22, 0xc30

    const v23, 0xd7d2

    move-object/from16 v0, p1

    move-object/from16 v20, p0

    .line 44
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v14, 0x6

    move-object/from16 v13, p0

    .line 46
    invoke-static {v0, v13, v14, v1}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 47
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    move-object/from16 v0, v29

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v13, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v2

    const/16 v0, 0xc

    .line 49
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 50
    invoke-virtual/range {v26 .. v26}, Lz0/o$a;->b()I

    move-result v15

    .line 51
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v13

    const/4 v0, 0x6

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const v20, 0x30c30

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v21, v0, v20

    const v23, 0xd7d0

    move-object/from16 v0, p2

    move-object/from16 v20, v26

    .line 54
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 55
    :goto_c
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->f()V

    .line 58
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v24

    .line 60
    :goto_d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    new-instance v7, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$m;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$m;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final synthetic d(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->f(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->g(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;
    .locals 10

    .line 1
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v3, p0

    .line 5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static final g(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;
    .locals 21

    .line 1
    new-instance v18, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0xa

    const/4 v11, -0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v0

    .line 8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v14, v0

    .line 10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    const/4 v15, 0x1

    .line 11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, v0

    :goto_b
    const/16 v17, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v2

    :goto_c
    if-nez v0, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, v0

    .line 13
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->a()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    move-object/from16 v20, v3

    goto :goto_e

    :cond_f
    move-object/from16 v20, v2

    :goto_e
    const-string v5, ""

    move-object/from16 v0, v18

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-wide v7, v9

    move v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    .line 14
    invoke-direct/range {v0 .. v17}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method
