.class public final Lg90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 55

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v15, p3

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinCount"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5b386ff6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.leaderboard.CoinsSection (TopReferralsItem.kt:117)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    move/from16 v28, v0

    and-int/lit8 v0, v28, 0x5b

    const/16 v12, 0x12

    if-ne v0, v12, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v8

    move-object v1, v14

    move v3, v15

    goto/16 :goto_5

    :cond_6
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 7
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x36

    .line 8
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 11
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 14
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 17
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 24
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 25
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 35
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 37
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_coin:I

    invoke-static {v0, v14, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v0, 0x1a

    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 39
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    const-string v17, "coin"

    move-object/from16 v23, v14

    .line 40
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v1, 0x6

    .line 42
    invoke-static {v0, v14, v1, v2}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v0, 0x0

    const/16 v2, 0x12

    move-wide v12, v0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move v3, v15

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 43
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v32

    .line 44
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v30

    .line 45
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v34

    .line 46
    new-instance v29, Landroidx/compose/ui/text/f0;

    move-object/from16 v27, v29

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const v53, 0x3fff8

    const/16 v54, 0x0

    invoke-direct/range {v29 .. v54}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v29, v0, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x7ffe

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v28, v1

    .line 47
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lg90/a$a;

    invoke-direct {v2, v7, v0, v3}, Lg90/a$a;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0xc837fa6

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.referral_program.leaderboard.TitleAndSubTitleSection (TopReferralsItem.kt:142)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    move v10, v2

    and-int/lit16 v2, v10, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v25, v13

    goto/16 :goto_a

    :cond_8
    :goto_4
    and-int/lit8 v2, v10, 0xe

    const v4, -0x1cd0f17e

    .line 3
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 5
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    .line 6
    invoke-static {v4, v6, v13, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 7
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 9
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 12
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 15
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const/4 v14, 0x6

    or-int/2addr v6, v14

    .line 19
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 22
    invoke-interface {v13, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 23
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v13, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 32
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x455f09d5

    .line 33
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v3, :cond_c

    .line 34
    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    :goto_6
    move-object/from16 v25, v13

    goto/16 :goto_9

    .line 36
    :cond_c
    :goto_7
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v14, 0x6

    shr-int/2addr v2, v14

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v14

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    .line 38
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    :cond_e
    :goto_8
    const/16 v2, 0xf

    .line 39
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v24

    .line 40
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v22

    .line 41
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v26

    .line 42
    new-instance v21, Landroidx/compose/ui/text/f0;

    move-object/from16 v20, v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const v45, 0x3fff8

    const/16 v46, 0x0

    invoke-direct/range {v21 .. v46}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    .line 43
    sget-object v25, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v25 .. v25}, Lz0/o$a;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v26, v10

    move-wide v10, v11

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 p3, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v21, v26, 0x3

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x30

    const/16 v24, 0x77fe

    move-object/from16 v1, p1

    move-object/from16 v21, p3

    .line 44
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v14, p3

    const/4 v15, 0x6

    .line 46
    invoke-static {v1, v14, v15, v2}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/16 v1, 0xc

    .line 47
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v30

    .line 48
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v28

    .line 49
    new-instance v27, Landroidx/compose/ui/text/f0;

    move-object/from16 v20, v27

    const/16 v32, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const v51, 0x3fffc

    const/16 v52, 0x0

    invoke-direct/range {v27 .. v52}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    .line 50
    invoke-virtual/range {v25 .. v25}, Lz0/o$a;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v25, v14

    const/4 v1, 0x6

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v1, v26, 0x6

    and-int/lit8 v22, v1, 0xe

    move-object/from16 v1, p2

    move-object/from16 v21, v25

    .line 51
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 52
    :goto_9
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    :goto_a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    new-instance v2, Lg90/a$b;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lg90/a$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "bgColorList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earning"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4bac4a80

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.referral_program.leaderboard.TopReferralsItem (TopReferralsItem.kt:47)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/16 v15, 0xa

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v10, :cond_3

    .line 4
    sget-object v16, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Ljava/lang/String;

    .line 8
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 9
    invoke-static {v11}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v16, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v3, v10, [Landroidx/compose/ui/graphics/e0;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    aput-object v10, v3, v14

    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v3

    :goto_2
    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x6

    const/16 v16, 0x0

    move-object v10, v1

    const/4 v4, 0x0

    move v14, v3

    const/16 v3, 0xa

    move-object/from16 v15, v16

    .line 11
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const v11, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v18, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    .line 14
    invoke-static {v11, v4, v0, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 17
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 20
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 23
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 26
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 30
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v11

    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v11

    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v11

    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v3, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x7f65a980

    .line 41
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 43
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 44
    sget-object v10, Landroidx/compose/foundation/layout/d0;->Min:Landroidx/compose/foundation/layout/d0;

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d0;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 45
    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 46
    sget-object v21, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v13

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v14

    const v11, 0x2952b718

    .line 48
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v12, 0x36

    .line 49
    invoke-static {v13, v14, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 52
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Lb1/d;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 55
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 56
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 58
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 59
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 60
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 61
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 63
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 65
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 66
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 67
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 69
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v3, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 77
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 78
    invoke-static {v15, v11, v12, v10}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x5

    int-to-float v11, v11

    .line 79
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 80
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v11, p10, 0x3

    and-int/lit8 v11, v11, 0x70

    const/4 v12, 0x6

    or-int/lit8 v16, v11, 0x6

    const/16 v17, 0xc

    const v3, 0x2952b718

    move-wide/from16 v11, p2

    const v23, -0x4ee9b9da

    move-object v3, v15

    move-object v15, v0

    .line 81
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    const/16 v10, 0xa

    int-to-float v11, v10

    .line 82
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v10

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 83
    invoke-static {v3, v12, v10}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v10

    .line 84
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v12

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v13

    const v14, 0x2952b718

    .line 86
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v14, 0x36

    .line 87
    invoke-static {v12, v13, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 88
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 90
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 91
    check-cast v13, Lb1/d;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 93
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 94
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 96
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 97
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 98
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 99
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 101
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 103
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 104
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 105
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 106
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 107
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 112
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v2, v0, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 113
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 114
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 115
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->a()I

    move-result v2

    .line 116
    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v39

    .line 117
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v35

    const/16 v5, 0x12

    .line 118
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v37

    .line 119
    new-instance v34, Landroidx/compose/ui/text/f0;

    move-object/from16 v29, v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const v58, 0x3fff8

    const/16 v59, 0x0

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 120
    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v2, p10, 0x9

    and-int/lit8 v2, v2, 0xe

    const/16 v5, 0x30

    or-int/lit8 v31, v2, 0x30

    const/16 v32, 0x0

    const/16 v33, 0x7dfc

    move-object/from16 v10, p4

    move v2, v11

    move-object v11, v3

    move-object/from16 v30, v0

    .line 121
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 122
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v10, 0x0

    const/4 v15, 0x6

    .line 123
    invoke-static {v2, v0, v15, v10}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    shr-int/lit8 v2, p10, 0xc

    const v10, 0x2406686b

    .line 124
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object/from16 v10, p5

    move-object v15, v0

    .line 125
    invoke-static/range {v10 .. v17}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v5, v5

    .line 126
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 127
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 128
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v5

    .line 129
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v5, v11}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x78

    const-string v11, "profile"

    move-object/from16 v17, v0

    .line 130
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 131
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 132
    invoke-static {v5, v0, v10, v11}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v11, v4

    move-object v12, v3

    .line 133
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    and-int/lit8 v5, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    invoke-static {v4, v7, v8, v0, v2}, Lg90/a;->b(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 134
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 135
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v0, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    shr-int/lit8 v2, p10, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v10

    .line 136
    invoke-static {v3, v9, v0, v2}, Lg90/a;->a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    new-instance v13, Lg90/a$c;

    move-object v0, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lg90/a$c;-><init>(Landroidx/compose/ui/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method
