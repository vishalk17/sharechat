.class public final Ld01/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x29f3ad53

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v15, Lk3/e;->e:I

    const/16 v3, 0xc

    .line 5
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 6
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Ld3/w;->k:Ld3/w;

    .line 8
    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 9
    new-instance v14, Lk3/e;

    move-object/from16 p1, v14

    move-object/from16 v3, p1

    invoke-direct {v3, v15}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xfdd2

    move-object/from16 v22, v1

    const/4 v3, 0x0

    .line 10
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 11
    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ld01/p$a;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Ld01/p$a;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Ll1/g;I)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p2

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3190b516

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x1b0

    const/16 v12, 0x3f8

    const-string v1, "progress"

    move-object/from16 v0, p0

    move-object v10, v15

    .line 7
    invoke-static/range {v0 .. v12}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 8
    :goto_3
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ld01/p$b;

    invoke-direct {v1, v13, v14}, Ld01/p$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Ldp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x58ec12ec

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 6
    invoke-static {v5, v4, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ln3/b;

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/j;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 20
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_a

    .line 21
    invoke-interface {v2}, Ll1/g;->h()V

    .line 22
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 23
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 25
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 26
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v2, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v14, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v2, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v8, 0x0

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 36
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 37
    sget-object v8, Lw0/n;->a:Lw0/n;

    const/16 v3, 0x9c

    int-to-float v3, v3

    .line 38
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 39
    invoke-static {v15, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 40
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    sget-object v16, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v6

    move-object/from16 v16, v7

    .line 42
    sget-wide v6, Lc2/w;->h:J

    .line 43
    invoke-static {v3, v6, v7, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 44
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    .line 45
    invoke-virtual {v8, v3, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 46
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 48
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    .line 49
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_6

    .line 51
    :cond_5
    new-instance v6, Ld01/p$c;

    invoke-direct {v6, v0}, Ld01/p$c;-><init>(Ldp0/a;)V

    .line 52
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_6
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v4, 0x7

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 54
    invoke-static {v3, v8, v7, v6, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v19

    const v4, 0x2bb5b5d7

    const v20, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v21, p1

    move v6, v8

    move-object/from16 v8, v17

    move-object v7, v2

    move-object v1, v8

    move-object/from16 v0, v18

    move/from16 v8, v20

    .line 55
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 56
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 58
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    move-object/from16 v17, v3

    check-cast v17, Ln3/j;

    .line 60
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 62
    invoke-static/range {v19 .. v19}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 63
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_9

    .line 64
    invoke-interface {v2}, Ll1/g;->h()V

    .line 65
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 66
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 67
    :cond_7
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object v6, v13

    move-object v7, v2

    move-object v9, v14

    move-object v10, v2

    move-object/from16 v11, v17

    move-object/from16 v12, v21

    move-object v13, v2

    move-object/from16 v14, v18

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 68
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 70
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 71
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 72
    sget v3, Lsharechat/library/ui/R$string;->quit:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v27

    .line 73
    invoke-virtual {v0, v4, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/16 v0, 0x10

    .line 74
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 75
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v10, Ld3/w;->g:Ld3/w;

    .line 77
    sget v0, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v0, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v23, v2

    .line 78
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    .line 80
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ld01/p$d;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ld01/p$d;-><init>(Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 81
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ldp0/a;Ll1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "fourXFourBattleEntryMeta"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuitClicked"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4c408685    # 5.0469396E7f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v4, p2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_8

    .line 25
    invoke-interface {p2}, Ll1/g;->h()V

    .line 26
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {p2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p2, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p2, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p2, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p2, v7, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x6

    .line 42
    invoke-static {v1, p2, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 43
    invoke-static {p2, v5}, Ld01/p;->f(Ll1/g;I)V

    .line 44
    invoke-static {v1, p2, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 45
    invoke-static {v3, p2, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 46
    sget v1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->l:I

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v1, v4

    invoke-static {p0, p2, v1}, Ld01/p;->e(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ll1/g;I)V

    const/16 v1, 0xd

    int-to-float v1, v1

    .line 47
    invoke-static {v1, p2, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 48
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v5}, Ld01/p;->b(Ljava/lang/String;Ll1/g;I)V

    const/16 v1, 0x11

    int-to-float v1, v1

    .line 49
    invoke-static {v1, p2, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 50
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    const/16 v4, 0x8

    .line 51
    invoke-static {v1, p2, v4}, Ld01/p;->a(Ljava/util/List;Ll1/g;I)V

    .line 52
    invoke-static {v3, p2, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    shr-int/lit8 v0, v0, 0x3

    const/16 v1, 0xe

    and-int/2addr v0, v1

    .line 53
    invoke-static {p1, p2, v0}, Ld01/p;->c(Ldp0/a;Ll1/g;I)V

    int-to-float v0, v1

    .line 54
    invoke-static {v0, p2, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 55
    invoke-interface {p2}, Ll1/g;->P()V

    .line 56
    invoke-interface {p2}, Ll1/g;->P()V

    .line 57
    invoke-interface {p2}, Ll1/g;->e()V

    .line 58
    invoke-interface {p2}, Ll1/g;->P()V

    .line 59
    invoke-interface {p2}, Ll1/g;->P()V

    .line 60
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ld01/p$e;

    invoke-direct {v0, p0, p1, p3}, Ld01/p$e;-><init>(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 61
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ll1/g;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x54c8b013

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const v3, 0x2952b718

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 9
    invoke-static {v3, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v17, 0x0

    if-eqz v8, :cond_a

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v6, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->e()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v7, v15, v4, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const/16 v6, 0x68

    int-to-float v6, v6

    .line 43
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x3f8

    const-string v4, "teamA"

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    move/from16 v28, v6

    move-object/from16 v6, v18

    move-object/from16 v29, v7

    move-object/from16 v7, v19

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    move-object/from16 v19, v10

    move/from16 v10, v22

    move-object/from16 v30, v11

    move-object/from16 v11, v23

    move-object/from16 v31, v12

    move/from16 v12, v24

    move-object/from16 v32, v13

    move-object v13, v2

    move-object/from16 v33, v14

    move/from16 v14, v25

    move-object v0, v15

    move/from16 v15, v26

    .line 45
    invoke-static/range {v3 .. v15}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move-object/from16 v15, v29

    .line 46
    invoke-virtual {v15, v0, v3, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 47
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 49
    invoke-static {v4, v14, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 50
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v33

    .line 51
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v4, v32

    .line 53
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v4, v31

    .line 55
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 58
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_9

    .line 59
    invoke-interface {v2}, Ll1/g;->h()V

    .line 60
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v30

    .line 61
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v19

    move-object v7, v2

    move-object/from16 v9, v18

    move-object v10, v2

    move-object/from16 v12, v16

    move-object v13, v2

    const/16 v18, 0x0

    move-object/from16 v14, v20

    move-object v1, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v2

    .line 63
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 64
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v21

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 65
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 66
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 67
    sget-object v15, Lw0/n;->a:Lw0/n;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d()Ljava/lang/String;

    move-result-object v3

    .line 69
    sget-object v14, Lx1/a$a;->f:Lx1/b;

    .line 70
    invoke-virtual {v15, v0, v14}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    move/from16 v13, v28

    .line 71
    invoke-static {v4, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 72
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v9, Lq2/f$a;->e:Lq2/f$a$d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0x180030

    const/16 v18, 0x3b8

    const-string v4, "spider"

    move/from16 v34, v13

    move-object v13, v2

    move-object/from16 v35, v14

    move/from16 v14, v16

    move-object/from16 v29, v1

    move-object v1, v15

    move/from16 v15, v18

    .line 74
    invoke-static/range {v3 .. v15}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lk70/b;->f(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v17

    :goto_5
    const v4, 0x284099e7

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v35

    .line 76
    invoke-virtual {v1, v0, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/16 v1, 0xc

    .line 77
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 78
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v10, Ld3/w;->g:Ld3/w;

    .line 80
    sget v1, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v23, v2

    .line 81
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 82
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 83
    :goto_6
    invoke-interface {v2}, Ll1/g;->P()V

    .line 84
    invoke-interface {v2}, Ll1/g;->P()V

    .line 85
    invoke-interface {v2}, Ll1/g;->P()V

    .line 86
    invoke-interface {v2}, Ll1/g;->e()V

    .line 87
    invoke-interface {v2}, Ll1/g;->P()V

    .line 88
    invoke-interface {v2}, Ll1/g;->P()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v29

    .line 90
    invoke-virtual {v5, v0, v4, v1}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    move/from16 v1, v34

    .line 91
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x3f8

    const-string v4, "teamB"

    move-object v13, v2

    .line 92
    invoke-static/range {v3 .. v15}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 93
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 94
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Ld01/p$f;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ld01/p$f;-><init>(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 95
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 96
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method

.method public static final f(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x271889cc

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ln3/b;

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/j;

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 20
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_4

    .line 21
    invoke-interface {v1}, Ll1/g;->h()V

    .line 22
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 25
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 26
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v1, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v1, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {v1, v8, v4, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 36
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 37
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 38
    sget v2, Lsharechat/library/ui/R$string;->four_x_four_battle:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 40
    invoke-virtual {v4, v3, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    .line 41
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    .line 43
    sget v4, Lsharechat/library/composeui/R$color;->ds_primary:I

    invoke-static {v4, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v22, v1

    .line 44
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 45
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 46
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ld01/p$g;

    invoke-direct {v2, v0}, Ld01/p$g;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 47
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
