.class public final Lxi1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lxi1/f;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi1/a;",
            ">;",
            "Lxi1/f;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "shareOptionList"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "musicShareListener"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x3439f133

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, 0x57ee222e

    .line 2
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    sget-object v4, Lg40/a;->a:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 7
    invoke-static {v3}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v28

    .line 8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 9
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/b;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/j;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_4

    .line 27
    invoke-interface {v3}, Ll1/g;->h()V

    .line 28
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 29
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 32
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v3, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v3, v11, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    .line 40
    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 43
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 44
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/16 v11, 0x8

    int-to-float v11, v11

    .line 45
    invoke-static {v15, v4, v11, v4, v11}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const v11, -0x1cd0f17e

    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 46
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    move-object/from16 p2, v5

    .line 48
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 49
    invoke-static {v11, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v5, -0x4ee9b9da

    .line 50
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    move-object/from16 v17, v5

    check-cast v17, Ln3/b;

    .line 53
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    move-object/from16 v18, v5

    check-cast v18, Ln3/j;

    .line 55
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 58
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_3

    .line 59
    invoke-interface {v3}, Ll1/g;->h()V

    .line 60
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_1
    move-object v4, v3

    move-object/from16 v10, p2

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v8, v3

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object v11, v3

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object v0, v14

    move-object v14, v3

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 63
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 64
    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v3, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 65
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 66
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 67
    sget-object v0, Lw0/v;->a:Lw0/v;

    const-string v0, "share_text"

    .line 68
    invoke-static {v1, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v0, 0xa

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v0, 0x12

    int-to-float v8, v0

    const/4 v9, 0x5

    .line 70
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 71
    sget v0, Lsharechat/library/ui/R$string;->share:I

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-object v0, Lbp1/k;->a:Lbp1/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v23, Lbp1/k;->f:Ly2/y;

    .line 74
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v6

    .line 75
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v0, Lk3/e;->e:I

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 77
    new-instance v15, Lk3/e;

    move-object/from16 v16, v15

    invoke-direct {v15, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    const/4 v15, 0x0

    move-object/from16 v24, v3

    .line 78
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 79
    new-instance v12, Lxi1/e$a;

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-direct {v12, v0, v15, v2}, Lxi1/e$a;-><init>(Ljava/util/List;Lxi1/f;I)V

    const/4 v14, 0x0

    const/16 v16, 0xfd

    move-object/from16 v5, v28

    move-object v13, v3

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 80
    invoke-static {v3}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    new-instance v4, Lxi1/e$b;

    invoke-direct {v4, v0, v1, v2}, Lxi1/e$b;-><init>(Ljava/util/List;Lxi1/f;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 83
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Lyi1/a;Lxi1/f;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "shareOption"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "musicShareListener"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x2be38dfa

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v4, 0x57ee222e

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lg40/a;->a:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 10
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 11
    iget v6, v0, Lyi1/a;->b:I

    .line 12
    invoke-static {v6, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 13
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 14
    invoke-static {v6, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    int-to-float v8, v7

    int-to-float v5, v5

    .line 15
    invoke-static {v6, v8, v8, v8, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    .line 16
    new-instance v6, Lxi1/e$c;

    invoke-direct {v6, v0, v1}, Lxi1/e$c;-><init>(Lyi1/a;Lxi1/f;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v6, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 17
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 18
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 20
    invoke-static {v6, v4, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 21
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ln3/b;

    .line 25
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Ln3/j;

    .line 28
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 34
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_8

    .line 35
    invoke-interface {v3}, Ll1/g;->h()V

    .line 36
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 37
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 38
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 39
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 40
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v3, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v3, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v3, v10, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 49
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 50
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 51
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 52
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 53
    iget v4, v0, Lyi1/a;->a:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    const/16 v16, 0x1f8

    const/4 v13, 0x4

    move-object v13, v3

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 55
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v7, 0x0

    const/4 v4, 0x4

    int-to-float v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v17

    .line 56
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 57
    iget v4, v0, Lyi1/a;->b:I

    .line 58
    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v15, Lk3/e;->e:I

    .line 61
    sget-object v6, Lbp1/k;->a:Lbp1/k;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v23, Lbp1/k;->k:Ly2/y;

    .line 63
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 64
    new-instance v8, Lk3/e;

    move-object/from16 v16, v8

    invoke-direct {v8, v15}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    const/4 v15, 0x0

    move-object/from16 v24, v3

    const-wide/16 v8, 0x0

    .line 65
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 66
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 67
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Lxi1/e$d;

    invoke-direct {v4, v0, v1, v2}, Lxi1/e$d;-><init>(Lyi1/a;Lxi1/f;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 68
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
