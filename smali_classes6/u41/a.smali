.class public final Lu41/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu41/a$e;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;Lv41/a;FFLl1/g;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeReward"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2c90a512

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v15, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    move/from16 v15, p3

    if-nez v9, :cond_b

    invoke-interface {v0, v15}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :cond_e
    :goto_a
    const v9, 0xb6db

    and-int/2addr v3, v9

    const/16 v9, 0x2492

    if-ne v3, v9, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v8

    goto/16 :goto_f

    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    .line 3
    sget-object v3, Lv41/a;->CENTRE:Lv41/a;

    goto :goto_c

    :cond_11
    move-object v3, v8

    :goto_c
    const/4 v7, 0x5

    int-to-float v7, v7

    .line 4
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 6
    sget-object v8, Lu41/a$e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_14

    if-eq v8, v4, :cond_13

    const/4 v4, 0x3

    if-ne v8, v4, :cond_12

    .line 7
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lw0/e;->c:Lw0/e$d;

    goto :goto_d

    .line 9
    :cond_12
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 10
    :cond_13
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    goto :goto_d

    .line 12
    :cond_14
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    :goto_d
    const v8, 0x2952b718

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 15
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    const/4 v9, 0x0

    .line 17
    invoke-static {v4, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/b;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/j;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_17

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 34
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 35
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v10, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v11, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v4, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 47
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 49
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 50
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 51
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v9, Lc2/w;->g:J

    .line 53
    invoke-static/range {p3 .. p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    const v4, -0x784187d5

    .line 54
    new-instance v11, Lu41/a$a;

    invoke-direct {v11, v2}, Lu41/a$a;-><init>(Lsharechat/model/chatroom/remote/gift/ChallengeReward;)V

    invoke-static {v0, v4, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v4, 0x180180

    const/16 v16, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v0

    move v15, v4

    .line 55
    invoke-static/range {v7 .. v16}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 56
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 57
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_10

    :cond_16
    new-instance v9, Lu41/a$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu41/a$b;-><init>(Lx1/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;Lv41/a;FFII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 58
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 37

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v15, p3

    const-string v0, "url"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x25d2686f

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v2, v13

    move-object v1, v14

    move v0, v15

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v7, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v8

    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v14

    move-object v5, v14

    .line 7
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 8
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ln3/b;

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/j;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {v14, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 20
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v28, 0x0

    if-eqz v8, :cond_b

    .line 21
    invoke-interface {v14}, Ll1/g;->h()V

    .line 22
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v14}, Ll1/g;->d()V

    .line 25
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 26
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v14, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v14, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {v14, v4, v3, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 p2, v1

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v14, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 36
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 37
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 38
    sget v1, Lsharechat/feature/chatroom/R$drawable;->card_sparkle_back:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v7, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    move-object/from16 v29, v2

    const/4 v2, 0x1

    .line 40
    invoke-static {v4, v5, v2}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v17

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1b0

    const/16 v27, 0x1f8

    move-object/from16 v25, v14

    .line 42
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 43
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 44
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v16, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    const v17, -0x4ee9b9da

    move-object/from16 v22, p2

    move-object v1, v14

    move-object/from16 v25, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v16

    move-object v5, v14

    move-object v15, v6

    move/from16 v6, v17

    .line 46
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 47
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 49
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 51
    invoke-interface {v14, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 54
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_a

    .line 55
    invoke-interface {v14}, Ll1/g;->h()V

    .line 56
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 58
    :cond_7
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_5
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v29

    move-object/from16 v29, v14

    .line 59
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 61
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 62
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 63
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x37

    int-to-float v1, v1

    .line 64
    invoke-static {v7, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v1, v3, v2}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 66
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xc001b0

    and-int/lit8 v0, v0, 0xe

    or-int v10, v0, v9

    const/16 v11, 0x178

    const/4 v15, 0x6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v9, v14

    .line 68
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v0, 0x3

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v14, v15, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-nez v13, :cond_8

    move/from16 v0, p3

    move-object v2, v13

    move-object v1, v14

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    .line 70
    sget v0, Lsharechat/library/composeui/R$color;->golden_2:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v15

    move/from16 v0, p3

    const/16 v2, 0x16

    .line 71
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/16 v19, 0x0

    .line 72
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v20, Ld3/w;->m:Ld3/w;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    const/16 v35, 0x0

    const v36, 0xffd2

    move-object v2, v13

    move-object/from16 v13, p1

    move-object/from16 v33, v1

    .line 74
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 75
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 76
    :goto_6
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 77
    :goto_7
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Lu41/a$c;

    invoke-direct {v3, v12, v2, v0}, Lu41/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 78
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 79
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v28
.end method

.method public static final c(Ljava/lang/String;Ll1/g;I)V
    .locals 13

    const-string v0, "url"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6ab80d68

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x1b0

    const/16 v12, 0x1f8

    move-object v1, p0

    move-object v10, p1

    .line 5
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 6
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lu41/a$d;

    invoke-direct {v0, p0, p2}, Lu41/a$d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
