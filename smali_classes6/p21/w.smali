.class public final Lp21/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lcw1/x;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lcw1/x;",
            "Ljava/lang/String;",
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

    const-string v0, "consultationTypeSection"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedConsultationType"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsultationTypeChanged"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6f118945

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

    goto/16 :goto_e

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

    const/16 v54, 0x0

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

    .line 42
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move v11, v8

    move v13, v8

    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x5

    int-to-float v15, v6

    const/16 v21, 0x7

    move/from16 v20, v15

    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 43
    iget-object v6, v2, Lcw1/x;->b:Ljava/lang/String;

    .line 44
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 46
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 47
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v16

    move v14, v8

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v55, v14

    move-object/from16 v14, v16

    const/16 v30, 0x0

    const-wide/16 v16, 0x0

    move/from16 v56, v15

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

    .line 48
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 49
    iget-object v6, v2, Lcw1/x;->c:Ljava/util/List;

    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v57

    :goto_b
    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcw1/w;

    .line 51
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 53
    sget-object v31, Lx1/h;->C0:Lx1/h$a;

    .line 54
    invoke-static/range {v31 .. v31}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    move/from16 v14, v55

    move/from16 v13, v56

    .line 55
    invoke-static {v7, v14, v13}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v7

    const v8, 0x2952b718

    .line 56
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 57
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 59
    invoke-static {v8, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 60
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 61
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 62
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Ln3/b;

    .line 64
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 65
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 66
    check-cast v9, Ln3/j;

    .line 67
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 68
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v1

    .line 69
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 70
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 72
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 73
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_13

    .line 74
    invoke-interface {v0}, Ll1/g;->h()V

    .line 75
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 76
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 77
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 78
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 79
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 80
    invoke-static {v0, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 82
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 83
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 84
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 85
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 86
    invoke-static {v0, v1, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 87
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 88
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 89
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 90
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 91
    iget-object v1, v15, Lcw1/w;->a:Ljava/lang/String;

    .line 92
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 93
    new-instance v5, Lp21/w$a;

    invoke-direct {v5, v4, v15}, Lp21/w$a;-><init>(Ldp0/l;Lcw1/w;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 94
    sget-object v7, Le1/c4;->a:Le1/c4;

    move-object/from16 p4, v15

    .line 95
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbp1/n;->c()J

    move-result-wide v19

    .line 96
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbp1/n;->g()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x4

    move-object/from16 v26, v6

    move-object v6, v7

    move-object/from16 v27, v8

    move-wide/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v58, v10

    move-wide/from16 v9, v21

    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-wide/from16 v11, v23

    move/from16 v56, v13

    move-object v13, v0

    move-object/from16 v61, v14

    move/from16 v14, v25

    .line 97
    invoke-virtual/range {v6 .. v14}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move v6, v1

    move-object v7, v5

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object v12, v0

    .line 98
    invoke-static/range {v6 .. v14}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    .line 99
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 100
    sget-object v8, Lw0/e;->f:Lw0/e$c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xe

    move-object/from16 v11, v31

    move/from16 v12, v55

    move-object/from16 v5, p4

    move-object v10, v15

    move v15, v1

    .line 101
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v7, -0x1cd0f17e

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v15, v10

    move-object v10, v0

    .line 102
    invoke-static/range {v6 .. v11}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v8

    move-object/from16 v6, v59

    .line 103
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    move-object v11, v6

    check-cast v11, Ln3/b;

    move-object/from16 v6, v60

    .line 105
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    move-object v14, v6

    check-cast v14, Ln3/j;

    move-object/from16 v6, v58

    .line 107
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 108
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 109
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 110
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_12

    .line 111
    invoke-interface {v0}, Ll1/g;->h()V

    .line 112
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v6, v61

    .line 113
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 114
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v6, v0

    move-object v7, v0

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v12, v26

    move-object v13, v0

    move-object v2, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    .line 115
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 116
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 117
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 118
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 119
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object/from16 v11, v31

    move/from16 v12, v55

    move/from16 v14, v55

    .line 120
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 121
    iget-object v6, v5, Lcw1/w;->b:Ljava/lang/String;

    .line 122
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v13, Ld3/w;->m:Ld3/w;

    const/16 v1, 0xe

    .line 124
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 125
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v8

    const/4 v14, 0x0

    move-object v12, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v47, v23

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const/16 v25, 0x0

    move-object/from16 v49, v25

    const v27, 0x30c30

    move/from16 v51, v27

    const/16 v28, 0x0

    move/from16 v52, v28

    const v29, 0xffd0

    move/from16 v53, v29

    move-object/from16 v26, v0

    .line 126
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 127
    invoke-static {v1, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object/from16 v11, v31

    move/from16 v12, v55

    move/from16 v14, v55

    .line 128
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v31

    .line 129
    iget-object v1, v5, Lcw1/w;->c:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 130
    sget-object v37, Ld3/w;->j:Ld3/w;

    const/16 v1, 0xc

    .line 131
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v34

    .line 132
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v32

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v50, v0

    .line 133
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 134
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    goto/16 :goto_b

    .line 135
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v54

    .line 136
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v54

    :cond_14
    move-object/from16 p0, v1

    .line 137
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 138
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Lp21/w$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp21/w$b;-><init>(Lx1/h;Lcw1/x;Ljava/lang/String;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 139
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v54
.end method
