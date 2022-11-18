.class public final Lb31/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/t;Ll1/g;III)V
    .locals 35
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p15

    move-object/from16 v14, p16

    move/from16 v13, p18

    const-string v0, "leftUserImage"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserImage"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftUserName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionBackgroundUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakupInfoBulletPoints"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTint"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakUpText"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakUpTextColor"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zigZagConnectionImageUrl"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftPulseColor"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPulseColor"

    move-object/from16 v12, p14

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBreakupClicked"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x546f6583

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    sget-object v16, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    and-int/lit8 v3, v13, 0xe

    or-int/lit16 v3, v3, 0x180

    const v4, -0x1cd0f17e

    .line 5
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 6
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 8
    invoke-static {v4, v2, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 12
    move-object/from16 v7, v17

    check-cast v7, Ln3/b;

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 15
    move-object/from16 v12, v17

    check-cast v12, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 18
    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    move-object/from16 p0, v1

    shl-int/lit8 v1, v16, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v32, 0x0

    if-eqz v6, :cond_12

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v10, v12, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v9, v17

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v10, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const v9, -0x455f09d5

    .line 38
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v9, 0x2

    if-ne v1, v9, :cond_3

    .line 39
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_3
    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p15

    move-object/from16 v14, p16

    goto/16 :goto_b

    :cond_5
    :goto_4
    const v1, 0x2bb5b5d7

    .line 44
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 46
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 47
    invoke-static {v3, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v9, -0x4ee9b9da

    .line 48
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 50
    move-object/from16 v21, v9

    check-cast v21, Ln3/b;

    .line 51
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    move-object/from16 v24, v9

    check-cast v24, Ln3/j;

    .line 53
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 56
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_11

    .line 57
    invoke-interface {v0}, Ll1/g;->h()V

    .line 58
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 59
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 60
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_5
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    .line 61
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v14, 0x0

    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v10, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x7f65a980

    .line 64
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 65
    sget-object v9, Lw0/n;->a:Lw0/n;

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v9, 0x1595ed6a

    .line 66
    new-instance v10, Lb31/d$a;

    move-object/from16 v14, p11

    invoke-direct {v10, v14}, Lb31/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v27

    shr-int/lit8 v9, v13, 0xf

    and-int/lit8 v9, v9, 0x70

    shl-int/lit8 v10, v13, 0x3

    and-int/lit16 v14, v10, 0x380

    or-int/2addr v9, v14

    and-int/lit16 v14, v10, 0x1c00

    or-int/2addr v9, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    or-int/2addr v9, v14

    const/high16 v14, 0x70000

    and-int/2addr v10, v14

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    shl-int/lit8 v14, p19, 0xc

    and-int/2addr v10, v14

    or-int/2addr v9, v10

    const/high16 v10, 0x70000000

    shl-int/lit8 v14, p19, 0x12

    and-int/2addr v10, v14

    or-int v29, v9, v10

    shr-int/lit8 v9, p19, 0xc

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v30, v9, 0x30

    const/16 v31, 0x181

    move-object/from16 v17, p6

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move-object/from16 v28, v0

    .line 67
    invoke-static/range {v16 .. v31}, Lc31/c;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V

    .line 68
    invoke-interface {v0}, Ll1/g;->P()V

    .line 69
    invoke-interface {v0}, Ll1/g;->P()V

    .line 70
    invoke-interface {v0}, Ll1/g;->e()V

    .line 71
    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v1, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 74
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    const/16 v14, 0x20

    int-to-float v14, v14

    .line 75
    invoke-static {v9, v10, v14, v10, v14}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v9

    const v17, 0x2bb5b5d7

    const/16 v19, 0x0

    const v21, -0x4ee9b9da

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    .line 76
    invoke-static/range {v16 .. v21}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 77
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 79
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 81
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 83
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 84
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_10

    .line 85
    invoke-interface {v0}, Ll1/g;->h()V

    .line 86
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 87
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 88
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    .line 89
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v14, 0x0

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v9, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v9, -0x7f65a980

    const v14, -0x1cd0f17e

    .line 91
    invoke-static {v0, v3, v9, v14}, Le1/a;->e(Ll1/g;III)V

    .line 92
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 93
    invoke-static {v4, v3, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 94
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 97
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 99
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 101
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_f

    .line 103
    invoke-interface {v0}, Ll1/g;->h()V

    .line 104
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 105
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 106
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    .line 107
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 109
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 110
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x73c39cfc

    .line 111
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 112
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 113
    sget-object v18, Lx1/h;->C0:Lx1/h$a;

    const/16 v19, 0x0

    int-to-float v2, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move/from16 v20, v2

    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    .line 114
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_9

    const/4 v2, 0x1

    const/16 v20, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_9
    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x34

    move-object/from16 v23, v0

    .line 115
    invoke-static/range {v16 .. v25}, Lb31/d;->b(Lx1/h;Ljava/lang/String;JZFZLl1/g;II)V

    goto :goto_8

    .line 116
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 117
    invoke-interface {v0}, Ll1/g;->P()V

    .line 118
    invoke-interface {v0}, Ll1/g;->P()V

    .line 119
    invoke-interface {v0}, Ll1/g;->e()V

    .line 120
    invoke-interface {v0}, Ll1/g;->P()V

    .line 121
    invoke-interface {v0}, Ll1/g;->P()V

    .line 122
    invoke-interface {v0}, Ll1/g;->P()V

    .line 123
    invoke-interface {v0}, Ll1/g;->P()V

    .line 124
    invoke-interface {v0}, Ll1/g;->e()V

    .line 125
    invoke-interface {v0}, Ll1/g;->P()V

    .line 126
    invoke-interface {v0}, Ll1/g;->P()V

    .line 127
    sget-object v16, Le1/p;->a:Le1/p;

    sget-object v1, Lh31/a;->a:Lh31/a;

    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0xe

    move-object/from16 v25, v0

    invoke-virtual/range {v16 .. v27}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v23

    .line 128
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 129
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v21, 0x2

    move/from16 v17, v1

    move/from16 v19, v1

    move/from16 v20, v10

    .line 130
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v14, p16

    aput-object v14, v1, v2

    move-object/from16 v6, p5

    aput-object v6, v1, v4

    const/4 v4, 0x2

    move-object/from16 v15, p15

    aput-object v15, v1, v4

    const/4 v4, 0x3

    move-object/from16 v10, p9

    aput-object v10, v1, v4

    const v4, -0x21de6e89

    .line 131
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    :goto_a
    if-ge v2, v3, :cond_b

    .line 132
    aget-object v5, v1, v2

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 133
    :cond_b
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_c

    .line 134
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_d

    .line 136
    :cond_c
    new-instance v1, Lb31/d$b;

    invoke-direct {v1, v14, v6, v15, v10}, Lb31/d$b;-><init>(Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 138
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v16, v1

    check-cast v16, Ldp0/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v1, -0x5b471529

    .line 139
    new-instance v2, Lb31/d$c;

    move-object/from16 v11, p10

    invoke-direct {v2, v10, v11, v13}, Lb31/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v25

    const v27, 0x30000030

    const/16 v28, 0x17c

    move-object/from16 v26, v0

    .line 140
    invoke-static/range {v16 .. v28}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 141
    :goto_b
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_c

    .line 142
    :cond_e
    new-instance v8, Lb31/d$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v33, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v34, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lb31/d$d;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/t;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 143
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v32

    .line 144
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v32

    .line 145
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v32

    .line 146
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v32
.end method

.method public static final b(Lx1/h;Ljava/lang/String;JZFZLl1/g;II)V
    .locals 44

    move-object/from16 v12, p1

    move/from16 v4, p8

    const-string v0, "text"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5e15ce9f

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v5, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x70

    if-nez v3, :cond_5

    invoke-interface {v5, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    move-wide/from16 v6, p2

    invoke-interface {v5, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v4, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v5, v9}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v4

    if-nez v11, :cond_e

    move/from16 v11, p5

    invoke-interface {v5, v11}, Ll1/g;->p(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p5

    :goto_c
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_e

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    if-nez v14, :cond_11

    move/from16 v14, p6

    invoke-interface {v5, v14}, Ll1/g;->o(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p6

    :goto_f
    const v15, 0x5b6db

    and-int/2addr v15, v2

    const v1, 0x12492

    if-ne v15, v1, :cond_13

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v5}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v24, v5

    move-wide v3, v6

    move v5, v9

    move v6, v11

    move v7, v14

    goto/16 :goto_1b

    :cond_13
    :goto_10
    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v37, v0

    goto :goto_11

    :cond_14
    move-object/from16 v37, p0

    :goto_11
    if-eqz v3, :cond_15

    const/16 v0, 0xf

    .line 4
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v0

    move-wide/from16 v38, v0

    goto :goto_12

    :cond_15
    move-wide/from16 v38, v6

    :goto_12
    if-eqz v8, :cond_16

    const/4 v0, 0x1

    const/16 v40, 0x1

    goto :goto_13

    :cond_16
    move/from16 v40, v9

    :goto_13
    if-eqz v10, :cond_17

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    move/from16 v41, v0

    goto :goto_14

    :cond_17
    move/from16 v41, v11

    :goto_14
    if-eqz v13, :cond_18

    const/4 v0, 0x0

    const/16 v42, 0x0

    goto :goto_15

    :cond_18
    move/from16 v42, v14

    :goto_15
    and-int/lit8 v0, v2, 0xe

    const v1, 0x2952b718

    .line 6
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 7
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    .line 11
    invoke-static {v1, v3, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v5, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/b;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/j;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static/range {v37 .. v37}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 25
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/16 v43, 0x0

    if-eqz v11, :cond_21

    .line 26
    invoke-interface {v5}, Ll1/g;->h()V

    .line 27
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 28
    invoke-interface {v5, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 29
    :cond_19
    invoke-interface {v5}, Ll1/g;->d()V

    .line 30
    :goto_16
    invoke-interface {v5}, Ll1/g;->K()V

    .line 31
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v5, v1, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v5, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v5, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v5, v8, v1, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v5, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    const v3, -0x286e2e7f

    .line 41
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    .line 42
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_17

    .line 43
    :cond_1a
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_18

    .line 44
    :cond_1b
    :goto_17
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1d

    .line 45
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_19

    .line 46
    :cond_1c
    invoke-interface {v5}, Ll1/g;->j()V

    :goto_18
    move-object/from16 v24, v5

    goto/16 :goto_1a

    :cond_1d
    :goto_19
    const v0, -0x4d994771

    .line 47
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    if-eqz v40, :cond_1e

    const/4 v14, 0x0

    .line 48
    sget-wide v15, Lbp1/b;->C:J

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v34, v0, 0x6

    const/16 v35, 0x0

    const v36, 0xfff2

    const-string v13, "\u2022"

    move-wide/from16 v17, v38

    move-object/from16 v33, v5

    .line 49
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    :cond_1e
    invoke-interface {v5}, Ll1/g;->P()V

    .line 50
    sget-wide v24, Lbp1/b;->C:J

    .line 51
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 p2, v0

    move/from16 p3, v41

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    if-eqz v42, :cond_1f

    .line 52
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v0, Lk3/e;->f:I

    .line 54
    new-instance v3, Lk3/e;

    invoke-direct {v3, v0}, Lk3/e;-><init>(I)V

    move-object/from16 v43, v3

    :cond_1f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v21, v0, v2

    const/16 v22, 0x0

    const v23, 0xfdf0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, v24

    move-object/from16 v24, v5

    move-wide/from16 v4, v38

    move-object/from16 v12, v43

    move-object/from16 v20, v24

    .line 55
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    :goto_1a
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    move-object/from16 v1, v37

    move-wide/from16 v3, v38

    move/from16 v5, v40

    move/from16 v6, v41

    move/from16 v7, v42

    .line 57
    :goto_1b
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_1c

    :cond_20
    new-instance v11, Lb31/d$e;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lb31/d$e;-><init>(Lx1/h;Ljava/lang/String;JZFZII)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 58
    :cond_21
    invoke-static {}, Lmm/i0;->z()V

    throw v43
.end method
