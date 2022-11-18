.class public final Lg11/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move/from16 v15, p6

    const-string v4, "chatRoomPicture"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomName"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitleText"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChatRoomClicked"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x717b3757

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v15, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v4, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_8

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    invoke-interface {v4, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    :goto_9
    move v14, v7

    const v7, 0xb6db

    and-int/2addr v7, v14

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v4}, Ll1/g;->j()V

    move-object v1, v4

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    move-object v13, v5

    goto :goto_b

    :cond_11
    move-object v13, v6

    :goto_b
    const v5, 0x44faf204

    .line 4
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v4, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 7
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_13

    .line 9
    :cond_12
    new-instance v6, Lg11/n$a;

    invoke-direct {v6, v3}, Lg11/n$a;-><init>(Ldp0/a;)V

    .line 10
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_13
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-static {v13, v7, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 14
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lw0/e;->h:Lw0/e$h;

    const v7, 0x2952b718

    .line 16
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 19
    invoke-static {v6, v7, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 20
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Ln3/b;

    .line 24
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ln3/j;

    .line 27
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 29
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    .line 31
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 33
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_1c

    .line 34
    invoke-interface {v4}, Ll1/g;->h()V

    .line 35
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 36
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 37
    :cond_14
    invoke-interface {v4}, Ll1/g;->d()V

    .line 38
    :goto_c
    invoke-interface {v4}, Ll1/g;->K()V

    .line 39
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v4, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v4, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v4, v0, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v16, 0x0

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 48
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 49
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 50
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 51
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v15, 0x2952b718

    invoke-interface {v4, v15}, Ll1/g;->E(I)V

    .line 52
    sget-object v15, Lw0/e;->b:Lw0/e$k;

    .line 53
    invoke-static {v15, v7, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v7, -0x4ee9b9da

    .line 54
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    move-object/from16 v21, v7

    check-cast v21, Ln3/b;

    .line 57
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    move-object/from16 v24, v7

    check-cast v24, Ln3/j;

    .line 59
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 62
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1b

    .line 63
    invoke-interface {v4}, Ll1/g;->h()V

    .line 64
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 65
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 66
    :cond_15
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_d
    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    .line 67
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v15, 0x0

    move-object/from16 p0, v0

    .line 68
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v7, v4, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v5, -0x286e2e7f

    const v7, 0x2bb5b5d7

    .line 69
    invoke-static {v4, v0, v5, v7}, Le1/a;->e(Ll1/g;III)V

    .line 70
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 71
    invoke-static {v0, v15, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v0, -0x4ee9b9da

    .line 72
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    move-object/from16 v21, v0

    check-cast v21, Ln3/b;

    .line 75
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    move-object/from16 v24, v0

    check-cast v24, Ln3/j;

    .line 77
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 79
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 80
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1a

    .line 81
    invoke-interface {v4}, Ll1/g;->h()V

    .line 82
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 83
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 84
    :cond_16
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_e
    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    .line 85
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v7, 0x0

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 87
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 88
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 89
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 90
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 91
    invoke-static {v3, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 92
    sget-object v0, Lb1/h;->a:Lb1/g;

    const/4 v7, 0x0

    int-to-float v15, v7

    const v7, 0x2b709c18

    move-object/from16 p5, v6

    .line 93
    new-instance v6, Lg11/n$b;

    invoke-direct {v6, v2, v14}, Lg11/n$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v7, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const v17, 0x1b0006

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    const v7, -0x4ee9b9da

    move-object/from16 v23, p5

    move-object v6, v0

    move-object v0, v8

    move-wide/from16 v7, v20

    move-object/from16 v9, v19

    move-object/from16 v52, v10

    move v10, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v53, v12

    move-object v12, v4

    move-object/from16 v54, v13

    move-object/from16 v55, v30

    move/from16 v13, v17

    move/from16 v47, v14

    move/from16 v14, v18

    .line 94
    invoke-static/range {v5 .. v14}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 95
    invoke-static {v4}, Le;->g(Ll1/g;)V

    const/16 v5, 0x10

    int-to-float v14, v5

    .line 96
    invoke-static {v3, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v5, -0x1cd0f17e

    .line 97
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 98
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 99
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 100
    invoke-static {v5, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v5, -0x4ee9b9da

    .line 101
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v53

    .line 102
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 103
    move-object/from16 v21, v5

    check-cast v21, Ln3/b;

    .line 104
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    move-object/from16 v24, v5

    check-cast v24, Ln3/j;

    move-object/from16 v5, v52

    .line 106
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 108
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 109
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_19

    .line 110
    invoke-interface {v4}, Ll1/g;->h()V

    .line 111
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v6, v54

    .line 112
    invoke-interface {v4, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 113
    :cond_17
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_f
    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    .line 114
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 115
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v4, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 116
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 117
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 118
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 119
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget v18, Lk3/l;->c:I

    move/from16 v42, v18

    .line 121
    sget-wide v5, Lbp1/b;->y:J

    const/16 v0, 0xe

    .line 122
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 123
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v10, Ld3/w;->k:Ld3/w;

    const/4 v1, 0x0

    move-object v15, v4

    move-object v4, v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v16, v12

    move/from16 v51, v14

    move-object v14, v1

    move-object/from16 p5, v15

    move-object v15, v1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v1, v47, 0x6

    and-int/2addr v1, v0

    const v27, 0x30c00

    or-int v24, v1, v27

    const/16 v25, 0xc30

    const v26, 0xd7d2

    move-object v1, v3

    move-object/from16 v3, p2

    move-object/from16 v23, p5

    .line 125
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 126
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    move-object/from16 v15, p5

    invoke-static {v3, v15, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 127
    sget-wide v29, Lbp1/b;->K:J

    const/16 v3, 0xc

    .line 128
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v31

    .line 129
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

    shr-int/lit8 v3, v47, 0x9

    and-int/2addr v0, v3

    or-int v48, v0, v27

    const/16 v49, 0xc30

    const v50, 0xd7d2

    move-object/from16 v27, p3

    move-object/from16 v47, v15

    .line 130
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 131
    invoke-static {v15}, Lm10/i;->c(Ll1/g;)V

    .line 132
    sget v0, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const-wide v3, 0x401551eb851eb852L    # 5.33

    double-to-float v3, v3

    .line 133
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-wide v3, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v3, v3

    .line 134
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    move/from16 v9, v51

    .line 135
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 136
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v4, p0

    .line 137
    invoke-virtual {v4, v1, v3}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    .line 138
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v12, Lq2/f$a;->c:Lq2/f$a$e;

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v0, 0xc00180

    const/16 v16, 0x178

    const-string v7, "Next Icon"

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    .line 141
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 142
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object/from16 v6, v55

    .line 143
    :goto_10
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_11

    :cond_18
    new-instance v9, Lg11/n$c;

    move-object v0, v9

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg11/n$c;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 144
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    :cond_1a
    const/4 v0, 0x0

    .line 145
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
