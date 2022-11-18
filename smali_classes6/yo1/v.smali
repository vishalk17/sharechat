.class public final Lyo1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;ILb1/g;FLw0/e$f;Lx1/a$b;Lyo1/b;ZLyr0/e0;Ldp0/q;Ll1/g;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/h;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lb1/g;",
            "F",
            "Lw0/e$f;",
            "Lx1/a$b;",
            "Lyo1/b;",
            "Z",
            "Lyr0/e0;",
            "Ldp0/q<",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v14, p14

    const-string v0, "items"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x497510a7

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lyo1/a;->a:Lyo1/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lyo1/a;->b:Lb1/g;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_3

    .line 5
    sget-object v5, Lyo1/a;->a:Lyo1/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v5, Lyo1/a;->c:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_4

    .line 7
    sget-object v6, Lyo1/a;->a:Lyo1/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lyo1/a;->e:Lw0/e$c;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_5

    .line 9
    sget-object v7, Lyo1/a;->a:Lyo1/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lyo1/a;->d:Lx1/b$a;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_9

    const v10, 0x2e20b340

    const v12, -0x1d58f75c

    .line 11
    invoke-static {v0, v10, v12}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v10

    .line 12
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v12, :cond_8

    .line 14
    sget-object v10, Lvo0/h;->b:Lvo0/h;

    invoke-static {v10, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v10

    .line 15
    invoke-static {v10, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v10

    .line 16
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    check-cast v10, Ll1/w;

    .line 18
    iget-object v10, v10, Ll1/w;->b:Lyr0/e0;

    .line 19
    invoke-interface {v0}, Ll1/g;->P()V

    const v12, -0x70000001

    and-int v12, p12, v12

    goto :goto_8

    :cond_9
    move-object/from16 v10, p9

    move/from16 v12, p12

    :goto_8
    const v13, -0x158fec08

    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x1

    if-le v13, v15, :cond_11

    const v13, -0x158febd8

    .line 21
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    if-nez v8, :cond_a

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 p2, v16

    move/from16 p3, v13

    move/from16 p4, v3

    move-object/from16 p5, v10

    move-object/from16 p6, v0

    move/from16 p7, v15

    .line 23
    invoke-static/range {p2 .. p7}, Lc20/e;->U(Lr0/h;IILyr0/e0;Ll1/g;I)Lyo1/b;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object v13, v8

    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    and-int/lit8 v15, v12, 0xe

    shr-int/lit8 v12, v12, 0xc

    and-int/lit8 v16, v12, 0x70

    or-int v15, v15, v16

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v15

    const v15, -0x1cd0f17e

    .line 24
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 25
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v15

    shl-int/lit8 v16, v12, 0x3

    and-int/lit8 v16, v16, 0x70

    const v14, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 27
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 29
    check-cast v14, Ln3/b;

    move-object/from16 p0, v10

    .line 30
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Ln3/j;

    move-object/from16 p11, v8

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v7

    .line 37
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    move-object/from16 v19, v6

    shl-int/lit8 v6, v16, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v16, v1

    .line 39
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_10

    .line 40
    invoke-interface {v0}, Ll1/g;->h()V

    .line 41
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 43
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 44
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 45
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v0, v15, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v0, v14, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v0, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v0, v8, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v18

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v1, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 54
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    const v6, -0x455f09d5

    .line 55
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v6, 0x2

    if-ne v1, v6, :cond_d

    .line 56
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    .line 57
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 58
    :cond_d
    :goto_b
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v6, 0x10

    if-ne v1, v6, :cond_f

    .line 59
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    .line 60
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_d

    .line 61
    :cond_f
    :goto_c
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const v6, 0x3f4ccccd    # 0.8f

    .line 62
    invoke-static {v1, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 63
    invoke-static {v1, v6}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 64
    sget-object v6, Lro0/x;->a:Lro0/x;

    new-instance v7, Lyo1/v$a;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v13, v8}, Lyo1/v$a;-><init>(ZLyo1/b;Lvo0/d;)V

    invoke-static {v1, v6, v7}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v1

    .line 65
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const/4 v7, 0x0

    const v8, 0x91c248e

    .line 67
    new-instance v10, Lyo1/v$b;

    move-object/from16 p2, v10

    move-object/from16 p3, p1

    move-object/from16 p4, v13

    move/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, p10

    move/from16 p9, p13

    invoke-direct/range {p2 .. p9}, Lyo1/v$b;-><init>(Ljava/util/List;Lyo1/b;ILb1/g;FLdp0/q;I)V

    invoke-static {v0, v8, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/16 v10, 0xc30

    const/4 v12, 0x4

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move/from16 p7, v10

    move/from16 p8, v12

    .line 68
    invoke-static/range {p2 .. p8}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    .line 69
    :goto_d
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_e

    .line 70
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 v16, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 p11, v8

    move-object/from16 p0, v10

    .line 71
    :goto_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_14

    .line 73
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 74
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v7, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object/from16 p2, v0

    move/from16 p3, v7

    move-object/from16 p4, v6

    move/from16 p5, v8

    move-object/from16 p6, v0

    move/from16 p7, v10

    .line 76
    invoke-static/range {p2 .. p7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 78
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Ln3/b;

    .line 80
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 81
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 82
    check-cast v10, Ln3/j;

    .line 83
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 84
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 85
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 86
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 88
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 89
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_13

    .line 90
    invoke-interface {v0}, Ll1/g;->h()V

    .line 91
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 92
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 93
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    .line 94
    :goto_f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 95
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 96
    invoke-static {v0, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 97
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 98
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 99
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 100
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 101
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 102
    invoke-static {v0, v12, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 104
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 105
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 106
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 107
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v6, p13, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    invoke-interface {v11, v1, v0, v6}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v0}, Ll1/g;->P()V

    .line 110
    invoke-interface {v0}, Ll1/g;->P()V

    .line 111
    invoke-interface {v0}, Ll1/g;->e()V

    .line 112
    invoke-interface {v0}, Ll1/g;->P()V

    .line 113
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_10

    .line 114
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 115
    :cond_14
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_15

    goto :goto_11

    :cond_15
    new-instance v14, Lyo1/v$c;

    move-object v0, v14

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v8, p11

    move-object/from16 v10, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v20, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lyo1/v$c;-><init>(Lx1/h;Ljava/util/List;ILb1/g;FLw0/e$f;Lx1/a$b;Lyo1/b;ZLyr0/e0;Ldp0/q;III)V

    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void
.end method
