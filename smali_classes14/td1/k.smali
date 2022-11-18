.class public final Ltd1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ll1/g;II)V
    .locals 28

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0xa6e4041

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    const/4 v3, 0x1

    .line 4
    invoke-static {v15, v3}, Lsharechat/library/composeui/common/c3;->e(Lx1/h;Z)Lx1/h;

    move-result-object v3

    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    .line 6
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 9
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ln3/b;

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/j;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 21
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_8

    .line 22
    invoke-interface {v2}, Ll1/g;->h()V

    .line 23
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 26
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 27
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v2, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v2, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v2, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    invoke-interface {v2}, Ll1/g;->q()V

    .line 36
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 41
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const-string v6, "text"

    .line 42
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 43
    invoke-static {v5, v6}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v5, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const v3, 0x7f120861

    .line 45
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v5, Lc2/w;->g:J

    .line 48
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->g()Ly2/y;

    move-result-object v22

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    .line 49
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    invoke-interface {v2}, Ll1/g;->P()V

    .line 51
    invoke-interface {v2}, Ll1/g;->P()V

    .line 52
    invoke-interface {v2}, Ll1/g;->e()V

    .line 53
    invoke-interface {v2}, Ll1/g;->P()V

    .line 54
    invoke-interface {v2}, Ll1/g;->P()V

    move-object/from16 v5, v27

    .line 55
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Ltd1/k$a;

    invoke-direct {v3, v5, v0, v1}, Ltd1/k$a;-><init>(Lx1/h;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 56
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
