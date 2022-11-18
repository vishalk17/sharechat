.class public final Ls31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ll1/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move/from16 v15, p8

    const-string v4, "battleShownTime"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "battleId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomId"

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNotifyClicked"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x565c4ec9

    move-object/from16 v5, p7

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v4, v15, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    move-wide/from16 v11, p1

    if-nez v6, :cond_3

    invoke-interface {v14, v11, v12}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_5

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_9

    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    if-nez v6, :cond_b

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    move/from16 v22, v4

    const v4, 0x5b6db

    and-int v4, v22, v4

    const v6, 0x12492

    if-ne v4, v6, :cond_d

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v0, v14

    goto/16 :goto_d

    :cond_d
    :goto_7
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v6, :cond_e

    .line 7
    invoke-static {v1, v14}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v4

    .line 8
    :cond_e
    invoke-interface {v14}, Ll1/g;->P()V

    .line 9
    move-object v13, v4

    check-cast v13, Ll1/w0;

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    .line 12
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 14
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v6, 0x8

    int-to-float v6, v6

    int-to-float v5, v5

    .line 16
    invoke-static {v4, v6, v6, v6, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 17
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 20
    invoke-static {v5, v10, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 21
    invoke-interface {v14, v7}, Ll1/g;->E(I)V

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/b;

    .line 25
    sget-object v0, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ln3/j;

    .line 28
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 34
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_17

    .line 35
    invoke-interface {v14}, Ll1/g;->h()V

    .line 36
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 37
    invoke-interface {v14, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 38
    :cond_f
    invoke-interface {v14}, Ll1/g;->d()V

    .line 39
    :goto_8
    invoke-interface {v14}, Ll1/g;->K()V

    .line 40
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v14, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v14, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v14, v0, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v14, v1, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v14, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 49
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 50
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 51
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 52
    sget-wide v26, Lbp1/b;->A:J

    move-wide/from16 v4, v26

    const/16 v1, 0xc

    .line 53
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v1

    move v3, v6

    move-wide v6, v1

    .line 54
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v1, Lk3/e;->e:I

    .line 56
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v17, Lk3/l;->c:I

    const/16 v21, 0x0

    const/4 v2, 0x0

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v29, v10

    move-object v10, v2

    const/16 v30, 0x4

    const-wide/16 v18, 0x0

    move-wide/from16 v11, v18

    move-object/from16 p7, v13

    move-object v13, v2

    .line 58
    new-instance v2, Lk3/e;

    move-object/from16 v31, v14

    move-object v14, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v1, 0x0

    move-wide v15, v1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v23, v1

    const/16 v24, 0xc30

    const v25, 0xd5f2

    const/4 v1, 0x0

    move v2, v3

    move-object v3, v1

    move-object v8, v1

    move v1, v2

    move-object/from16 v2, p3

    move-object/from16 v22, v31

    .line 59
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    move-object/from16 v4, v28

    .line 60
    invoke-virtual {v0, v4, v2, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v15, v31

    .line 61
    invoke-static {v2, v15, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v2, 0x2

    int-to-float v6, v2

    .line 62
    new-instance v14, Lw0/k1;

    invoke-direct {v14, v1, v6, v1, v6}, Lw0/k1;-><init>(FFFF)V

    .line 63
    invoke-static/range {p7 .. p7}, Ls31/a;->b(Ll1/w0;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x45fc3e7

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    int-to-float v1, v3

    .line 64
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->m()J

    move-result-wide v5

    .line 65
    invoke-static {v1, v5, v6}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v1

    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_9

    :cond_10
    const v1, -0x45fc38e

    .line 66
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    int-to-float v1, v5

    .line 67
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->m()J

    move-result-wide v5

    .line 68
    invoke-static {v1, v5, v6}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v1

    invoke-interface {v15}, Ll1/g;->P()V

    .line 69
    :goto_9
    sget-object v5, Le1/p;->a:Le1/p;

    .line 70
    invoke-static/range {p7 .. p7}, Ls31/a;->b(Ll1/w0;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v6, Lc2/w;->m:J

    goto :goto_a

    :cond_11
    move-wide/from16 v6, v26

    :goto_a
    const v8, -0x45fc299

    .line 72
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 73
    invoke-static/range {p7 .. p7}, Ls31/a;->b(Ll1/w0;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-wide/from16 v8, v26

    goto :goto_b

    :cond_12
    sget v8, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v8, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    :goto_b
    invoke-interface {v15}, Ll1/g;->P()V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v16, 0x8000

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v19, v14

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 74
    invoke-virtual/range {v5 .. v16}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v12

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 75
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    move-object/from16 v5, v29

    .line 76
    invoke-virtual {v0, v4, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v9, p7

    aput-object v9, v5, v18

    aput-object p6, v5, v3

    .line 77
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    aput-object p5, v5, v30

    const v2, -0x21de6e89

    move-object/from16 v15, v32

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_13

    .line 78
    aget-object v3, v5, v2

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int v18, v18, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 79
    :cond_13
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_14

    .line 80
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_15

    .line 82
    :cond_14
    new-instance v10, Ls31/a$a;

    move-object v2, v10

    move-object/from16 v3, p6

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Ls31/a$a;-><init>(Ldp0/r;JLjava/lang/String;Ljava/lang/String;Ll1/w0;)V

    .line 83
    invoke-interface {v15, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 84
    :cond_15
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v5, v2

    check-cast v5, Ldp0/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const v3, 0x491d10f5

    .line 85
    new-instance v4, Ls31/a$b;

    invoke-direct {v4, v9}, Ls31/a$b;-><init>(Ll1/w0;)V

    invoke-static {v15, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/high16 v16, 0x36000000

    const/16 v17, 0x3c

    move-object v6, v0

    move-object v9, v2

    move-object v11, v1

    move-object/from16 v13, v19

    move-object v0, v15

    .line 86
    invoke-static/range {v5 .. v17}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 87
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 88
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    new-instance v10, Ls31/a$c;

    move-object v0, v10

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls31/a$c;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 89
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;JLl1/g;I)V
    .locals 29

    move-object/from16 v15, p0

    move-wide/from16 v11, p1

    move/from16 v9, p4

    const-string v0, "text"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5cb32755

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_3

    invoke-interface {v10, v11, v12}, Ll1/g;->s(J)Z

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

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v10}, Ll1/g;->j()V

    move-object/from16 v28, v10

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v1, 0xe

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 4
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Ld3/w;->k:Ld3/w;

    .line 6
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v20, Lk3/l;->c:I

    .line 8
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Lk3/e;->e:I

    .line 10
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x5a

    int-to-float v3, v3

    .line 11
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 13
    new-instance v3, Lk3/e;

    invoke-direct {v3, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v1, 0x30c30

    and-int/lit8 v21, v0, 0xe

    or-int v1, v21, v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v21, v1, v0

    const/16 v22, 0xc30

    const v23, 0xd5d0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v27, v3

    move-wide/from16 v2, p1

    move-object/from16 v28, v10

    move-wide/from16 v9, v24

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v15, v20

    move-object/from16 v20, v28

    .line 14
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 15
    :goto_4
    invoke-interface/range {v28 .. v28}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ls31/a$d;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Ls31/a$d;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final d(Ll1/g;I)V
    .locals 38

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x7ef4252b

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0xdc

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const/4 v14, 0x0

    const v9, -0x4ee9b9da

    move-object v2, v1

    move v5, v14

    move-object v6, v1

    move v7, v9

    .line 9
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 22
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_6

    .line 23
    invoke-interface {v1}, Ll1/g;->h()V

    .line 24
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 25
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 28
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v1, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v1, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v1, v10, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, v1, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v15, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 41
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v10, -0x1cd0f17e

    .line 42
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 43
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 45
    invoke-static {v10, v8, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    .line 46
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    move-object v9, v3

    check-cast v9, Ln3/b;

    .line 49
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    move-object v10, v3

    check-cast v10, Ln3/j;

    .line 51
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 54
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_5

    .line 55
    invoke-interface {v1}, Ll1/g;->h()V

    .line 56
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_2
    move-object v2, v1

    move-object v3, v1

    move-object v11, v4

    move-object v4, v8

    move-object v5, v12

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v7, v9

    move-object v8, v13

    move-object v9, v1

    move-object v12, v1

    move-object/from16 v13, v16

    const/16 p0, 0x0

    move-object/from16 v14, v18

    move-object v0, v15

    move-object v15, v1

    .line 59
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 60
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v17

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 61
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 62
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 63
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x20

    int-to-float v2, v2

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 64
    invoke-static {v2, v1, v14, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 65
    sget v2, Lsharechat/library/ui/R$drawable;->empty_state_event:I

    const/16 v3, 0x90

    int-to-float v3, v3

    .line 66
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v3, 0xc3

    int-to-float v3, v3

    .line 67
    invoke-static {v0, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x1f8

    const-string v4, "bridge"

    move-object v11, v1

    .line 69
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 70
    invoke-static {v0, v1, v14, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 71
    sget v0, Lsharechat/library/ui/R$string;->no_family_events:I

    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v14

    .line 72
    sget-wide v16, Lbp1/b;->y:J

    const/16 v0, 0xe

    .line 73
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 74
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v21, Ld3/w;->j:Ld3/w;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 76
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v0, Lk3/e;->e:I

    .line 78
    new-instance v2, Lk3/e;

    move-object/from16 v26, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    const/16 v36, 0x0

    const v37, 0xfdd2

    const/4 v15, 0x0

    move-object/from16 v34, v1

    .line 79
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 80
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 81
    :goto_3
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ls31/a$e;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ls31/a$e;-><init>(I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/r;Ldp0/r;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/family/states/EventData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/family/states/EventData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/family/states/EventData;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljw1/l;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p7

    const-string v0, "liveEventData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEventData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastEventData"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveEventScroll"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpComingEventScroll"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPastEventScroll"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventCategoryClicked"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotifyClicked"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x68126fd5

    move-object/from16 v8, p9

    .line 1
    invoke-interface {v8, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v8, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 3
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 5
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    .line 7
    sget-object v9, Ljw1/c;->LIVE_EVENT:Ljw1/c;

    invoke-virtual {v9}, Ljw1/c;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v9, v8, v10

    .line 9
    sget-object v9, Ljw1/c;->UPCOMING_EVENT:Ljw1/c;

    invoke-virtual {v9}, Ljw1/c;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 10
    sget-object v9, Ljw1/c;->PAST_EVENT:Ljw1/c;

    invoke-virtual {v9}, Ljw1/c;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 11
    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v9, -0x1d58f75c

    .line 12
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 14
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v10, :cond_0

    .line 16
    invoke-static {v11}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v9

    .line 17
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    check-cast v9, Ll1/w0;

    .line 20
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 21
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 22
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v12

    .line 23
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    const v13, -0x1cd0f17e

    .line 24
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 25
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 27
    sget-object v16, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 29
    invoke-static {v13, v2, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v13, -0x4ee9b9da

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 31
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 32
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Ln3/b;

    .line 34
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 35
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Ln3/j;

    .line 37
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 38
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 39
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 40
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 42
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 43
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_6

    .line 44
    invoke-interface {v0}, Ll1/g;->h()V

    .line 45
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 48
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 49
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 50
    invoke-static {v0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 52
    invoke-static {v0, v13, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 54
    invoke-static {v0, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 56
    invoke-static {v0, v15, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 57
    check-cast v12, Ls1/b;

    invoke-virtual {v12, v1, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 58
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 59
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 60
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v4, v1, v4, v2}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v18

    .line 62
    sget-object v21, Lx1/a$a;->k:Lx1/b$b;

    .line 63
    sget-object v20, Lw0/e;->f:Lw0/e$c;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v10, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 65
    new-instance v2, Ls31/a$f;

    invoke-direct {v2, v8, v7, v9}, Ls31/a$f;-><init>(Ljava/util/List;Ldp0/l;Ll1/w0;)V

    const v26, 0x36186

    const/16 v27, 0xca

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v0, v2, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 67
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const v1, 0x241a19a2

    .line 68
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const v1, 0x241a18fd

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, p10, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, p10, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-static {v3, v14, v6, v0, v1}, Ls31/a;->h(Ljava/util/List;Ldp0/r;Ldp0/a;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const v1, 0x241a1824

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, p10, 0x12

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, p10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v1, v2

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p4

    move-object v12, v0

    invoke-static/range {v8 .. v13}, Ls31/a;->l(Ljava/util/List;Ldp0/r;Ldp0/r;Ldp0/a;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v4, p3

    goto :goto_2

    :cond_4
    const v1, 0x241a1777

    .line 71
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, p10, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, p10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    invoke-static {v2, v14, v4, v0, v1}, Ls31/a;->f(Ljava/util/List;Ldp0/r;Ldp0/a;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    :goto_2
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    .line 73
    :cond_5
    new-instance v12, Ls31/a$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ls31/a$g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/r;Ldp0/r;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 74
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Ljava/util/List;Ldp0/r;Ldp0/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/LiveEventsData;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "eventDataLive"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChatRoomClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLiveEventScroll"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x21452a1a

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    const v5, -0x19c278e7

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 4
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 5
    invoke-static {v4}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v13, Ls31/a$h;

    invoke-direct {v13, v0, v1, v3, v5}, Ls31/a$h;-><init>(Ljava/util/List;Ldp0/r;II)V

    const/4 v15, 0x0

    const/16 v16, 0xfd

    move-object v5, v6

    move-object/from16 v6, v17

    move-object v14, v4

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const v5, 0x44faf204

    .line 7
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_0

    .line 10
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_1

    .line 12
    :cond_0
    new-instance v8, Ls31/a$i;

    invoke-direct {v8, v2}, Ls31/a$i;-><init>(Ldp0/a;)V

    .line 13
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object/from16 v5, v17

    move-object v9, v4

    .line 15
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 16
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const v5, -0x19c26da9

    .line 17
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 18
    invoke-static {v4, v5}, Ls31/a;->d(Ll1/g;I)V

    .line 19
    invoke-interface {v4}, Ll1/g;->P()V

    :goto_0
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ls31/a$j;

    invoke-direct {v5, v0, v1, v2, v3}, Ls31/a$j;-><init>(Ljava/util/List;Ldp0/r;Ldp0/a;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;JJLl1/g;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "leftText"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightText"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x34f5399c

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x70

    const/16 v11, 0x10

    if-nez v10, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_5

    invoke-interface {v0, v3, v4}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v8, 0x16db

    const/16 v12, 0x492

    if-ne v10, v12, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const/4 v13, 0x0

    .line 6
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v14

    int-to-float v11, v11

    .line 7
    sget-object v15, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v14, v11, v13, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v9

    const v11, 0x2952b718

    .line 9
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 10
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v11, v10, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ln3/b;

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Ln3/j;

    .line 20
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_c

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 30
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v13, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v14, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v10, 0x0

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 42
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 43
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    and-int/lit8 v9, v8, 0xe

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v13, v11, 0x70

    or-int/2addr v9, v13

    .line 44
    invoke-static {v1, v3, v4, v0, v9}, Ls31/a;->c(Ljava/lang/String;JLl1/g;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 45
    invoke-virtual {v7, v12, v9, v13}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    .line 46
    invoke-static {v7, v0, v10}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    and-int/lit8 v7, v11, 0xe

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    .line 47
    invoke-static {v2, v5, v6, v0, v7}, Ls31/a;->c(Ljava/lang/String;JLl1/g;I)V

    .line 48
    invoke-interface {v0}, Ll1/g;->P()V

    .line 49
    invoke-interface {v0}, Ll1/g;->P()V

    .line 50
    invoke-interface {v0}, Ll1/g;->e()V

    .line 51
    invoke-interface {v0}, Ll1/g;->P()V

    .line 52
    invoke-interface {v0}, Ll1/g;->P()V

    .line 53
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v9, Ls31/a$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ls31/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 54
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(Ljava/util/List;Ldp0/r;Ldp0/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/PastEventsData;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "eventData"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChatRoomClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPastEventScroll"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x2704c68c

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    const v5, 0x4ac2ae05    # 6379266.5f

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 3
    invoke-static {v4}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    new-instance v13, Ls31/a$l;

    invoke-direct {v13, v0, v1, v3}, Ls31/a$l;-><init>(Ljava/util/List;Ldp0/r;I)V

    const/4 v15, 0x0

    const/16 v16, 0xfd

    move-object/from16 v6, v17

    move-object v14, v4

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const v5, 0x44faf204

    .line 5
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_0

    .line 8
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_1

    .line 10
    :cond_0
    new-instance v8, Ls31/a$m;

    invoke-direct {v8, v2}, Ls31/a$m;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object/from16 v5, v17

    move-object v9, v4

    .line 13
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 14
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const v5, 0x4ac2b6c2    # 6380385.0f

    .line 15
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v5}, Ls31/a;->d(Ll1/g;I)V

    .line 17
    invoke-interface {v4}, Ll1/g;->P()V

    :goto_0
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ls31/a$n;

    invoke-direct {v5, v0, v1, v2, v3}, Ls31/a$n;-><init>(Ljava/util/List;Ldp0/r;Ldp0/a;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move/from16 v10, p6

    const-string v0, "profilePic"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEventName"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x49cb0605

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, v10, 0xe

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    invoke-interface {v9, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v9, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v10

    if-nez v3, :cond_9

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v3, v0

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v9}, Ll1/g;->j()V

    move-object/from16 v18, v9

    goto/16 :goto_8

    .line 3
    :cond_b
    :goto_6
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 8
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 9
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    int-to-float v5, v2

    .line 10
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v1, Lc2/w;->g:J

    .line 12
    invoke-static {v3, v5, v1, v2, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 13
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v2, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const/4 v8, 0x1

    aput-object v13, v5, v8

    aput-object v14, v5, v3

    const/4 v3, 0x3

    aput-object v11, v5, v3

    const v3, -0x21de6e89

    .line 16
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v3, v4, :cond_c

    .line 17
    aget-object v4, v5, v3

    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v8, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    goto :goto_7

    .line 18
    :cond_c
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_d

    .line 19
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_e

    .line 21
    :cond_d
    new-instance v3, Ls31/a$o;

    invoke-direct {v3, v15, v13, v14, v11}, Ls31/a$o;-><init>(Ldp0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_e
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v4, 0x7

    .line 24
    invoke-static {v1, v6, v2, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v2, 0xc00180

    and-int/lit8 v0, v0, 0xe

    or-int v16, v0, v2

    const/16 v17, 0x178

    const-string v2, "profilePic"

    move-object/from16 v0, p0

    move-object/from16 v18, v9

    move/from16 v10, v16

    move/from16 v11, v17

    .line 25
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 26
    :goto_8
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v8, Ls31/a$p;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ls31/a$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move/from16 v10, p6

    const-string v0, "profilePic"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEventName"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2707d8d4

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, v10, 0xe

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    invoke-interface {v9, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v9, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v10

    if-nez v3, :cond_9

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v3, v0

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v9}, Ll1/g;->j()V

    move-object/from16 v18, v9

    goto/16 :goto_8

    .line 3
    :cond_b
    :goto_6
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 8
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 9
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    int-to-float v5, v2

    .line 10
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v1, Lc2/w;->g:J

    .line 12
    invoke-static {v3, v5, v1, v2, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 13
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lx1/a$a;->p:Lx1/b$a;

    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v2, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const/4 v8, 0x1

    aput-object v13, v5, v8

    aput-object v14, v5, v3

    const/4 v3, 0x3

    aput-object v11, v5, v3

    const v3, -0x21de6e89

    .line 16
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v3, v4, :cond_c

    .line 17
    aget-object v4, v5, v3

    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v8, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    goto :goto_7

    .line 18
    :cond_c
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_d

    .line 19
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_e

    .line 21
    :cond_d
    new-instance v3, Ls31/a$q;

    invoke-direct {v3, v15, v13, v14, v11}, Ls31/a$q;-><init>(Ldp0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_e
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v4, 0x7

    .line 24
    invoke-static {v1, v6, v2, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v2, 0xc00180

    and-int/lit8 v0, v0, 0xe

    or-int v16, v0, v2

    const/16 v17, 0x178

    const-string v2, "profilePic"

    move-object/from16 v0, p0

    move-object/from16 v18, v9

    move/from16 v10, v16

    move/from16 v11, v17

    .line 25
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 26
    :goto_8
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v8, Ls31/a$r;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ls31/a$r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;ILl1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move/from16 v6, p11

    const-string v0, "leftProfilePic"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftName"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightProfilePic"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightId"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightName"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEventName"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3422d891

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, v6, 0xe

    move/from16 v4, p0

    if-nez v0, :cond_1

    invoke-interface {v5, v4}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v5, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_5

    invoke-interface {v5, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v5, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v6

    if-nez v1, :cond_9

    invoke-interface {v5, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    invoke-interface {v5, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    if-nez v1, :cond_d

    invoke-interface {v5, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    if-nez v1, :cond_f

    invoke-interface {v5, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    if-nez v1, :cond_11

    invoke-interface {v5, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x70000000

    and-int/2addr v1, v6

    if-nez v1, :cond_13

    invoke-interface {v5, v15}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    move/from16 v16, v0

    const v0, 0x5b6db6db

    and-int v0, v16, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    .line 2
    :cond_14
    invoke-interface {v5}, Ll1/g;->j()V

    move-object/from16 v30, v5

    goto/16 :goto_d

    .line 3
    :cond_15
    :goto_b
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    int-to-float v2, v2

    .line 7
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    move-object/from16 p10, v3

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 8
    invoke-static {v1, v3, v2, v3, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 9
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v2, v0, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 13
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/b;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/j;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 26
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_18

    .line 27
    invoke-interface {v5}, Ll1/g;->h()V

    .line 28
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 29
    invoke-interface {v5, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 30
    :cond_16
    invoke-interface {v5}, Ll1/g;->d()V

    .line 31
    :goto_c
    invoke-interface {v5}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v5, v0, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v5, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v5, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v5, v4, v0, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v5, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 42
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v6, v16, 0xc

    and-int/lit16 v3, v6, 0x1c00

    or-int v17, v0, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p10

    move/from16 v29, v3

    move-object/from16 v3, p7

    move-object/from16 v30, v5

    move v9, v6

    move/from16 v6, v17

    .line 46
    invoke-static/range {v0 .. v6}, Ls31/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;Ll1/g;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v7, v8, v0, v1}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 48
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 49
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v27, 0x1f8

    const-string v18, "bridge"

    move-object/from16 v16, v0

    move-object/from16 v25, v30

    move/from16 v26, v1

    .line 50
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    and-int/lit8 v0, v9, 0xe

    and-int/lit8 v1, v9, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    or-int v6, v0, v29

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v4, v28

    .line 51
    invoke-static/range {v0 .. v6}, Ls31/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;Ll1/g;I)V

    .line 52
    invoke-static/range {v30 .. v30}, Le;->g(Ll1/g;)V

    .line 53
    :goto_d
    invoke-interface/range {v30 .. v30}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    new-instance v8, Ls31/a$s;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    move-object v13, v9

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ls31/a$s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;II)V

    invoke-interface {v13, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 54
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final l(Ljava/util/List;Ldp0/r;Ldp0/r;Ldp0/a;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "eventData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotifyClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpComingEventScroll"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5f3cefac

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    const v5, 0x1f544e4e

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 3
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    new-instance v13, Ls31/a$t;

    move/from16 v15, p5

    invoke-direct {v13, v1, v2, v15, v3}, Ls31/a$t;-><init>(Ljava/util/List;Ldp0/r;ILdp0/r;)V

    const/16 v16, 0x0

    const/16 v18, 0xfd

    move-object/from16 v6, v17

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const v5, 0x44faf204

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_0

    .line 8
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_1

    .line 10
    :cond_0
    new-instance v8, Ls31/a$u;

    invoke-direct {v8, v4}, Ls31/a$u;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object/from16 v5, v17

    move-object v9, v0

    .line 13
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 14
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const v5, 0x1f545aeb

    .line 15
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 16
    invoke-static {v0, v5}, Ls31/a;->d(Ll1/g;I)V

    .line 17
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_0
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ls31/a$v;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls31/a$v;-><init>(Ljava/util/List;Ldp0/r;Ldp0/r;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final m(Ll1/w0;)I
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
