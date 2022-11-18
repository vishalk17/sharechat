.class public final Lp21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Lcw1/c;Ldp0/l;Ll1/g;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Lcw1/c;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "typedBio"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bioSection"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBioChanged"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x52f0b6f0

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v7, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v6

    :goto_9
    const/4 v11, 0x0

    const/16 v6, 0x1a

    int-to-float v12, v6

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object v10, v1

    .line 5
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/j;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_16

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 28
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v6, Lw0/v;->a:Lw0/v;

    const v6, -0x1d58f75c

    .line 42
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 44
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v15, :cond_10

    .line 46
    invoke-static/range {p1 .. p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 47
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 49
    check-cast v6, Ll1/w0;

    invoke-interface {v6}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    invoke-interface {v6}, Ll1/w0;->k()Ldp0/l;

    move-result-object v14

    .line 50
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v9

    const/16 v18, 0x0

    const/16 v6, 0xa

    int-to-float v6, v6

    const/16 v21, 0x2

    move-object/from16 v16, v12

    move/from16 v17, v8

    move/from16 v19, v8

    move/from16 v20, v6

    .line 51
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 52
    iget-object v6, v3, Lcw1/c;->b:Ljava/lang/String;

    .line 53
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 55
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 56
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->f()J

    move-result-wide v16

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c30

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v0

    .line 57
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v9, v31

    move-object/from16 v8, v33

    .line 58
    invoke-static {v8, v9, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 59
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 60
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v29

    .line 61
    sget-object v6, Le1/y7;->a:Le1/y7;

    move-object/from16 v7, v32

    .line 62
    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v13

    .line 63
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    const v8, 0x3d21b3d1

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 64
    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->g()J

    move-result-wide v7

    .line 65
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_12
    const v8, 0x3d21b428

    .line 66
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_c
    move-wide/from16 v31, v7

    .line 67
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-wide v17, Lc2/w;->m:J

    move-wide/from16 v15, v17

    .line 69
    sget v7, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v28, 0x1fff92

    move-wide v7, v13

    move-wide/from16 v13, v31

    move-object/from16 v27, v0

    .line 70
    invoke-virtual/range {v6 .. v28}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v24

    .line 71
    sget-object v6, Lc1/t0;->e:Lc1/t0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v6, Lc1/t0;->f:Lc1/t0;

    .line 73
    sget-object v7, Lf3/o;->a:Lf3/o$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v7, Lf3/o;->b:I

    const/16 v8, 0xb

    const/4 v9, 0x0

    .line 75
    invoke-static {v6, v7, v9, v8}, Lc1/t0;->a(Lc1/t0;III)Lc1/t0;

    move-result-object v18

    const v6, 0x1e7b2b64

    .line 76
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, v34

    .line 77
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 78
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    move-object/from16 v7, v35

    if-ne v8, v7, :cond_14

    .line 79
    :cond_13
    new-instance v8, Lp21/a$a;

    invoke-direct {v8, v6, v4}, Lp21/a$a;-><init>(Ldp0/l;Ldp0/l;)V

    .line 80
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 81
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v7, v8

    check-cast v7, Ldp0/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v6, -0x4e0bb0a1

    .line 82
    new-instance v8, Lp21/a$b;

    invoke-direct {v8, v3}, Lp21/a$b;-><init>(Lcw1/c;)V

    invoke-static {v0, v6, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xc00000

    const/high16 v27, 0x30000

    const v28, 0x36f78

    move-object/from16 v6, v30

    move-object/from16 v8, v29

    move-object/from16 v25, v0

    .line 83
    invoke-static/range {v6 .. v28}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    .line 84
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 85
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    new-instance v8, Lp21/a$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp21/a$c;-><init>(Lx1/h;Ljava/lang/String;Lcw1/c;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 86
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
