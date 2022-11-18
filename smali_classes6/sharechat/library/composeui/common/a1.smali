.class public final Lsharechat/library/composeui/common/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLdp0/a;Ll1/g;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xb9b5c20

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    :cond_8
    if-eqz v2, :cond_9

    .line 3
    sget-object p1, Lsharechat/library/composeui/common/a1$a;->b:Lsharechat/library/composeui/common/a1$a;

    :cond_9
    const v0, 0x2bb5b5d7

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 8
    invoke-static {v2, v3, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 22
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_c

    .line 23
    invoke-interface {p2}, Ll1/g;->h()V

    .line 24
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 25
    invoke-interface {p2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-interface {p2}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {p2}, Ll1/g;->K()V

    .line 28
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p2, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p2, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p2, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p2, v6, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, p2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 38
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 40
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    .line 41
    invoke-static {v2, p2, v0}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v0

    const/4 v2, -0x1

    int-to-float v2, v2

    .line 42
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v3, v3

    .line 43
    invoke-static {v2, v3}, Lsk/yc;->a(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const v2, -0x648b08d8

    .line 44
    new-instance v3, Lsharechat/library/composeui/common/a1$b;

    invoke-direct {v3, p1, v1}, Lsharechat/library/composeui/common/a1$b;-><init>(Ldp0/a;I)V

    invoke-static {p2, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v2, 0x30c00

    and-int/lit8 v3, v1, 0xe

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x70

    or-int v9, v2, v1

    const/16 v10, 0x10

    move v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v8, p2

    .line 45
    invoke-static/range {v1 .. v10}, Le1/i;->a(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;Ll1/g;II)V

    .line 46
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 47
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lsharechat/library/composeui/common/a1$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lsharechat/library/composeui/common/a1$c;-><init>(ZLdp0/a;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 48
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ly2/y;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    const-string v1, "name"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyle"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x38e890f7

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v19, v2

    and-int/lit8 v2, v19, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v1}, Ll1/g;->j()V

    move-object/from16 v24, v1

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 5
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 8
    invoke-static {v6, v3, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ln3/b;

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ln3/j;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v1}, Ll1/g;->h()V

    .line 24
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 25
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v1}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {v1}, Ll1/g;->K()V

    .line 28
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v1, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v1, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v1, v8, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v6, 0x0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 40
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    and-int/lit8 v21, v19, 0xe

    const/high16 v20, 0x70000

    shl-int/lit8 v19, v19, 0xc

    and-int v6, v19, v20

    or-int/lit16 v6, v6, 0xc00

    move/from16 v22, v6

    const/16 v23, 0x5ffa

    const/4 v6, 0x0

    move-object/from16 v24, v1

    move-object v1, v6

    const-wide/16 v19, 0x0

    move-object v6, v4

    move-wide/from16 v4, v19

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v24

    const/4 v6, 0x0

    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 41
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 42
    :goto_5
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lsharechat/library/composeui/common/a1$d;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lsharechat/library/composeui/common/a1$d;-><init>(Ljava/lang/String;Ly2/y;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 43
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ll1/g;I)V
    .locals 10

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4c457cc0

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lbp1/r;->e:Ll1/m2;

    .line 4
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lbp1/y;

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "ToggleDarkModeIconButton"

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v1, 0x44faf204

    .line 7
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p0, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_3

    .line 12
    :cond_2
    new-instance v3, Lsharechat/library/composeui/common/a1$e;

    invoke-direct {v3, v0}, Lsharechat/library/composeui/common/a1$e;-><init>(Lbp1/y;)V

    .line 13
    invoke-interface {p0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p0}, Ll1/g;->P()V

    move-object v1, v3

    check-cast v1, Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    sget-object v0, Lsharechat/library/composeui/common/r0;->a:Lsharechat/library/composeui/common/r0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lsharechat/library/composeui/common/r0;->b:Ls1/b;

    const v8, 0x30030

    const/16 v9, 0x1c

    move-object v7, p0

    .line 17
    invoke-static/range {v1 .. v9}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 18
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lsharechat/library/composeui/common/a1$f;

    invoke-direct {v0, p1}, Lsharechat/library/composeui/common/a1$f;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
