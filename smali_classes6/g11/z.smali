.class public final Lg11/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;III)V
    .locals 56
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

    move/from16 v9, p12

    move/from16 v10, p14

    const-string v4, "chatRoomPicture"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomName"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomNameTextColor"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitleText"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitleTextColor"

    invoke-static {v15, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startColor"

    invoke-static {v14, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "endColor"

    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "borderColor"

    invoke-static {v13, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChatRoomClicked"

    invoke-static {v11, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x253b9858

    move-object/from16 v5, p11

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v9, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v9

    :goto_1
    and-int/lit8 v8, v10, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v9, 0x70

    if-nez v8, :cond_5

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v9, 0x380

    if-nez v8, :cond_8

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v9

    if-nez v8, :cond_e

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v6, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v9

    if-nez v8, :cond_11

    invoke-interface {v7, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v6, v8

    :cond_11
    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v9

    if-nez v8, :cond_14

    invoke-interface {v7, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v8, 0x80000

    :goto_b
    or-int/2addr v6, v8

    :cond_14
    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_15

    const/high16 v8, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v9

    if-nez v8, :cond_17

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/high16 v8, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v8, 0x400000

    :goto_c
    or-int/2addr v6, v8

    :cond_17
    and-int/lit16 v8, v10, 0x100

    if-eqz v8, :cond_18

    const/high16 v8, 0x6000000

    goto :goto_d

    :cond_18
    const/high16 v8, 0xe000000

    and-int/2addr v8, v9

    if-nez v8, :cond_1a

    invoke-interface {v7, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_d

    :cond_19
    const/high16 v8, 0x2000000

    :goto_d
    or-int/2addr v6, v8

    :cond_1a
    and-int/lit16 v8, v10, 0x200

    if-eqz v8, :cond_1b

    const/high16 v16, 0x30000000

    or-int v6, v6, v16

    move/from16 v1, p9

    goto :goto_f

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v9, v16

    move/from16 v1, p9

    if-nez v16, :cond_1d

    invoke-interface {v7, v1}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_e
    or-int v6, v6, v16

    :cond_1d
    :goto_f
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_11

    :cond_1e
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_20

    invoke-interface {v7, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int v3, v6, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_22

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_12

    .line 2
    :cond_21
    invoke-interface {v7}, Ll1/g;->j()V

    move-object/from16 v2, p0

    move/from16 v10, p9

    move-object v1, v7

    goto/16 :goto_1a

    :cond_22
    :goto_12
    if-eqz v4, :cond_23

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_13

    :cond_23
    move-object/from16 v1, p0

    :goto_13
    if-eqz v8, :cond_24

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

    const/16 v5, 0x32

    int-to-float v5, v5

    .line 6
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-direct {v4, v5}, Lts0/f$a;-><init>(F)V

    .line 8
    sget-object v8, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v8, v14}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v19

    .line 9
    invoke-virtual {v8, v12}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v21

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 10
    new-instance v9, Lrs0/a;

    const/4 v10, 0x2

    int-to-float v10, v10

    invoke-direct {v9, v10, v10}, Lrs0/a;-><init>(FF)V

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move/from16 v23, v5

    move/from16 v24, v5

    .line 11
    invoke-static/range {v16 .. v24}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v4

    .line 12
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v9, 0x11

    int-to-float v9, v9

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v1

    move/from16 v19, v9

    .line 14
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    move-object/from16 p0, v1

    const v1, 0x44faf204

    .line 15
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v7, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p9, v4

    .line 17
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    .line 18
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_26

    .line 20
    :cond_25
    new-instance v4, Lg11/z$a;

    invoke-direct {v4, v11}, Lg11/z$a;-><init>(Ldp0/a;)V

    .line 21
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_26
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v1, 0x7

    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    invoke-static {v9, v11, v10, v4, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v4, 0x2952b718

    .line 24
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 25
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 27
    invoke-static {v4, v5, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 28
    invoke-interface {v7, v10}, Ll1/g;->E(I)V

    .line 29
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Ln3/b;

    .line 32
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 34
    move-object/from16 v14, v16

    check-cast v14, Ln3/j;

    .line 35
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 37
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p11, v8

    .line 39
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 41
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_30

    .line 42
    invoke-interface {v7}, Ll1/g;->h()V

    .line 43
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 44
    invoke-interface {v7, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 45
    :cond_27
    invoke-interface {v7}, Ll1/g;->d()V

    .line 46
    :goto_15
    invoke-interface {v7}, Ll1/g;->K()V

    .line 47
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v7, v9, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v7, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v7, v14, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v7, v0, v14, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v16, 0x0

    move/from16 v31, v6

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v7, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 56
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 57
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 58
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v0, v3, v1, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const v17, 0x2952b718

    const v21, -0x4ee9b9da

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    .line 60
    invoke-static/range {v16 .. v21}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 61
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 63
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 65
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 68
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_2f

    .line 69
    invoke-interface {v7}, Ll1/g;->h()V

    .line 70
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 71
    invoke-interface {v7, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 72
    :cond_28
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_16
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    .line 73
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v7, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x286e2e7f

    const v5, 0x2bb5b5d7

    .line 75
    invoke-static {v7, v0, v1, v5}, Le1/a;->e(Ll1/g;III)V

    .line 76
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 77
    invoke-static {v0, v4, v7}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v0, -0x4ee9b9da

    .line 78
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object/from16 v21, v0

    check-cast v21, Ln3/b;

    .line 81
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    move-object/from16 v24, v0

    check-cast v24, Ln3/j;

    .line 83
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 86
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_2e

    .line 87
    invoke-interface {v7}, Ll1/g;->h()V

    .line 88
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 89
    invoke-interface {v7, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 90
    :cond_29
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_17
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    .line 91
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v7, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 93
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 94
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 95
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 96
    invoke-static {v3, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    if-eqz v51, :cond_2a

    move-object/from16 v4, p9

    goto :goto_18

    :cond_2a
    move-object v4, v3

    .line 97
    :goto_18
    invoke-interface {v0, v4}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 98
    sget-object v17, Lb1/h;->a:Lb1/g;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    int-to-float v0, v0

    const v1, -0xd342567

    .line 99
    new-instance v4, Lg11/z$b;

    move-object/from16 v5, p1

    move/from16 v6, v31

    invoke-direct {v4, v13, v5, v6}, Lg11/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v1, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const/high16 v24, 0x1b0000

    const/16 v25, 0x1c

    move/from16 v21, v0

    move-object/from16 v23, v7

    .line 100
    invoke-static/range {v16 .. v25}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 101
    invoke-static {v7}, Le;->g(Ll1/g;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 102
    invoke-static {v3, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v0, -0x1cd0f17e

    .line 103
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 104
    sget-object v0, Lw0/e;->d:Lw0/e$l;

    .line 105
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    .line 106
    invoke-static {v0, v1, v7}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v0, -0x4ee9b9da

    .line 107
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 108
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    move-object/from16 v21, v0

    check-cast v21, Ln3/b;

    .line 110
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    move-object/from16 v24, v0

    check-cast v24, Ln3/j;

    .line 112
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 114
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 115
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_2d

    .line 116
    invoke-interface {v7}, Ll1/g;->h()V

    .line 117
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 118
    invoke-interface {v7, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 119
    :cond_2b
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_19
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    .line 120
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v7, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 122
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 123
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 124
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v3

    move/from16 v19, v0

    .line 125
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p11

    .line 126
    invoke-virtual {v1, v0}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v8

    move v2, v6

    move-wide v5, v8

    .line 127
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget v18, Lk3/l;->c:I

    move/from16 v42, v18

    const/16 v27, 0xe

    .line 129
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    move-object v15, v1

    move-object v1, v7

    move-wide v7, v8

    .line 130
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v10, Ld3/w;->m:Ld3/w;

    move/from16 v14, v30

    const/4 v11, 0x0

    move-object v9, v11

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v52, v14

    move-object/from16 v14, v16

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x30c30

    shr-int/lit8 v24, v2, 0x6

    and-int/lit8 v24, v24, 0xe

    or-int v24, v24, v23

    const/16 v25, 0xc30

    const v26, 0xd7d0

    move-object/from16 v54, v3

    move-object/from16 v3, p2

    move-object/from16 v23, v1

    .line 132
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v4, v52

    move-object/from16 v3, v54

    .line 133
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v1, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    move-object/from16 v10, p5

    move-object/from16 v5, v53

    .line 134
    invoke-virtual {v5, v10}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v29

    const/16 v6, 0xc

    .line 135
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v31

    .line 136
    sget-object v34, Ld3/w;->i:Ld3/w;

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v7, 0x30c00

    shr-int/2addr v2, v6

    and-int/lit8 v2, v2, 0xe

    or-int v48, v2, v7

    const/16 v49, 0xc30

    const v50, 0xd7d2

    move-object/from16 v27, p4

    move-object/from16 v47, v1

    .line 137
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 138
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 139
    sget v2, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const/16 v6, 0xd

    int-to-float v6, v6

    .line 140
    invoke-static {v3, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move v12, v4

    move v13, v3

    .line 141
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 142
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v12, Lq2/f$a;->c:Lq2/f$a$e;

    .line 144
    sget-object v4, Lc2/x;->b:Lc2/x$a;

    invoke-virtual {v5, v0}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v4

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v15, 0xc001b0

    const/16 v16, 0x158

    const-string v7, "Next Icon"

    move-object v10, v4

    move-object v14, v1

    .line 146
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 147
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object/from16 v2, p0

    move/from16 v10, v51

    .line 148
    :goto_1a
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2c

    goto :goto_1b

    :cond_2c
    new-instance v14, Lg11/z$c;

    move-object v0, v14

    move-object v1, v2

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

    move-object/from16 v55, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lg11/z$c;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;III)V

    move-object/from16 v0, v55

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    return-void

    .line 149
    :cond_2d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 151
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
