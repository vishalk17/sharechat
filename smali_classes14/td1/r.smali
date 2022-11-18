.class public final Ltd1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgd1/f1;Ldp0/a;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/f1;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "message"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hidePersonalizedMessageView"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x99c3072

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

    const/16 v6, 0x10

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

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lro0/x;->a:Lro0/x;

    const v5, 0x1e7b2b64

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 5
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v5, :cond_6

    .line 6
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_7

    .line 8
    :cond_6
    new-instance v7, Ltd1/r$a;

    invoke-direct {v7, v0, v1, v8}, Ltd1/r$a;-><init>(Lgd1/f1;Ldp0/a;Lvo0/d;)V

    .line 9
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/p;

    .line 11
    invoke-static {v4, v7, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 13
    iget-object v4, v0, Lgd1/f1;->c:Ljava/lang/String;

    const v5, 0x7f06003a

    .line 14
    invoke-static {v4, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lqk/f0;->d(I)J

    move-result-wide v4

    .line 15
    iget v7, v0, Lgd1/f1;->e:F

    .line 16
    invoke-static {v4, v5, v7}, Lc2/w;->c(JF)J

    move-result-wide v4

    .line 17
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lbp1/p;->f:Lc2/x0;

    .line 19
    invoke-static {v15, v4, v5, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 20
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 21
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 23
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 25
    invoke-static {v5, v7, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 26
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 27
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ln3/b;

    .line 30
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Ln3/j;

    .line 33
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_e

    .line 40
    invoke-interface {v3}, Ll1/g;->h()V

    .line 41
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 42
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 43
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 44
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 45
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v3, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v3, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v3, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    invoke-interface {v3}, Ll1/g;->q()V

    .line 54
    new-instance v5, Ll1/x1;

    invoke-direct {v5, v3}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v7, 0x0

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 56
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 57
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 58
    sget-object v13, Lw0/r1;->a:Lw0/r1;

    .line 59
    iget-object v4, v0, Lgd1/f1;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0x18

    const/16 v9, 0xc

    if-eqz v4, :cond_a

    const v4, 0x40d9b136

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 61
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 62
    invoke-virtual {v13, v15, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    int-to-float v5, v9

    .line 63
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v6

    .line 64
    invoke-static {v4, v5, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    int-to-float v5, v8

    .line 65
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 66
    iget-object v4, v0, Lgd1/f1;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    const-string v6, "warning message"

    move-object/from16 v28, v13

    move-object v13, v3

    move-object/from16 v29, v14

    move/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    .line 67
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 68
    invoke-interface {v3}, Ll1/g;->P()V

    move-object/from16 v2, v28

    goto :goto_6

    :cond_a
    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object v1, v15

    .line 69
    iget-object v4, v0, Lgd1/f1;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v7, 0x1

    :cond_b
    if-eqz v7, :cond_c

    const v4, 0x40d9b2c5

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 71
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v15, v28

    .line 72
    invoke-virtual {v15, v1, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    int-to-float v5, v9

    .line 73
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v6

    .line 74
    invoke-static {v4, v5, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    int-to-float v5, v8

    .line 75
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 76
    iget-object v4, v0, Lgd1/f1;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x180

    const/16 v16, 0x1f8

    const-string v6, "warning message"

    move-object v13, v3

    move-object v2, v15

    move/from16 v15, v16

    .line 77
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 78
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_6

    :cond_c
    move-object/from16 v2, v28

    const v4, 0x40d9b424

    .line 79
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    .line 80
    :goto_6
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 81
    invoke-virtual {v2, v1, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 82
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 83
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 84
    iget-object v4, v0, Lgd1/f1;->a:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lgd1/f1;->d:Ljava/lang/String;

    const v2, 0x7f060521

    .line 86
    invoke-static {v1, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lqk/f0;->d(I)J

    move-result-wide v6

    move-object/from16 v1, v29

    .line 87
    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 88
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 89
    invoke-interface {v3}, Ll1/g;->P()V

    .line 90
    invoke-interface {v3}, Ll1/g;->P()V

    .line 91
    invoke-interface {v3}, Ll1/g;->e()V

    .line 92
    invoke-interface {v3}, Ll1/g;->P()V

    .line 93
    invoke-interface {v3}, Ll1/g;->P()V

    .line 94
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v2, Ltd1/r$b;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Ltd1/r$b;-><init>(Lgd1/f1;Ldp0/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 95
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
