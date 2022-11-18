.class public final Ltk1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk1/a0$f0;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ll1/g;I)V
    .locals 44

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v15, p3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6ec06b32

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v15, 0xe

    const/4 v13, 0x2

    const/4 v8, 0x4

    if-nez v0, :cond_1

    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v27, v0

    and-int/lit8 v0, v27, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v0, v7

    move-object v1, v14

    move v2, v15

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 3
    invoke-static {v14, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_6

    .line 6
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v14}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 7
    invoke-static {v0, v14}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 8
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    .line 9
    check-cast v0, Ll1/w;

    .line 10
    iget-object v0, v0, Ll1/w;->b:Lyr0/e0;

    .line 11
    invoke-interface {v14}, Ll1/g;->P()V

    .line 12
    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    const/16 v16, 0x0

    invoke-static {v3, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v41

    .line 13
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v39, Lc2/w;->m:J

    .line 15
    sget v3, Lsharechat/library/ui/R$color;->selection_overlay:I

    invoke-static {v3, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v32

    .line 16
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v37

    .line 17
    sget-wide v35, Lc2/w;->g:J

    .line 18
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    .line 20
    invoke-static/range {v41 .. v42}, Lq0/a1;->a(J)Lr0/b;

    move-result-object v3

    .line 21
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-interface {v14}, Ll1/g;->P()V

    .line 23
    move-object v9, v3

    check-cast v9, Lr0/b;

    .line 24
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    .line 26
    invoke-static/range {v39 .. v40}, Lq0/a1;->a(J)Lr0/b;

    move-result-object v3

    .line 27
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-interface {v14}, Ll1/g;->P()V

    .line 29
    move-object v10, v3

    check-cast v10, Lr0/b;

    .line 30
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    .line 32
    invoke-static/range {v37 .. v38}, Lq0/a1;->a(J)Lr0/b;

    move-result-object v1

    .line 33
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_9
    invoke-interface {v14}, Ll1/g;->P()V

    .line 35
    move-object/from16 v17, v1

    check-cast v17, Lr0/b;

    .line 36
    sget-object v1, Lro0/x;->a:Lro0/x;

    new-instance v2, Ltk1/a0$a;

    const/16 v43, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v34, v17

    invoke-direct/range {v28 .. v43}, Ltk1/a0$a;-><init>(Lyr0/e0;Lr0/b;Lr0/b;JLr0/b;JJJJLvo0/d;)V

    invoke-static {v1, v2, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x14

    int-to-float v4, v0

    .line 37
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x7

    move-object/from16 v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v1, 0x22

    int-to-float v1, v1

    .line 39
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 40
    invoke-virtual {v9}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 41
    iget-wide v2, v2, Lc2/w;->a:J

    int-to-float v4, v8

    .line 42
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 43
    invoke-static {v0, v1, v2, v3, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    .line 44
    invoke-virtual {v10}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 45
    iget-wide v1, v1, Lc2/w;->a:J

    .line 46
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    .line 48
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    const v9, 0x2bb5b5d7

    const v1, -0x4ee9b9da

    move-object v8, v14

    move/from16 v11, v16

    move-object v12, v14

    const/4 v2, 0x2

    move v13, v1

    .line 50
    invoke-static/range {v8 .. v13}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 51
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 52
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ln3/b;

    .line 54
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 55
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Ln3/j;

    .line 57
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 58
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 60
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 62
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 63
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_c

    .line 64
    invoke-interface {v14}, Ll1/g;->h()V

    .line 65
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 66
    invoke-interface {v14, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 67
    :cond_a
    invoke-interface {v14}, Ll1/g;->d()V

    .line 68
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 69
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 70
    invoke-static {v14, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 72
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 74
    invoke-static {v14, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 76
    invoke-static {v14, v5, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 77
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 78
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 79
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 80
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 81
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    .line 82
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v22, Lk3/l;->c:I

    .line 84
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v26

    .line 85
    invoke-virtual/range {v17 .. v17}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/w;

    .line 86
    iget-wide v9, v0, Lc2/w;->a:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move v2, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v28, v0, 0x30

    const/16 v29, 0xc30

    const/16 v30, 0x57f8

    move-object v0, v7

    move-object/from16 v7, p1

    move-object/from16 v27, v1

    .line 87
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 89
    :goto_5
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Ltk1/a0$b;

    invoke-direct {v3, v6, v0, v2}, Ltk1/a0$b;-><init>(Lx1/h;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 90
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ldp0/a;Ll1/g;I)V
    .locals 27
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

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x1a5ba79e

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v9, 0x2

    const/4 v4, 0x4

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

    if-ne v3, v9, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x14

    int-to-float v14, v3

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x7

    move-object v10, v8

    .line 5
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v5, 0x22

    int-to-float v5, v5

    .line 6
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 7
    sget v5, Lsharechat/library/ui/R$color;->blue8:I

    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    .line 9
    invoke-static {v3, v5, v6, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 12
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 13
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_5

    .line 15
    :cond_4
    new-instance v5, Ltk1/a0$c;

    invoke-direct {v5, v0}, Ltk1/a0$c;-><init>(Ldp0/a;)V

    .line 16
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-static {v3, v10, v11, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v12

    .line 19
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const v13, -0x4ee9b9da

    move-object v3, v2

    move v6, v10

    move-object v7, v2

    move-object v14, v8

    move v8, v13

    .line 21
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/b;

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ln3/j;

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 34
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_8

    .line 35
    invoke-interface {v2}, Ll1/g;->h()V

    .line 36
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 37
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 39
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 40
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v2, v6, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 50
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 51
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 52
    invoke-static {v14, v3, v4, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 53
    sget v3, Lsharechat/library/ui/R$string;->view_posts:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v22

    .line 55
    sget v5, Lsharechat/library/ui/R$color;->blue0:I

    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    .line 56
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 58
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Ltk1/a0$d;

    invoke-direct {v3, v0, v1}, Ltk1/a0$d;-><init>(Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 59
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method

.method public static final c(Ltk1/e;Ll1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "handler"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x453c2a69

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltk1/e;->getContainer()Ltt0/a;

    move-result-object v2

    invoke-interface {v2}, Ltt0/a;->a()Lbs0/n1;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v14

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 5
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    .line 9
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 12
    invoke-static {v4, v2, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 26
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_8

    .line 27
    invoke-interface {v1}, Ll1/g;->h()V

    .line 28
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 29
    invoke-interface {v1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v1, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v1, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v1, v6, v2, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v13, 0x0

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 44
    invoke-static {v14}, Ltk1/a0;->d(Ll1/l2;)Ltk1/c;

    move-result-object v2

    .line 45
    iget-boolean v2, v2, Ltk1/c;->d:Z

    const/16 v3, 0x14

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const v2, -0x70d0ea7f

    .line 46
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 47
    invoke-static {v12, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    int-to-float v3, v3

    .line 48
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v4, v15

    .line 49
    invoke-static {v2, v3, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 50
    invoke-static {v2, v1, v5}, Ltk1/a0;->j(Lx1/h;Ll1/g;I)V

    .line 51
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_1

    :cond_1
    const v2, -0x70d0e9b5

    .line 52
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 54
    iget-object v2, v2, Ltk1/c;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 55
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 56
    iget-object v2, v2, Ltk1/c;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 57
    :cond_2
    invoke-static {v12, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    int-to-float v3, v3

    .line 58
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v4, v15

    .line 59
    invoke-static {v2, v3, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 60
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk1/c;

    .line 61
    iget-object v3, v3, Ltk1/c;->n:Ljava/lang/String;

    .line 62
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 63
    iget-object v5, v4, Ltk1/c;->r:Ljava/lang/String;

    .line 64
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 65
    iget-object v7, v4, Ltk1/c;->s:Ljava/lang/String;

    .line 66
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 67
    iget-object v4, v4, Ltk1/c;->o:Ljava/lang/String;

    .line 68
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk1/c;

    .line 69
    iget-object v6, v6, Ltk1/c;->t:Ljava/lang/String;

    .line 70
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltk1/c;

    .line 71
    iget-object v8, v8, Ltk1/c;->u:Ljava/lang/String;

    const/4 v10, 0x6

    move-object v9, v1

    .line 72
    invoke-static/range {v2 .. v10}, Ltk1/a0;->g(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 73
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    .line 74
    :goto_1
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 75
    iget-boolean v2, v2, Ltk1/c;->d:Z

    .line 76
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk1/c;

    .line 77
    iget-object v3, v3, Ltk1/c;->b:Lv1/t;

    .line 78
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 79
    iget-object v4, v4, Ltk1/c;->f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    .line 80
    new-instance v5, Ltk1/a0$e;

    invoke-direct {v5, v0}, Ltk1/a0$e;-><init>(Ltk1/e;)V

    new-instance v6, Ltk1/a0$f;

    invoke-direct {v6, v0}, Ltk1/a0$f;-><init>(Ltk1/e;)V

    sget v7, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->$stable:I

    shl-int/lit8 v8, v7, 0x6

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lsk1/f0;->b(ZLv1/t;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 81
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 82
    iget-boolean v2, v2, Ltk1/c;->e:Z

    if-eqz v2, :cond_4

    const v2, -0x70d0e5b7

    .line 83
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 84
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    int-to-float v3, v15

    .line 85
    invoke-static {v12, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 86
    sget v4, Lsharechat/library/ui/R$raw;->no_internet:I

    .line 87
    sget v5, Lsharechat/library/ui/R$string;->retry_text:I

    .line 88
    new-instance v6, Ltk1/a0$g;

    invoke-direct {v6, v0}, Ltk1/a0$g;-><init>(Ltk1/e;)V

    const/4 v8, 0x6

    const/4 v9, 0x2

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 89
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_3

    :cond_4
    const v2, -0x70d0e43e

    .line 90
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 91
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 92
    iget-object v2, v2, Ltk1/c;->h:Lv1/t;

    .line 93
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk1/c;

    .line 94
    iget-object v3, v3, Ltk1/c;->i:Lv1/t;

    .line 95
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 96
    iget-boolean v4, v4, Ltk1/c;->g:Z

    .line 97
    new-instance v5, Ltk1/a0$h;

    invoke-direct {v5, v0, v11}, Ltk1/a0$h;-><init>(Ltk1/e;Landroid/content/Context;)V

    new-instance v6, Ltk1/a0$i;

    invoke-direct {v6, v0}, Ltk1/a0$i;-><init>(Ltk1/e;)V

    new-instance v7, Ltk1/a0$j;

    invoke-direct {v7, v0, v11}, Ltk1/a0$j;-><init>(Ltk1/e;Landroid/content/Context;)V

    new-instance v8, Ltk1/a0$k;

    invoke-direct {v8, v0}, Ltk1/a0$k;-><init>(Ltk1/e;)V

    const/4 v10, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Ltk1/a0;->n(Ljava/util/List;Ljava/util/List;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 98
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 99
    iget-object v2, v2, Ltk1/c;->h:Lv1/t;

    .line 100
    invoke-virtual {v2}, Lv1/t;->size()I

    move-result v2

    if-nez v2, :cond_5

    const v2, -0x70d0df73

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 101
    invoke-static {v1, v13}, Ltk1/a0;->i(Ll1/g;I)V

    .line 102
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_2

    :cond_5
    const v2, -0x70d0df3a

    .line 103
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 104
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 105
    iget-object v2, v2, Ltk1/c;->B:Ljava/lang/String;

    .line 106
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk1/c;

    .line 107
    iget-object v3, v3, Ltk1/c;->v:Ljava/lang/String;

    .line 108
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 109
    iget-object v10, v4, Ltk1/c;->w:Ljava/lang/String;

    .line 110
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 111
    iget-object v11, v4, Ltk1/c;->y:Ljava/lang/String;

    .line 112
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 113
    iget-boolean v4, v4, Ltk1/c;->z:Z

    .line 114
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk1/c;

    .line 115
    iget-boolean v5, v5, Ltk1/c;->C:Z

    .line 116
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk1/c;

    .line 117
    iget-object v6, v6, Ltk1/c;->D:Ljava/lang/String;

    .line 118
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk1/c;

    .line 119
    iget-object v7, v7, Ltk1/c;->x:Ljava/lang/String;

    .line 120
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltk1/c;

    .line 121
    iget-boolean v8, v8, Ltk1/c;->m:Z

    .line 122
    new-instance v9, Ltk1/a0$l;

    invoke-direct {v9, v0}, Ltk1/a0$l;-><init>(Ltk1/e;)V

    const/4 v13, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v13}, Ltk1/a0;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLdp0/a;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 123
    invoke-interface {v1}, Ll1/g;->P()V

    .line 124
    :goto_2
    invoke-interface {v1}, Ll1/g;->P()V

    .line 125
    :goto_3
    invoke-interface {v1}, Ll1/g;->P()V

    .line 126
    invoke-interface {v1}, Ll1/g;->P()V

    .line 127
    invoke-interface {v1}, Ll1/g;->e()V

    .line 128
    invoke-interface {v1}, Ll1/g;->P()V

    .line 129
    invoke-interface {v1}, Ll1/g;->P()V

    .line 130
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 131
    iget-boolean v2, v2, Ltk1/c;->E:Z

    if-eqz v2, :cond_6

    .line 132
    new-instance v2, Ltk1/a0$m;

    invoke-direct {v2, v0}, Ltk1/a0$m;-><init>(Ltk1/e;)V

    const/4 v3, 0x0

    const v4, 0x257e8df7

    new-instance v5, Ltk1/a0$n;

    invoke-direct {v5, v14, v0}, Ltk1/a0$n;-><init>(Ll1/l2;Ltk1/e;)V

    invoke-static {v1, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lp3/c;->a(Ldp0/a;Lp3/r;Ldp0/p;Ll1/g;II)V

    :cond_6
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ltk1/a0$o;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Ltk1/a0$o;-><init>(Ltk1/e;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 133
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ll1/l2;)Ltk1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ltk1/c;",
            ">;)",
            "Ltk1/c;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk1/c;

    return-object p0
.end method

.method public static final e(Lin/mohalla/sharechat/data/repository/user/UserModel;Lx1/h;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userModel"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x23686b32

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v10, 0x2

    const/4 v5, 0x4

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
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v4

    sget-object v11, Ltk1/a0$f0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x3

    if-eq v4, v13, :cond_9

    if-eq v4, v10, :cond_8

    if-eq v4, v6, :cond_7

    if-ne v4, v5, :cond_6

    const v4, 0x680afa44

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v6

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_4

    :cond_6
    const v0, 0x680a7ba1

    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_7
    const v4, 0x680af9d9

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    sget v4, Lsharechat/library/ui/R$color;->blue9:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_4

    :cond_8
    const v4, 0x680af9a2

    .line 6
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v6, Lc2/w;->m:J

    goto :goto_4

    :cond_9
    const v4, 0x680af96c

    .line 8
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v6

    invoke-interface {v3}, Ll1/g;->P()V

    :goto_4
    int-to-float v4, v13

    .line 9
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 10
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->c()J

    move-result-wide v8

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v15

    .line 12
    invoke-static {v1, v6, v7, v15}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    .line 13
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 14
    invoke-static {v6, v4, v8, v9, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v15

    .line 15
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v12

    move-object v8, v3

    .line 17
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/b;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/j;

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 30
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_11

    .line 31
    invoke-interface {v3}, Ll1/g;->h()V

    .line 32
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 33
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 34
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    .line 35
    :goto_5
    invoke-interface {v3}, Ll1/g;->K()V

    .line 36
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 47
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    if-eq v4, v13, :cond_e

    if-eq v4, v10, :cond_d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    const v4, 0x450b9c9e

    .line 49
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    sget v4, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_6

    :cond_b
    const v0, 0x450b1ac2

    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_c
    const v4, 0x450b9c68

    .line 50
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_6

    :cond_d
    const v4, 0x450b9c2d

    .line 51
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_6

    :cond_e
    const v4, 0x450b9bbd

    .line 52
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    sget v4, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    invoke-interface {v3}, Ll1/g;->P()V

    :goto_6
    move-wide v6, v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x450b9d0d

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 54
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-wide v5, Lc2/w;->g:J

    .line 56
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v4, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    int-to-float v7, v10

    const/16 v9, 0x1b6

    const/4 v10, 0x0

    move-object v8, v3

    .line 57
    invoke-static/range {v4 .. v10}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 58
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    :cond_f
    const v4, 0x450b9dcc

    .line 59
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-static {v4}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v14, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v23

    const/4 v5, 0x0

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

    const/16 v27, 0x7ffa

    move-object/from16 v24, v3

    .line 62
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-interface {v3}, Ll1/g;->P()V

    .line 64
    :goto_7
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 65
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    new-instance v4, Ltk1/a0$p;

    invoke-direct {v4, v0, v1, v2}, Ltk1/a0$p;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lx1/h;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 66
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLdp0/a;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p11

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1391341c

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v14, 0x70

    move-object/from16 v4, p1

    if-nez v1, :cond_3

    invoke-interface {v5, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_5

    invoke-interface {v5, v7}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v5, v8}, Ll1/g;->o(Z)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_9

    invoke-interface {v5, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v14

    move-object/from16 v3, p5

    if-nez v1, :cond_b

    invoke-interface {v5, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-interface {v5, v10}, Ll1/g;->o(Z)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_f

    invoke-interface {v5, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    invoke-interface {v5, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_13

    invoke-interface {v5, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    move/from16 v29, v0

    const v0, 0x5b6db6db

    and-int v0, v29, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    .line 2
    :cond_14
    invoke-interface {v5}, Ll1/g;->j()V

    move-object v9, v6

    move-object v6, v5

    goto/16 :goto_17

    .line 3
    :cond_15
    :goto_b
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    const v16, 0x2bb5b5d7

    const/16 v18, 0x0

    const v20, -0x4ee9b9da

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    .line 5
    invoke-static/range {v15 .. v20}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v15

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 8
    move-object/from16 v4, v16

    check-cast v4, Ln3/b;

    .line 9
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 10
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 11
    move-object/from16 v13, v16

    check-cast v13, Ln3/j;

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 13
    invoke-interface {v5, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 14
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 15
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 17
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 18
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v30, 0x0

    if-eqz v6, :cond_24

    .line 19
    invoke-interface {v5}, Ll1/g;->h()V

    .line 20
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 21
    invoke-interface {v5, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 22
    :cond_16
    invoke-interface {v5}, Ll1/g;->d()V

    .line 23
    :goto_c
    invoke-interface {v5}, Ll1/g;->K()V

    .line 24
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 25
    invoke-static {v5, v15, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v15, Ls2/a$a;->d:Ls2/a$a$a;

    .line 27
    invoke-static {v5, v4, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 29
    invoke-static {v5, v13, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 31
    invoke-static {v5, v8, v13, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p10, v15

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v8, v5, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 33
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 34
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 35
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 36
    invoke-virtual {v8, v2, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const v15, 0x2bb5b5d7

    .line 37
    invoke-interface {v5, v15}, Ll1/g;->E(I)V

    .line 38
    sget-object v15, Lx1/a$a;->b:Lx1/b;

    move-object/from16 v31, v1

    const/4 v1, 0x0

    .line 39
    invoke-static {v15, v1, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v17

    const v1, -0x4ee9b9da

    .line 40
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object/from16 v20, v1

    check-cast v20, Ln3/b;

    .line 43
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object/from16 v23, v1

    check-cast v23, Ln3/j;

    .line 45
    invoke-interface {v5, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 47
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 48
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_23

    .line 49
    invoke-interface {v5}, Ll1/g;->h()V

    .line 50
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51
    invoke-interface {v5, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 52
    :cond_17
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_d
    move-object/from16 v1, p10

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    .line 53
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v5, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 55
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 56
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const/16 v6, 0x14

    if-eqz v10, :cond_18

    const v0, -0x71e2d53b

    .line 57
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v29, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 58
    invoke-static {v11, v5, v0}, Ltk1/a0;->b(Ldp0/a;Ll1/g;I)V

    .line 59
    invoke-interface {v5}, Ll1/g;->P()V

    move-object/from16 v9, p0

    goto :goto_f

    :cond_18
    if-eqz v7, :cond_1a

    const v0, -0x71e2d49e

    .line 60
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    move-object/from16 v9, p0

    if-nez v9, :cond_19

    goto :goto_e

    :cond_19
    const v0, 0x3ee66666    # 0.45f

    .line 61
    invoke-static {v2, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    .line 62
    invoke-static {v0, v9, v5, v1}, Ltk1/a0;->a(Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 63
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 64
    :goto_e
    invoke-interface {v5}, Ll1/g;->P()V

    :goto_f
    const/4 v0, 0x4

    move-object/from16 v12, p8

    move-object v15, v2

    move-object/from16 p10, v5

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v9, p0

    const v0, -0x71e2d355

    .line 65
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    if-nez v9, :cond_1b

    const/4 v0, 0x4

    move-object/from16 v12, p8

    move-object v15, v2

    move-object/from16 p10, v5

    goto :goto_11

    :cond_1b
    const v0, 0x3f4ccccd    # 0.8f

    .line 66
    invoke-static {v2, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v0, v6

    .line 67
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x7

    move/from16 v16, v0

    .line 68
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move-object/from16 v1, v31

    .line 69
    invoke-virtual {v8, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const v1, -0x71e2d18c

    .line 70
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    move-object/from16 v12, p8

    if-nez v12, :cond_1c

    move-object/from16 v1, v30

    goto :goto_10

    .line 71
    :cond_1c
    invoke-static {v12, v5}, Lwp1/f2;->i(Ljava/lang/String;Ll1/g;)Ly2/y;

    move-result-object v1

    :goto_10
    invoke-interface {v5}, Ll1/g;->P()V

    if-nez v1, :cond_1d

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->e()Ly2/y;

    move-result-object v1

    :cond_1d
    move-object v3, v1

    shl-int/lit8 v1, v29, 0x3

    and-int/lit16 v13, v1, 0x380

    const/4 v14, 0x4

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object v4, v5

    move-object/from16 p10, v5

    move v5, v13

    .line 72
    invoke-static/range {v0 .. v5}, Ltk1/a0;->k(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ly2/y;Ll1/g;I)V

    .line 73
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v0, 0x4

    .line 74
    :goto_11
    invoke-interface/range {p10 .. p10}, Ll1/g;->P()V

    .line 75
    :goto_12
    invoke-static/range {p10 .. p10}, Le;->g(Ll1/g;)V

    if-eqz p3, :cond_21

    if-nez p4, :cond_1e

    goto :goto_15

    :cond_1e
    int-to-float v0, v0

    .line 76
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x0

    int-to-float v1, v6

    const/16 v20, 0x2

    move/from16 v16, v0

    move/from16 v18, v0

    move/from16 v19, v1

    .line 77
    invoke-static/range {v15 .. v20}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 78
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 79
    sget-object v1, Lx1/a$a;->g:Lx1/b;

    .line 80
    invoke-virtual {v8, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const v1, 0x5144ee93

    move-object/from16 v6, p10

    .line 81
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    move-object/from16 v13, p9

    if-nez v13, :cond_1f

    goto :goto_13

    .line 82
    :cond_1f
    invoke-static {v13, v6}, Lwp1/f2;->i(Ljava/lang/String;Ll1/g;)Ly2/y;

    move-result-object v30

    :goto_13
    invoke-interface {v6}, Ll1/g;->P()V

    if-nez v30, :cond_20

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->f()Ly2/y;

    move-result-object v1

    move-object v3, v1

    goto :goto_14

    :cond_20
    move-object/from16 v3, v30

    :goto_14
    shr-int/lit8 v1, v29, 0x9

    and-int/lit16 v5, v1, 0x380

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v4, v6

    .line 83
    invoke-static/range {v0 .. v5}, Ltk1/a0;->k(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ly2/y;Ll1/g;I)V

    .line 84
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_16

    :cond_21
    :goto_15
    move-object/from16 v13, p9

    move-object/from16 v6, p10

    .line 85
    :goto_16
    invoke-static {v6}, Le;->g(Ll1/g;)V

    .line 86
    :goto_17
    invoke-interface {v6}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_22

    goto :goto_18

    :cond_22
    new-instance v15, Ltk1/a0$q;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ltk1/a0$q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLdp0/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    return-void

    .line 87
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 88
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    throw v30
.end method

.method public static final g(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v15, p6

    move/from16 v14, p8

    const-string v6, "modifier"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ll1/o;->a:Ll1/o$b;

    const v6, 0x40249bd1

    move-object/from16 v7, p7

    .line 1
    invoke-interface {v7, v6}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v6, v14, 0xe

    if-nez v6, :cond_1

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_3

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_5

    invoke-interface {v13, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v13, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v14

    if-nez v7, :cond_9

    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v14

    if-nez v7, :cond_b

    invoke-interface {v13, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x380000

    and-int/2addr v7, v14

    if-nez v7, :cond_d

    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const v7, 0x2db6db

    and-int/2addr v7, v6

    const v8, 0x92492

    if-ne v7, v8, :cond_f

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v0, v2

    move-object/from16 v28, v13

    move-object v1, v15

    goto/16 :goto_15

    .line 3
    :cond_f
    :goto_8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    const v8, -0x1cd0f17e

    .line 5
    invoke-interface {v13, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 8
    invoke-static {v8, v7, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v13, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ln3/b;

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v13, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 22
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/16 v26, 0x0

    if-eqz v1, :cond_20

    .line 23
    invoke-interface {v13}, Ll1/g;->h()V

    .line 24
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 25
    invoke-interface {v13, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 26
    :cond_10
    invoke-interface {v13}, Ll1/g;->d()V

    .line 27
    :goto_9
    invoke-interface {v13}, Ll1/g;->K()V

    .line 28
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v13, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v13, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v13, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v13, v11, v1, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v16

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v13, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0xe

    const v7, -0x455f09d5

    .line 38
    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v7, 0x2

    if-ne v1, v7, :cond_12

    .line 39
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    .line 40
    :cond_11
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_b

    .line 41
    :cond_12
    :goto_a
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v6, 0x10

    if-ne v1, v6, :cond_14

    .line 42
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    .line 43
    :cond_13
    invoke-interface {v13}, Ll1/g;->j()V

    :goto_b
    move-object v0, v2

    move-object/from16 v28, v13

    move-object v1, v15

    goto/16 :goto_14

    :cond_14
    :goto_c
    const v1, 0x79f446e9

    .line 44
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_15

    move-object v0, v2

    move-object/from16 p7, v13

    move-object v1, v15

    goto/16 :goto_10

    :cond_15
    const v1, 0x79f44743

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    if-nez v3, :cond_16

    move-object/from16 v1, v26

    goto :goto_d

    .line 45
    :cond_16
    invoke-static {v3, v13}, Lwp1/f2;->i(Ljava/lang/String;Ll1/g;)Ly2/y;

    move-result-object v1

    :goto_d
    invoke-interface {v13}, Ll1/g;->P()V

    const v6, 0x79f44734

    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    if-nez v1, :cond_17

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v1

    :cond_17
    move-object/from16 v21, v1

    invoke-interface {v13}, Ll1/g;->P()V

    const v1, 0x79f4478a

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    if-nez v5, :cond_18

    move-object/from16 v1, v26

    goto :goto_e

    .line 46
    :cond_18
    invoke-static {v5, v13}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v1

    :goto_e
    invoke-interface {v13}, Ll1/g;->P()V

    const v6, 0x79f4477b

    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    if-nez v1, :cond_19

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v6

    goto :goto_f

    .line 47
    :cond_19
    iget-wide v6, v1, Lc2/w;->a:J

    :goto_f
    move-wide/from16 v27, v6

    .line 48
    invoke-interface {v13}, Ll1/g;->P()V

    .line 49
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v1, Lk3/e;->e:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 p7, v13

    move-object/from16 v13, v16

    .line 51
    new-instance v6, Lk3/e;

    move-object v14, v6

    invoke-direct {v6, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v6, 0x0

    move-object v1, v15

    move-wide v15, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x5dfa

    const/4 v6, 0x0

    move-object v3, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-wide/from16 v4, v27

    move-object/from16 v22, p7

    move-object v0, v6

    const-wide/16 v6, 0x0

    .line 52
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 54
    :goto_10
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    if-nez p2, :cond_1a

    move-object/from16 v28, p7

    goto/16 :goto_14

    .line 55
    :cond_1a
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v2, Lk3/e;->e:I

    const v3, 0x79f448a3

    move-object/from16 v4, p7

    .line 57
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    if-nez v1, :cond_1b

    move-object/from16 v3, v26

    goto :goto_11

    .line 58
    :cond_1b
    invoke-static {v1, v4}, Lwp1/f2;->i(Ljava/lang/String;Ll1/g;)Ly2/y;

    move-result-object v3

    :goto_11
    invoke-interface {v4}, Ll1/g;->P()V

    const v5, 0x79f44894

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    if-nez v3, :cond_1c

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->e()Ly2/y;

    move-result-object v3

    :cond_1c
    move-object/from16 v21, v3

    invoke-interface {v4}, Ll1/g;->P()V

    const v3, 0x79f448ea

    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    if-nez v0, :cond_1d

    goto :goto_12

    .line 59
    :cond_1d
    invoke-static {v0, v4}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v26

    :goto_12
    move-object/from16 v3, v26

    invoke-interface {v4}, Ll1/g;->P()V

    const v5, 0x79f448db

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    if-nez v3, :cond_1e

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v5

    goto :goto_13

    .line 60
    :cond_1e
    iget-wide v5, v3, Lc2/w;->a:J

    :goto_13
    move-wide/from16 v26, v5

    .line 61
    invoke-interface {v4}, Ll1/g;->P()V

    .line 62
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v17, Lk3/l;->c:I

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 64
    new-instance v5, Lk3/e;

    move-object v14, v5

    invoke-direct {v5, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x55fa

    move-object/from16 v2, p2

    move-object/from16 v28, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v28

    .line 65
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 66
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 67
    :goto_14
    invoke-static/range {v28 .. v28}, Le;->g(Ll1/g;)V

    .line 68
    :goto_15
    invoke-interface/range {v28 .. v28}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_16

    :cond_1f
    new-instance v10, Ltk1/a0$r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ltk1/a0$r;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void

    .line 69
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    throw v26
.end method

.method public static final h(Ll1/g;I)V
    .locals 44

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x2c49007c

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

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 8
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 9
    sget-object v14, Lw0/e;->a:Lw0/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 11
    invoke-static {v13, v3, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 25
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v16, 0x0

    if-eqz v8, :cond_b

    .line 26
    invoke-interface {v1}, Ll1/g;->h()V

    .line 27
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 31
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v1, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v1, v7, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v7, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 41
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 42
    sget-object v7, Lw0/v;->a:Lw0/v;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v15, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 44
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    move-object/from16 p0, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 45
    invoke-static {v2, v3, v4, v3, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    move/from16 v17, v3

    .line 46
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    move/from16 v18, v4

    const v4, 0x2952b718

    .line 47
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 49
    invoke-static {v4, v3, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 50
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object/from16 v19, v3

    check-cast v19, Ln3/b;

    .line 53
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object/from16 v20, v3

    check-cast v20, Ln3/j;

    .line 55
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 58
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_a

    .line 59
    invoke-interface {v1}, Ll1/g;->h()V

    .line 60
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_2
    move-object v2, v1

    move/from16 v0, v17

    move-object/from16 v17, p0

    move-object v3, v1

    move/from16 v23, v18

    move-object/from16 v18, v5

    move-object v5, v8

    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move/from16 p0, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v26, v0

    move-object v0, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v0

    move-object v0, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v28, v0

    move-object v0, v13

    move-object/from16 v13, v21

    move-object/from16 v29, v14

    move-object/from16 v14, v24

    move-object/from16 v21, v0

    move-object v0, v15

    move-object v15, v1

    .line 63
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v22

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 65
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 66
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 67
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 68
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 69
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 70
    sget-object v14, Lsf/c;->a:Lsf/c$a;

    .line 71
    sget v13, Lsharechat/library/ui/R$color;->system_bg:I

    .line 72
    invoke-static {v13, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    .line 73
    invoke-static {v14, v8, v9}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v8

    const/16 v9, 0x32

    .line 74
    invoke-static/range {v3 .. v9}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v1, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v2, 0xc

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v0

    .line 76
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 77
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    move-object/from16 v4, v21

    .line 78
    invoke-static {v4, v3, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 79
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    move-object/from16 v12, v28

    .line 80
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object v7, v3

    check-cast v7, Ln3/b;

    move-object/from16 v11, v27

    .line 82
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object v10, v3

    check-cast v10, Ln3/j;

    move-object/from16 v9, v20

    .line 84
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 87
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_9

    .line 88
    invoke-interface {v1}, Ll1/g;->h()V

    .line 89
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v8, v26

    .line 90
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, v26

    .line 91
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_3
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v19

    move-object v6, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v17

    move-object/from16 v31, v9

    move-object v9, v1

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v33, v12

    move-object v12, v1

    move/from16 v34, v13

    move-object/from16 v13, v20

    move-object/from16 v35, v14

    move-object/from16 v14, v24

    move-object/from16 v36, v15

    move-object v15, v1

    .line 92
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v21

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 94
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 95
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 97
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x2

    int-to-float v15, v2

    .line 98
    invoke-static {v15}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    move/from16 v2, v34

    .line 99
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    move-object/from16 v11, v35

    .line 100
    invoke-static {v11, v9, v10}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v9

    const/16 v10, 0x32

    .line 101
    invoke-static/range {v4 .. v10}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 102
    invoke-static {v4, v1, v5}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v0, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x4

    int-to-float v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 104
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 105
    invoke-static {v4, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v37

    const/16 v38, 0x1

    const-wide/16 v39, 0x0

    .line 106
    invoke-static {v15}, Lb1/h;->b(F)Lb1/g;

    move-result-object v41

    .line 107
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 108
    invoke-static {v11, v2, v3}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v42

    const/16 v43, 0x32

    .line 109
    invoke-static/range {v37 .. v43}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 110
    invoke-static {v2, v1, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 111
    invoke-interface {v1}, Ll1/g;->P()V

    .line 112
    invoke-interface {v1}, Ll1/g;->P()V

    .line 113
    invoke-interface {v1}, Ll1/g;->e()V

    .line 114
    invoke-interface {v1}, Ll1/g;->P()V

    .line 115
    invoke-interface {v1}, Ll1/g;->P()V

    .line 116
    invoke-interface {v1}, Ll1/g;->P()V

    .line 117
    invoke-interface {v1}, Ll1/g;->P()V

    .line 118
    invoke-interface {v1}, Ll1/g;->e()V

    .line 119
    invoke-interface {v1}, Ll1/g;->P()V

    .line 120
    invoke-interface {v1}, Ll1/g;->P()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v0, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v3, 0x2

    move/from16 v14, p0

    .line 122
    invoke-static {v0, v14, v2, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v29

    .line 123
    invoke-virtual {v2, v15}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v2

    const v3, 0x2952b718

    .line 124
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 125
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    .line 126
    invoke-static {v2, v3, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 127
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v33

    .line 128
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v32

    .line 130
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v31

    .line 132
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 134
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 135
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_8

    .line 136
    invoke-interface {v1}, Ll1/g;->h()V

    .line 137
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v30

    .line 138
    invoke-interface {v1, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 139
    :cond_5
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_4
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v19

    move-object v6, v1

    move-object/from16 v8, v17

    move-object v9, v1

    move-object/from16 v11, v18

    move-object v12, v1

    move/from16 p0, v14

    move-object/from16 v14, v24

    move/from16 v16, v15

    move-object v15, v1

    .line 140
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v3, 0x5cf1e558

    .line 142
    invoke-static {v1, v0, v2, v3}, Le1/a;->e(Ll1/g;III)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 143
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, v36

    .line 144
    invoke-virtual {v6, v4, v5, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 145
    invoke-static {v3, v5, v4}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    .line 146
    invoke-static/range {v16 .. v16}, Lb1/h;->b(F)Lb1/g;

    move-result-object v11

    .line 147
    sget-object v3, Lsf/c;->a:Lsf/c$a;

    .line 148
    sget v4, Lsharechat/library/ui/R$color;->system_bg:I

    .line 149
    invoke-static {v4, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    .line 150
    invoke-static {v3, v4, v5}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v12

    const/16 v13, 0x32

    .line 151
    invoke-static/range {v7 .. v13}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 152
    invoke-static {v3, v1, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 153
    sget-object v3, Lro0/x;->a:Lro0/x;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 154
    :cond_6
    invoke-static {v1}, La/a;->e(Ll1/g;)V

    .line 155
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v2, 0x3f19999a    # 0.6f

    .line 156
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move/from16 v19, p0

    .line 157
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move/from16 v4, p0

    .line 158
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    .line 159
    invoke-static/range {v16 .. v16}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    .line 160
    sget-object v2, Lsf/c;->a:Lsf/c$a;

    .line 161
    sget v4, Lsharechat/library/ui/R$color;->system_bg:I

    .line 162
    invoke-static {v4, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    .line 163
    invoke-static {v2, v10, v11}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v10

    const/16 v11, 0x32

    .line 164
    invoke-static/range {v5 .. v11}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 165
    invoke-static {v5, v1, v6}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v7, v25

    .line 166
    invoke-virtual {v7, v0, v5, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    invoke-static {v3, v1, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 167
    invoke-static {v0, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v22, 0x2

    move/from16 v18, v23

    move/from16 v20, v23

    move/from16 v21, v23

    .line 168
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v3, 0x22

    int-to-float v3, v3

    .line 169
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    .line 170
    invoke-static/range {v16 .. v16}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    .line 171
    invoke-static {v4, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 172
    invoke-static {v2, v3, v4}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v10

    .line 173
    invoke-static/range {v5 .. v11}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v0

    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v1, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 175
    invoke-interface {v1}, Ll1/g;->P()V

    .line 176
    invoke-interface {v1}, Ll1/g;->P()V

    .line 177
    invoke-interface {v1}, Ll1/g;->e()V

    .line 178
    invoke-interface {v1}, Ll1/g;->P()V

    .line 179
    invoke-interface {v1}, Ll1/g;->P()V

    .line 180
    :goto_6
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Ltk1/a0$s;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ltk1/a0$s;-><init>(I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 181
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 182
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 183
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 184
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final i(Ll1/g;I)V
    .locals 22

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x76adb52c

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
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

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
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

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

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 36
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 37
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 38
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 39
    invoke-virtual {v3, v2, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x14

    int-to-float v14, v4

    .line 40
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x7

    move v10, v14

    .line 41
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v6, 0x96

    int-to-float v6, v6

    .line 42
    invoke-static {v4, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v6, 0x22

    int-to-float v6, v6

    .line 43
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v16, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 44
    sget-object v4, Lsf/c;->a:Lsf/c$a;

    .line 45
    sget v6, Lsharechat/library/ui/R$color;->system_bg:I

    .line 46
    invoke-static {v6, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    .line 47
    invoke-static {v4, v12, v13}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v12

    const/16 v13, 0x36

    move/from16 v8, v16

    .line 48
    invoke-static/range {v7 .. v13}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v7

    .line 49
    invoke-static {v7, v1, v5}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 50
    sget-object v7, Lx1/a$a;->g:Lx1/b;

    .line 51
    invoke-virtual {v3, v2, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v2, 0x8

    int-to-float v13, v2

    const/4 v15, 0x3

    .line 52
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 53
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 54
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 55
    invoke-static {v6, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 56
    invoke-static {v4, v2, v3}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v20

    const/16 v21, 0x36

    .line 57
    invoke-static/range {v15 .. v21}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v2

    .line 58
    invoke-static {v2, v1, v5}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 59
    invoke-interface {v1}, Ll1/g;->P()V

    .line 60
    invoke-interface {v1}, Ll1/g;->P()V

    .line 61
    invoke-interface {v1}, Ll1/g;->e()V

    .line 62
    invoke-interface {v1}, Ll1/g;->P()V

    .line 63
    invoke-interface {v1}, Ll1/g;->P()V

    .line 64
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ltk1/a0$t;

    invoke-direct {v2, v0}, Ltk1/a0$t;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 65
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j(Lx1/h;Ll1/g;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x69fe95cf

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
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const/16 v6, 0xe

    and-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x180

    const v7, -0x1cd0f17e

    .line 5
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 8
    invoke-static {v7, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ln3/b;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ln3/j;

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/4 v13, 0x6

    or-int/2addr v7, v13

    .line 22
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_a

    .line 23
    invoke-interface {v2}, Ll1/g;->h()V

    .line 24
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 25
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 27
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 28
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v2, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v2, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v2, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v2, v10, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v5, v2, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v7, 0x9

    and-int/2addr v5, v6

    const v7, -0x455f09d5

    .line 38
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_6

    .line 39
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 40
    :cond_5
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_6

    .line 41
    :cond_6
    :goto_4
    sget-object v4, Lw0/v;->a:Lw0/v;

    shr-int/2addr v3, v13

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v13

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_8

    .line 42
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 43
    :cond_7
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_6

    .line 44
    :cond_8
    :goto_5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const v4, 0x3f4ccccd    # 0.8f

    .line 45
    invoke-static {v3, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 46
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v5, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 48
    sget-object v5, Lsf/c;->a:Lsf/c$a;

    .line 49
    sget v7, Lsharechat/library/ui/R$color;->system_bg:I

    .line 50
    invoke-static {v7, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 51
    invoke-static {v5, v8, v9}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v19

    const/16 v20, 0x36

    .line 52
    invoke-static/range {v14 .. v20}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v8

    .line 53
    invoke-static {v8, v2, v10}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 54
    invoke-static {v3, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v14

    const/4 v15, 0x0

    int-to-float v3, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move/from16 v16, v3

    .line 55
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    int-to-float v4, v6

    .line 56
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 57
    invoke-static {v7, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 58
    invoke-static {v5, v3, v4}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v16

    const/16 v17, 0x36

    .line 59
    invoke-static/range {v11 .. v17}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v3

    .line 60
    invoke-static {v3, v2, v10}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 61
    :goto_6
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 62
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Ltk1/a0$u;

    invoke-direct {v3, v0, v1}, Ltk1/a0$u;-><init>(Lx1/h;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 63
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final k(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ly2/y;Ll1/g;I)V
    .locals 30

    move-object/from16 v3, p2

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x464e1640

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v8, p3

    if-nez v6, :cond_7

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_9
    :goto_6
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v6, Lk3/e;->e:I

    .line 5
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v21, Lk3/l;->c:I

    const v7, 0x1d2a17da

    .line 7
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-nez v3, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    .line 8
    :cond_a
    invoke-static {v3, v0}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v7

    :goto_7
    invoke-interface {v0}, Ll1/g;->P()V

    const v9, 0x1d2a17d3

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-nez v7, :cond_b

    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->g()J

    move-result-wide v9

    goto :goto_8

    .line 9
    :cond_b
    iget-wide v9, v7, Lc2/w;->a:J

    :goto_8
    move-wide/from16 v25, v9

    .line 10
    invoke-interface {v0}, Ll1/g;->P()V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 11
    new-instance v7, Lk3/e;

    move-object/from16 v18, v7

    invoke-direct {v7, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v27, v6, v7

    const/high16 v6, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int/lit16 v2, v2, 0xc30

    move/from16 v28, v2

    const/16 v29, 0x55f8

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-wide/from16 v8, v25

    move-object/from16 v25, p3

    move-object/from16 v26, v0

    .line 12
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 13
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Ltk1/a0$v;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltk1/a0$v;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ly2/y;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final l(ZLjava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v1, "onClickedOutside"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x11dcddbc

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v13, v12

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v11}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 5
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_9

    .line 10
    :cond_8
    new-instance v4, Ltk1/a0$w;

    invoke-direct {v4, v14}, Ltk1/a0$w;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v12, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-static {v2, v8, v9, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 14
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v12

    move v5, v8

    move-object v6, v12

    .line 16
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/b;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ln3/j;

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 29
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_d

    .line 30
    invoke-interface {v12}, Ll1/g;->h()V

    .line 31
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 32
    invoke-interface {v12, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_a
    invoke-interface {v12}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {v12}, Ll1/g;->K()V

    .line 35
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v12, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v12, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v12, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v12, v5, v2, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 44
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 45
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 46
    sget-object v2, Lw0/n;->a:Lw0/n;

    const v2, 0x3f666666    # 0.9f

    .line 47
    invoke-static {v11, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 48
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v8, Lq2/f$a;->e:Lq2/f$a$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v3, 0xc001b0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v16, v1, v3

    const/16 v17, 0x178

    const-string v3, "Preview post image"

    move-object/from16 v1, p1

    move-object v10, v12

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object v13, v12

    move/from16 v12, v17

    .line 50
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    if-eqz v0, :cond_b

    .line 51
    sget-object v1, Lf1/a$c;->a:Lf1/a$c;

    invoke-static {v1}, Li1/b;->m(Lf1/a$c;)Lg2/c;

    move-result-object v1

    invoke-static {v1, v13}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v2

    .line 52
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v5, Lc2/w;->g:J

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 54
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v3, v18

    .line 55
    invoke-static {v3, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v8, 0xdb8

    const/4 v9, 0x0

    const-string v3, "Video Play Icon"

    move-object v7, v13

    .line 56
    invoke-static/range {v2 .. v9}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 57
    :cond_b
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 58
    :goto_6
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v2, Ltk1/a0$x;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v14, v15}, Ltk1/a0$x;-><init>(ZLjava/lang/String;Ldp0/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 59
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method

.method public static final m(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
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

    move-object/from16 v5, p4

    const-string v0, "userModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMetas"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowTapped"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostPreviewTapped"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileTapped"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x53c2fa36

    move-object/from16 v6, p5

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 4
    invoke-static {v6, v7, v8}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v14, Lw0/e;->a:Lw0/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v13, v12, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ln3/j;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v12

    .line 20
    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move-object/from16 v16, v13

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_1a

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 27
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v12, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 v18, v7

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v12, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v12, Lw0/v;->a:Lw0/v;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v15, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 43
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v17, v8

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 44
    invoke-static {v6, v8, v7, v8, v8}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v6

    move/from16 v19, v7

    .line 45
    new-instance v7, Ltk1/a0$y;

    invoke-direct {v7, v5, v1}, Ltk1/a0$y;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v5, 0x7

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 46
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 48
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 49
    invoke-static {v7, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object/from16 v22, v6

    check-cast v22, Ln3/b;

    .line 53
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    move-object/from16 v23, v6

    check-cast v23, Ln3/j;

    .line 55
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_19

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object v6, v0

    move-object/from16 v30, v18

    move/from16 v54, v19

    move-object v7, v0

    move-object/from16 v31, v17

    move/from16 v9, v20

    move v1, v9

    move-object/from16 v32, v21

    move-object v9, v13

    move-object v2, v10

    move-object v10, v0

    move/from16 v33, v1

    move-object v1, v11

    move-object/from16 v11, v22

    move-object/from16 v20, p5

    move-object/from16 v55, v12

    move-object/from16 v12, v30

    move-object/from16 v34, v13

    move-object/from16 v21, v16

    move-object v13, v0

    move-object/from16 v56, v14

    move-object/from16 v14, v23

    move-object/from16 p5, v4

    move-object v4, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 63
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 66
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 67
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/16 v6, 0x32

    int-to-float v6, v6

    .line 68
    invoke-static {v4, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 69
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 70
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 71
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 72
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 74
    move-object v11, v7

    check-cast v11, Ln3/b;

    .line 75
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 76
    move-object v14, v7

    check-cast v14, Ln3/j;

    .line 77
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 79
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 80
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_18

    .line 81
    invoke-interface {v0}, Ll1/g;->h()V

    .line 82
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v15, p5

    .line 83
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p5

    .line 84
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v34

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v0

    move-object/from16 p5, v5

    move-object v5, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 85
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v22

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 87
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 88
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 89
    sget-object v15, Lw0/n;->a:Lw0/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v4, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v14, v7

    .line 91
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->j()J

    move-result-wide v7

    .line 92
    sget-object v9, Lb1/h;->a:Lb1/g;

    .line 93
    invoke-static {v6, v14, v7, v8, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 94
    invoke-static {v6, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    .line 95
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x1f8

    const-string v8, "User Profile Image"

    const/16 v35, 0x0

    move-object/from16 v57, v13

    move-object/from16 v13, v16

    move/from16 v58, v14

    move/from16 v14, v17

    move-object/from16 v59, v15

    move-object v15, v0

    move/from16 v16, v18

    move/from16 v17, v19

    .line 96
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const v7, 0x4846b32b

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/16 v7, 0x14

    if-nez v6, :cond_4

    goto :goto_4

    .line 98
    :cond_4
    sget-object v8, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v9, v59

    .line 99
    invoke-virtual {v9, v4, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    int-to-float v7, v7

    .line 100
    invoke-static {v8, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    const-string v8, "User Profile Badge"

    move-object v15, v0

    .line 101
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 102
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 103
    :goto_4
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    const/16 v6, 0xc

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v4

    .line 104
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    const v7, -0x1cd0f17e

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move-object v10, v0

    .line 105
    invoke-static/range {v6 .. v11}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 106
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 107
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 108
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    move-object v14, v6

    check-cast v14, Ln3/j;

    .line 110
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 112
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 113
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_17

    .line 114
    invoke-interface {v0}, Ll1/g;->h()V

    .line 115
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 116
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 117
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_5
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v34

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v0

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 118
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 119
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 120
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 121
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v57

    .line 123
    invoke-virtual {v15, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v25

    .line 124
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v8

    .line 125
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget v36, Lk3/l;->c:I

    move/from16 v21, v36

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move-object v12, v14

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v60, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x57fa

    move-object/from16 v26, v0

    .line 127
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v6, -0x1953cb88

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    .line 129
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    .line 130
    :goto_7
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 131
    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v6

    goto :goto_8

    .line 132
    :cond_8
    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    .line 133
    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    :goto_8
    move-wide/from16 v37, v6

    .line 134
    invoke-interface {v0}, Ll1/g;->P()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    const-string v6, ""

    :cond_a
    move-object/from16 v21, v6

    move-object/from16 v6, v60

    .line 136
    invoke-virtual {v6, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->e()Ly2/y;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v6, 0x4

    int-to-float v15, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v6, v4

    move v8, v15

    .line 137
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    move v6, v15

    move-wide v15, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0xc30

    const/16 v29, 0x57f8

    move v8, v6

    move-object/from16 v6, v21

    move/from16 v39, v8

    move-wide/from16 v8, v37

    move/from16 v21, v36

    move-object/from16 v26, v0

    .line 138
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 139
    invoke-interface {v0}, Ll1/g;->P()V

    .line 140
    invoke-interface {v0}, Ll1/g;->P()V

    .line 141
    invoke-interface {v0}, Ll1/g;->e()V

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    .line 143
    invoke-interface {v0}, Ll1/g;->P()V

    .line 144
    invoke-interface {v0}, Ll1/g;->P()V

    .line 145
    invoke-interface {v0}, Ll1/g;->P()V

    .line 146
    invoke-interface {v0}, Ll1/g;->e()V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    .line 148
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v4, v15}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v7, 0x2

    move/from16 v14, v33

    .line 150
    invoke-static {v4, v14, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    move-object/from16 v6, v56

    move/from16 v13, v58

    .line 151
    invoke-virtual {v6, v13}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v6

    const v7, 0x2952b718

    .line 152
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 153
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 154
    invoke-static {v6, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v12, -0x4ee9b9da

    .line 155
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 156
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    move-object v11, v1

    check-cast v11, Ln3/b;

    .line 158
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Ln3/j;

    .line 160
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 162
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 163
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_16

    .line 164
    invoke-interface {v0}, Ll1/g;->h()V

    .line 165
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 166
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 167
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v34

    move-object v10, v0

    const v3, -0x4ee9b9da

    move-object/from16 v12, v30

    move v4, v13

    move-object v13, v0

    move v5, v14

    move-object v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 168
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 169
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v6, -0x286e2e7f

    const v7, 0x3525d29a

    .line 170
    invoke-static {v0, v2, v6, v7}, Le1/a;->e(Ll1/g;III)V

    const/4 v2, 0x0

    const v12, -0x4ee9b9da

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_a
    const/4 v1, 0x3

    if-ge v2, v1, :cond_12

    .line 171
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 173
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x1

    move-object/from16 v14, p5

    .line 174
    invoke-virtual {v14, v3, v15, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 175
    invoke-static {v6, v15, v7}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    .line 176
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-wide v8, Lc2/w;->f:J

    .line 178
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 179
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    invoke-static {v6, v8, v9, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 180
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 181
    invoke-static {v1, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    .line 182
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 183
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 184
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 185
    check-cast v8, Ln3/b;

    .line 186
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 187
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 188
    check-cast v9, Ln3/j;

    .line 189
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 190
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 191
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 192
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 194
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 195
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_11

    .line 196
    invoke-interface {v0}, Ll1/g;->h()V

    .line 197
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 198
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 199
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 200
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 201
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 202
    invoke-static {v0, v1, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 203
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 204
    invoke-static {v0, v8, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 205
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 206
    invoke-static {v0, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 207
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 208
    invoke-static {v0, v10, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 210
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 211
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 212
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 213
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_f

    move-object/from16 v1, p1

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getVideo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 215
    :goto_c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getCompressedImageUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getThumb()Ljava/lang/String;

    move-result-object v6

    .line 216
    :cond_e
    invoke-static {v3, v15}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 217
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    invoke-static {v8, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 218
    new-instance v9, Ltk1/a0$z;

    const/4 v10, 0x0

    move-object/from16 v15, p3

    invoke-direct {v9, v15, v1, v2}, Ltk1/a0$z;-><init>(Ldp0/l;Ljava/util/List;I)V

    const/4 v11, 0x7

    invoke-static {v8, v7, v10, v9, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    const v7, 0x2406686b

    .line 219
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/16 v7, 0x8

    const/16 v9, 0x1e

    .line 220
    invoke-static {v6, v10, v0, v7, v9}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v6

    invoke-interface {v0}, Ll1/g;->P()V

    .line 221
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v10, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0x68

    const-string v7, "Post Image"

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, v17

    move/from16 v15, v18

    .line 223
    invoke-static/range {v6 .. v15}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    if-eqz v16, :cond_10

    .line 224
    sget-object v6, Lf1/a$c;->a:Lf1/a$c;

    invoke-static {v6}, Li1/b;->m(Lf1/a$c;)Lg2/c;

    move-result-object v6

    invoke-static {v6, v0}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v6

    .line 225
    sget-wide v9, Lc2/w;->g:J

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 226
    invoke-static {v3, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v12, 0xdb8

    const/4 v13, 0x0

    const-string v7, "Play Icon"

    move-object v11, v0

    .line 227
    invoke-static/range {v6 .. v13}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    goto :goto_d

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v19, v14

    .line 228
    :cond_10
    :goto_d
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 229
    sget-object v3, Lro0/x;->a:Lro0/x;

    add-int/lit8 v2, v2, 0x1

    const v12, -0x4ee9b9da

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 p5, v19

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 230
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 231
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 232
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 233
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v19

    .line 234
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v23, 0x0

    const/16 v24, 0x8

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    .line 235
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 236
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    .line 238
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v8, Lw0/e;->f:Lw0/e$c;

    const v7, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v10, v0

    .line 240
    invoke-static/range {v6 .. v11}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    .line 241
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 242
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 243
    check-cast v6, Ln3/b;

    .line 244
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 245
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 246
    check-cast v7, Ln3/j;

    .line 247
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 248
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 249
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 250
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 252
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 253
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_15

    .line 254
    invoke-interface {v0}, Ll1/g;->h()V

    .line 255
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 256
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 257
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    .line 258
    :goto_e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 259
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 260
    invoke-static {v0, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 261
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 262
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 263
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 264
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 265
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 266
    invoke-static {v0, v8, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 268
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 269
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 270
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Lsharechat/library/ui/R$string;->follower:I

    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 274
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v25

    .line 275
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v8

    .line 276
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget v21, Lk3/l;->c:I

    move/from16 v45, v21

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v36, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v27, 0x0

    const/16 v52, 0xc30

    const/16 v29, 0x57fa

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v28, 0xc30

    const/4 v5, 0x1

    move-object/from16 v26, v0

    .line 278
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v6, 0xe

    const/16 v13, 0xe

    move-object v8, v3

    move/from16 v9, v39

    .line 279
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 280
    invoke-static {v7, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 281
    sget v8, Lsharechat/library/ui/R$color;->yellow8:I

    invoke-static {v8, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    .line 282
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 283
    invoke-static {v7, v10, v11, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 284
    invoke-static {v7, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    move v13, v6

    .line 285
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v31

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lsharechat/library/ui/R$string;->post:I

    invoke-static {v4, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 289
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->f()Ly2/y;

    move-result-object v49

    .line 290
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/4 v2, 0x0

    const/16 v51, 0x30

    const/16 v53, 0x57f8

    move-object/from16 v50, v0

    .line 291
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 292
    invoke-interface {v0}, Ll1/g;->P()V

    .line 293
    invoke-interface {v0}, Ll1/g;->P()V

    .line 294
    invoke-interface {v0}, Ll1/g;->e()V

    .line 295
    invoke-interface {v0}, Ll1/g;->P()V

    .line 296
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v6, v55

    .line 297
    invoke-virtual {v6, v3, v4, v5}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    invoke-static {v5, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 298
    invoke-static {v3, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v24, 0x2

    move/from16 v20, v54

    move/from16 v22, v54

    move/from16 v23, v54

    .line 299
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v4, 0x22

    int-to-float v4, v4

    .line 300
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 301
    new-instance v4, Ltk1/a0$a0;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct {v4, v6, v5}, Ltk1/a0$a0;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v4, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    sget v3, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    and-int/lit8 v4, p6, 0xe

    or-int/2addr v3, v4

    .line 302
    invoke-static {v5, v2, v0, v3}, Ltk1/a0;->e(Lin/mohalla/sharechat/data/repository/user/UserModel;Lx1/h;Ll1/g;I)V

    .line 303
    invoke-interface {v0}, Ll1/g;->P()V

    .line 304
    invoke-interface {v0}, Ll1/g;->P()V

    .line 305
    invoke-interface {v0}, Ll1/g;->e()V

    .line 306
    invoke-interface {v0}, Ll1/g;->P()V

    .line 307
    invoke-interface {v0}, Ll1/g;->P()V

    .line 308
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    new-instance v8, Ltk1/a0$b0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ltk1/a0$b0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 309
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 310
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 311
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 312
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 313
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 314
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;Z",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v9, p6

    const-string v0, "userProfiles"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMetaList"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowTapped"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostPreviewTapped"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileTapped"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageSelected"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x446a8bdf

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v7, v1}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v6

    .line 3
    sget-object v15, Lqf/e;->a:Lqf/e;

    .line 4
    new-instance v0, Lr0/z;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr0/z;-><init>(FI)V

    .line 5
    new-instance v1, Lr0/s;

    invoke-direct {v1, v0}, Lr0/s;-><init>(Lr0/y;)V

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 6
    invoke-static {v0, v2, v3, v4}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v18

    const/16 v19, 0x0

    const v21, 0x81c0

    const/16 v22, 0x8

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    .line 7
    invoke-virtual/range {v15 .. v22}, Lqf/e;->a(Lqf/i;Lr0/r;Lr0/h;FLl1/g;II)Lu0/g0;

    move-result-object v22

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_2

    .line 13
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v8, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-interface {v7, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {v7}, Ll1/g;->P()V

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    const v0, 0x1e7b2b64

    .line 17
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v7, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 19
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_4

    .line 22
    :cond_3
    new-instance v1, Ltk1/a0$c0;

    invoke-direct {v1, v6, v9, v3}, Ltk1/a0$c0;-><init>(Lqf/i;Ldp0/l;Lvo0/d;)V

    .line 23
    invoke-interface {v7, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v1, Ldp0/p;

    .line 25
    invoke-static {v6, v1, v7}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 26
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v0, 0x2a

    int-to-float v0, v0

    .line 27
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 28
    new-instance v5, Lw0/k1;

    invoke-direct {v5, v0, v1, v0, v1}, Lw0/k1;-><init>(FFFF)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 29
    new-instance v4, Ltk1/a0$d0;

    const v3, -0x92c2ada

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p2

    const v8, -0x92c2ada

    move-object/from16 v3, p1

    move-object v9, v4

    move-object/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move-object/from16 v6, p5

    move-object v10, v7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ltk1/a0$d0;-><init>(Ljava/util/List;ZLjava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    invoke-static {v10, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v25

    const/high16 v27, 0x30000

    const/16 v28, 0x6

    const/16 v29, 0x358

    move-object/from16 v26, v10

    .line 30
    invoke-static/range {v15 .. v29}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    new-instance v10, Ltk1/a0$e0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ltk1/a0$e0;-><init>(Ljava/util/List;Ljava/util/List;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
