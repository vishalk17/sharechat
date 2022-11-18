.class public final Lq51/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ILl1/g;II)V
    .locals 56

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x488949ab

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->r(I)Z

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
    and-int/lit8 v8, v7, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v6

    .line 4
    :goto_5
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x1b0

    const v8, 0x2952b718

    .line 8
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 9
    invoke-static {v4, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    shl-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ln3/b;

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ln3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_f

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 26
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 27
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v10, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v4, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, -0x286e2e7f

    .line 39
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v5, :cond_b

    .line 40
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_8

    .line 42
    :cond_b
    :goto_7
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_d

    .line 43
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 44
    :cond_c
    invoke-interface {v3}, Ll1/g;->j()V

    :goto_8
    move-object/from16 v40, v15

    goto/16 :goto_a

    .line 45
    :cond_d
    :goto_9
    sget v4, Lsharechat/library/ui/R$drawable;->ic_coin:I

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 46
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v15, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v10

    const/4 v11, 0x0

    move-object/from16 v23, v11

    const/4 v12, 0x0

    const/16 v14, 0x180

    const/16 v16, 0x1f8

    const-string v6, "coin"

    const/16 v17, 0xa

    const/4 v13, 0x2

    move-object v13, v3

    move-object/from16 v40, v15

    move/from16 v15, v16

    .line 49
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 50
    invoke-static {v4, v3, v6, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 52
    new-instance v41, Ly2/y;

    move-object/from16 v35, v41

    const-wide/16 v42, 0x0

    .line 53
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v44

    .line 54
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v46, Ld3/w;->m:Ld3/w;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const v55, 0x3fff9

    .line 56
    invoke-direct/range {v41 .. v55}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    .line 57
    sget-wide v18, Lbp1/b;->y:J

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ffa

    move-object/from16 v36, v3

    .line 58
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 59
    :goto_a
    invoke-static {v3}, Le;->g(Ll1/g;)V

    move-object/from16 v6, v40

    .line 60
    :goto_b
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    new-instance v4, Lq51/f$a;

    invoke-direct {v4, v6, v0, v1, v2}, Lq51/f$a;-><init>(Lx1/h;III)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 61
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(JFLl1/g;I)V
    .locals 4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6fdb4c95

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0, p1}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 6
    sget-object v1, Lc2/s0;->a:Lc2/s0$a;

    .line 7
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 8
    new-instance v1, Lc2/w;

    invoke-direct {v1, p0, p1}, Lc2/w;-><init>(J)V

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 10
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 12
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_7

    .line 15
    :cond_6
    new-instance v2, Lq51/f$b;

    invoke-direct {v2, p0, p1, p2}, Lq51/f$b;-><init>(JF)V

    .line 16
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    const/4 v1, 0x6

    .line 18
    invoke-static {v0, v2, p3, v1}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 19
    :goto_4
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lq51/f$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lq51/f$c;-><init>(JFI)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final c(Ljava/util/List;FLl1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;F",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1f5ef060

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 5
    sget-object v1, Lc2/s0;->a:Lc2/s0$a;

    .line 6
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 7
    new-instance v1, Lq51/f$d;

    invoke-direct {v1, p0, p1}, Lq51/f$d;-><init>(Ljava/util/List;F)V

    const/4 v2, 0x6

    invoke-static {v0, v1, p2, v2}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq51/f$e;

    invoke-direct {v0, p0, p1, p3}, Lq51/f$e;-><init>(Ljava/util/List;FI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(IIJLjava/util/List;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "progressColors"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x679eef21

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    .line 2
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    const v1, 0x2bb5b5d7

    .line 4
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p5, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {p5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ln3/b;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {p5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/j;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {p5, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 20
    invoke-interface {p5}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 21
    invoke-interface {p5}, Ll1/g;->h()V

    .line 22
    invoke-interface {p5}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-interface {p5, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p5}, Ll1/g;->d()V

    .line 25
    :goto_0
    invoke-interface {p5}, Ll1/g;->K()V

    .line 26
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {p5, v0, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {p5, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {p5, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {p5, v5, v0, p5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, p5, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 36
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 37
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 38
    div-int/lit8 v0, p1, 0x64

    div-int v0, p0, v0

    mul-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    shr-int/lit8 v2, p6, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 39
    invoke-static {p2, p3, v1, p5, v2}, Lq51/f;->b(JFLl1/g;I)V

    shl-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x1

    .line 40
    invoke-static {v8, p0, p5, v1, v2}, Lq51/f;->a(Lx1/h;ILl1/g;II)V

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x8

    .line 41
    invoke-static {p4, v0, p5, v1}, Lq51/f;->c(Ljava/util/List;FLl1/g;I)V

    .line 42
    invoke-interface {p5}, Ll1/g;->P()V

    .line 43
    invoke-interface {p5}, Ll1/g;->P()V

    .line 44
    invoke-interface {p5}, Ll1/g;->e()V

    .line 45
    invoke-interface {p5}, Ll1/g;->P()V

    .line 46
    invoke-interface {p5}, Ll1/g;->P()V

    .line 47
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lq51/f$f;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lq51/f$f;-><init>(IIJLjava/util/List;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
