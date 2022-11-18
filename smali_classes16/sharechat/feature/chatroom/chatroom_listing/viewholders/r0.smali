.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$h;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x3c0070eb

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.chatroom_listing.viewholders.FamilyDesc (FamilySectionViewHolder.kt:228)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_6
    :goto_3
    const-string v4, ""

    if-nez v0, :cond_7

    move-object v5, v4

    goto :goto_4

    :cond_7
    move-object v5, v0

    .line 3
    :goto_4
    sget-object v29, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v17

    .line 4
    sget-object v30, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v30 .. v30}, Lz0/o$a;->b()I

    move-result v20

    .line 5
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0xc30

    const v28, 0xd5f2

    move-object/from16 v25, v3

    .line 8
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    if-nez v1, :cond_8

    move-object v5, v4

    goto :goto_5

    :cond_8
    move-object v5, v1

    .line 9
    :goto_5
    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v4

    .line 10
    invoke-virtual/range {v30 .. v30}, Lz0/o$a;->b()I

    move-result v20

    const/16 v6, 0xc

    .line 11
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 12
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 13
    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0xc30

    const v28, 0xd5f2

    move-object/from16 v25, v3

    .line 14
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 15
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$a;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0xd545ac3

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.chatroom_listing.viewholders.FamilyDescWithBadge (FamilySectionViewHolder.kt:196)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    const/16 v7, 0x10

    if-nez v3, :cond_4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v46, v9

    goto/16 :goto_8

    :cond_8
    :goto_4
    const-string v36, ""

    if-nez v0, :cond_9

    move-object/from16 v12, v36

    goto :goto_5

    :cond_9
    move-object v12, v0

    .line 3
    :goto_5
    sget-object v37, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v37 .. v37}, Lz0/f$a;->a()I

    move-result v2

    .line 4
    sget-object v38, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v38 .. v38}, Lz0/o$a;->b()I

    move-result v27

    .line 5
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v16

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v14

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 7
    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v24

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xc00

    const/16 v34, 0xc30

    const v35, 0xd5f2

    move-object/from16 v32, v9

    .line 8
    invoke-static/range {v12 .. v35}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 9
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0x4c

    int-to-float v12, v2

    .line 10
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v2

    .line 11
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v5, v9, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 15
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 18
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 21
    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 25
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 28
    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 29
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 32
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v9, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 39
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v2, 0x2406686b

    .line 41
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v13, 0x1e

    move-object/from16 v2, p2

    const/16 v14, 0x10

    move-object v7, v9

    move-object/from16 v46, v9

    move v9, v13

    .line 42
    invoke-static/range {v2 .. v9}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v2

    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v3

    .line 44
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v4, v14

    .line 45
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v3, 0x0

    .line 47
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x61b0

    const/16 v21, 0x68

    const-string v13, "badge"

    move-object v12, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v19, v46

    .line 48
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 49
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v40

    const/16 v41, 0x0

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v42

    const/16 v43, 0x0

    const/16 v44, 0xa

    const/16 v45, 0x0

    move-object/from16 v39, v2

    .line 50
    invoke-static/range {v39 .. v45}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    if-nez v1, :cond_c

    move-object/from16 v12, v36

    goto :goto_7

    :cond_c
    move-object v12, v1

    .line 51
    :goto_7
    invoke-virtual/range {v37 .. v37}, Lz0/f$a;->a()I

    move-result v2

    .line 52
    invoke-virtual/range {v38 .. v38}, Lz0/o$a;->b()I

    move-result v27

    const/16 v3, 0xa

    .line 53
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v16

    .line 54
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 55
    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v24

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xc30

    const/16 v34, 0xc30

    const v35, 0xd5f0

    move-object/from16 v32, v46

    .line 56
    invoke-static/range {v12 .. v35}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 57
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/i;->f()V

    .line 60
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    :goto_8
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$b;

    invoke-direct {v3, v0, v1, v10, v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final c(Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "familyInListingSection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFamilySectionClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x55e7e4cc

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.chatroom_listing.viewholders.FamilySectionView (FamilySectionViewHolder.kt:76)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v14, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_11

    :cond_6
    :goto_3
    new-array v4, v14, [Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "#ff7057f5"

    :cond_7
    const/4 v13, 0x0

    aput-object v5, v4, v13

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "#ff86f7fa"

    :cond_8
    const/4 v12, 0x1

    aput-object v5, v4, v12

    .line 5
    invoke-static {v4}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object v11

    if-nez v11, :cond_9

    goto/16 :goto_11

    .line 7
    :cond_9
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 8
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 9
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-static {v5, v7, v12, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 11
    new-instance v5, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$c;

    invoke-direct {v5, v1, v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$c;-><init>(Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    .line 12
    sget-object v16, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    sget-object v8, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual {v8, v7}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v17, v5

    .line 17
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    .line 18
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v9, -0x1cd0f17e

    .line 19
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 21
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 22
    invoke-static {v5, v7, v3, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 23
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 25
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lb1/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 28
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 31
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 33
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 34
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 36
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 38
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 39
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 40
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 42
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 47
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 48
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x455f09d5

    .line 49
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 51
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v10, v6

    .line 52
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v5

    const/16 v6, 0x8

    int-to-float v9, v6

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v6

    .line 53
    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 54
    new-instance v5, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$d;

    invoke-direct {v5, v1, v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$d;-><init>(Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    const/16 v27, 0x7

    const/16 v28, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 56
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    const/16 v14, 0x30

    .line 58
    invoke-static {v7, v6, v3, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 59
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 61
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lb1/d;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 64
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 67
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 68
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 69
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 70
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 72
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 74
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 75
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 76
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 77
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 78
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v4, v15, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 83
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 84
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 85
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    const v6, 0x2406686b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v25, 0x1e

    move/from16 v29, v9

    move v9, v14

    move/from16 v30, v10

    const/16 v18, 0x0

    move-object v10, v3

    move-object v14, v11

    move v11, v15

    move-object v15, v12

    move/from16 v12, v25

    .line 88
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 89
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 90
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 91
    sget-object v6, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x61b0

    const/16 v23, 0x68

    const-string v6, "icon"

    move-object v12, v3

    move/from16 v13, v20

    move-object/from16 p2, v14

    const v0, -0x455f09d5

    move/from16 v14, v23

    .line 92
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    .line 93
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 94
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    .line 95
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 96
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 98
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 99
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 100
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 102
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 103
    check-cast v7, Lb1/d;

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 105
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 108
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 110
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 111
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 113
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 115
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 116
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 117
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 118
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 124
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 125
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 126
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 127
    sget-object v0, Lsharechat/model/chatroom/local/family/data/k;->Companion:Lsharechat/model/chatroom/local/family/data/k$a;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsharechat/model/chatroom/local/family/data/k$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/k;

    move-result-object v0

    sget-object v5, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_16

    const/4 v6, 0x2

    if-eq v0, v6, :cond_12

    const/4 v6, 0x3

    if-eq v0, v6, :cond_12

    const v0, 0x7999426a

    .line 128
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_e

    :cond_12
    const v0, 0x79994104

    .line 129
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_13
    move-object/from16 v10, v18

    .line 131
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object/from16 v0, v18

    .line 132
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_15
    move-object/from16 v6, v18

    .line 133
    :goto_b
    invoke-static {v10, v0, v6, v3, v8}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_e

    :cond_16
    const v0, 0x79993fa3

    .line 135
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_17
    move-object/from16 v10, v18

    .line 137
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object/from16 v0, v18

    .line 138
    :goto_d
    invoke-static {v10, v0, v3, v8}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 140
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lsharechat/model/chatroom/local/family/data/k;->NOT_JOINED:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lsharechat/model/chatroom/local/family/data/k;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v6, 0x1

    :goto_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v0, -0x66a44c5f

    .line 146
    new-instance v11, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;

    move-object/from16 v14, p2

    invoke-direct {v11, v1, v14}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;-><init>(Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    invoke-static {v3, v0, v5, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const v0, 0x180006

    const/16 v16, 0x1e

    move-object v5, v4

    move-object v12, v3

    move v13, v0

    move/from16 v14, v16

    .line 147
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/f;->d(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 148
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsharechat/model/chatroom/local/family/data/k;->JOINED:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 149
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v28, 0x0

    move-object/from16 v22, v15

    .line 150
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 151
    new-instance v11, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;

    move-object/from16 v5, p2

    invoke-direct {v11, v1, v5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;-><init>(Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v5, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p0;->a:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p0;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p0;->a()Lr00/q;

    move-result-object v11

    const/16 v14, 0x1c

    move-object v5, v4

    move-object v12, v3

    move v13, v0

    .line 152
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/f;->d(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 159
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 164
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$g;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$g;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;Lr00/p;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1c
    return-void
.end method
