.class public final Lg11/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;III)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v11, p10

    move/from16 v4, p12

    move/from16 v9, p14

    const-string v5, "chatRoomPicture"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomName"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomNameTextColor"

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtitleText"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtitleTextColor"

    invoke-static {v15, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "startColor"

    invoke-static {v14, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "endColor"

    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "borderColor"

    invoke-static {v13, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onChatRoomClicked"

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ll1/o;->a:Ll1/o$b;

    const v5, -0x15c3d646

    move-object/from16 v6, p11

    .line 1
    invoke-interface {v6, v5}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v4, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v5, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v4

    :goto_1
    and-int/lit8 v10, v9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v4, 0x70

    if-nez v10, :cond_5

    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v4, 0x380

    if-nez v10, :cond_8

    invoke-interface {v5, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v4, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v4

    if-nez v10, :cond_e

    invoke-interface {v5, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v8, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v9, 0x20

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    if-nez v10, :cond_11

    invoke-interface {v5, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v8, v10

    :cond_11
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    if-nez v10, :cond_14

    invoke-interface {v5, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v8, v10

    :cond_14
    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_15

    const/high16 v10, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v4

    if-nez v10, :cond_17

    invoke-interface {v5, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v8, v10

    :cond_17
    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_18

    const/high16 v10, 0x6000000

    goto :goto_d

    :cond_18
    const/high16 v10, 0xe000000

    and-int/2addr v10, v4

    if-nez v10, :cond_1a

    invoke-interface {v5, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/high16 v10, 0x4000000

    goto :goto_d

    :cond_19
    const/high16 v10, 0x2000000

    :goto_d
    or-int/2addr v8, v10

    :cond_1a
    and-int/lit16 v10, v9, 0x200

    if-eqz v10, :cond_1b

    const/high16 v16, 0x30000000

    or-int v8, v8, v16

    move/from16 v1, p9

    goto :goto_f

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v4, v16

    move/from16 v1, p9

    if-nez v16, :cond_1d

    invoke-interface {v5, v1}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_e
    or-int v8, v8, v16

    :cond_1d
    :goto_f
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_11

    :cond_1e
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_20

    invoke-interface {v5, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_10

    :cond_1f
    const/4 v1, 0x2

    :goto_10
    or-int v1, p13, v1

    goto :goto_11

    :cond_20
    move/from16 v1, p13

    :goto_11
    const v16, 0x5b6db6db

    and-int v3, v8, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_12

    .line 2
    :cond_21
    invoke-interface {v5}, Ll1/g;->j()V

    move/from16 v10, p9

    move-object v3, v5

    move-object v1, v7

    move-object v6, v15

    goto/16 :goto_18

    :cond_22
    :goto_12
    if-eqz v6, :cond_23

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_13

    :cond_23
    move-object v1, v7

    :goto_13
    if-eqz v10, :cond_24

    const/4 v3, 0x0

    const/16 v51, 0x0

    goto :goto_14

    :cond_24
    move/from16 v51, p9

    .line 4
    :goto_14
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 5
    new-instance v4, Lts0/f$a;

    const/16 v6, 0x32

    int-to-float v6, v6

    .line 6
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-direct {v4, v6}, Lts0/f$a;-><init>(F)V

    .line 8
    sget-object v6, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v6, v14}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v19

    .line 9
    invoke-virtual {v6, v12}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v21

    const/4 v7, 0x4

    int-to-float v10, v7

    .line 10
    new-instance v7, Lrs0/a;

    invoke-direct {v7, v10, v10}, Lrs0/a;-><init>(FF)V

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v23, v10

    move/from16 v24, v10

    .line 11
    invoke-static/range {v16 .. v24}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v4

    const/16 v7, 0x64

    int-to-float v7, v7

    .line 12
    invoke-static {v1, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    move-object/from16 p0, v1

    const v1, 0x44faf204

    .line 13
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v5, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p9, v4

    .line 15
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    .line 16
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_26

    .line 18
    :cond_25
    new-instance v4, Lg11/b0$a;

    invoke-direct {v4, v11}, Lg11/b0$a;-><init>(Ldp0/a;)V

    .line 19
    invoke-interface {v5, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_26
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v1, 0x7

    const/4 v9, 0x0

    move/from16 v30, v10

    const/4 v10, 0x0

    .line 21
    invoke-static {v7, v10, v9, v4, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 22
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 24
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    .line 25
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 27
    invoke-static {v7, v4, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 28
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Ln3/b;

    .line 32
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v5, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 34
    move-object/from16 v11, v16

    check-cast v11, Ln3/j;

    .line 35
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 37
    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 41
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v5}, Ll1/g;->h()V

    .line 43
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 44
    invoke-interface {v5, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 45
    :cond_27
    invoke-interface {v5}, Ll1/g;->d()V

    .line 46
    :goto_15
    invoke-interface {v5}, Ll1/g;->K()V

    .line 47
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v5, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v5, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v5, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v5, v14, v11, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 p11, v6

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v14, v5, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 56
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 57
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 58
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, 0x2bb5b5d7

    .line 59
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 60
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 61
    invoke-static {v1, v6, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 62
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 65
    invoke-interface {v5, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 67
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 70
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2b

    .line 71
    invoke-interface {v5}, Ll1/g;->h()V

    .line 72
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 73
    invoke-interface {v5, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 74
    :cond_28
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_16
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    .line 75
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v4, 0x0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v5, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 77
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 78
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 79
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 80
    invoke-static {v3, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    if-eqz v51, :cond_29

    move-object/from16 v4, p9

    goto :goto_17

    :cond_29
    move-object v4, v3

    .line 81
    :goto_17
    invoke-interface {v0, v4}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 82
    sget-object v17, Lb1/h;->a:Lb1/g;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    int-to-float v0, v0

    const v1, 0x72346119

    .line 83
    new-instance v4, Lg11/b0$b;

    invoke-direct {v4, v13, v2, v8}, Lg11/b0$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v1, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const/high16 v24, 0x1b0000

    const/16 v25, 0x1c

    move/from16 v21, v0

    move-object/from16 v23, v5

    .line 84
    invoke-static/range {v16 .. v25}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 85
    invoke-interface {v5}, Ll1/g;->P()V

    .line 86
    invoke-interface {v5}, Ll1/g;->P()V

    .line 87
    invoke-interface {v5}, Ll1/g;->e()V

    .line 88
    invoke-interface {v5}, Ll1/g;->P()V

    .line 89
    invoke-interface {v5}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v3, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 91
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    .line 92
    invoke-static {v0, v5, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v0, 0xc

    .line 93
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v0

    move/from16 v27, v8

    move-wide v7, v0

    .line 94
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v10, Ld3/w;->m:Ld3/w;

    move/from16 v0, v30

    .line 96
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v1, Lk3/e;->e:I

    .line 98
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v18, Lk3/l;->c:I

    move/from16 v42, v18

    move-object/from16 v15, p3

    move-object/from16 v4, p11

    .line 100
    invoke-virtual {v4, v15}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    move-object v14, v5

    move-wide v5, v11

    const/4 v11, 0x0

    move-object v9, v11

    move-object v12, v4

    move-object v4, v11

    const-wide/16 v16, 0x0

    move-object/from16 v52, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p9, v14

    move-object/from16 v14, v16

    .line 101
    new-instance v4, Lk3/e;

    move-object v15, v4

    invoke-direct {v4, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v4, v27, 0x6

    and-int/lit8 v4, v4, 0xe

    const v28, 0x30c00

    or-int v24, v4, v28

    const/16 v25, 0xc30

    const v26, 0xd5d2

    move-object v4, v3

    move-object/from16 v3, p2

    move-object/from16 v23, p9

    move-object v2, v4

    const/4 v4, 0x0

    .line 102
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v2, 0x6

    move-object/from16 v3, p9

    .line 105
    invoke-static {v0, v3, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v0, 0xc

    .line 106
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v31

    .line 107
    sget-object v34, Ld3/w;->i:Ld3/w;

    move-object/from16 v6, p5

    move-object/from16 v0, v52

    .line 108
    invoke-virtual {v0, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v29

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    .line 109
    new-instance v0, Lk3/e;

    move-object/from16 v39, v0

    invoke-direct {v0, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    shr-int/lit8 v0, v27, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int v48, v0, v28

    const/16 v49, 0xc30

    const v50, 0xd5d2

    const/16 v28, 0x0

    move-object/from16 v27, p4

    move-object/from16 v47, v3

    .line 110
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 111
    invoke-static {v3}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    move/from16 v10, v51

    .line 112
    :goto_18
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v14, Lg11/b0$c;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v53, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lg11/b0$c;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;III)V

    move-object/from16 v0, v53

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void

    .line 113
    :cond_2b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 114
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
