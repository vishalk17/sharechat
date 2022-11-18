.class public final Lr31/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ldp0/a;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
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

    move/from16 v2, p3

    const-string v3, "faqs"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPress"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0xe23d63c

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, -0x5a2e0a0

    .line 2
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 9
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v5, Lc2/w;->g:J

    .line 11
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 12
    sget-object v5, Lr31/d$a;->b:Lr31/d$a;

    invoke-static {v4, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v6

    const/16 v4, 0x10

    int-to-float v14, v4

    .line 13
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move v7, v14

    move v9, v14

    .line 14
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 15
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 21
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/b;

    .line 25
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Ln3/j;

    .line 28
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 34
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_6

    .line 35
    invoke-interface {v3}, Ll1/g;->h()V

    .line 36
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 37
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3}, Ll1/g;->d()V

    .line 39
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 40
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v3, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v3, v11, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v0, 0x0

    move-object/from16 p2, v5

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 49
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 50
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 51
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 53
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v4

    move/from16 v20, v4

    .line 54
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 55
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 56
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 57
    sget-object v11, Lx1/a$a;->k:Lx1/b$b;

    .line 58
    invoke-static {v5, v11, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v5, -0x4ee9b9da

    .line 59
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object/from16 v16, v5

    check-cast v16, Ln3/b;

    .line 62
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 64
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 67
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_5

    .line 68
    invoke-interface {v3}, Ll1/g;->h()V

    .line 69
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_1
    move-object v4, v3

    move-object/from16 v10, p2

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v20, v7

    move-object v7, v13

    move-object v8, v3

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object v11, v3

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move/from16 v28, v14

    move-object v14, v3

    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 72
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 74
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 75
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 76
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x18

    int-to-float v4, v4

    move-object/from16 v14, v29

    .line 77
    invoke-static {v14, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 78
    invoke-static {v5, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 79
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 81
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 82
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_3

    .line 84
    :cond_2
    new-instance v6, Lr31/d$b;

    invoke-direct {v6, v1}, Lr31/d$b;-><init>(Ldp0/a;)V

    .line 85
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_3
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    .line 87
    invoke-static {v4, v0, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 88
    sget v0, Lsharechat/library/ui/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x180

    const/16 v16, 0x1f8

    const-string v6, "Back button"

    move-object v13, v3

    move-object/from16 v30, v14

    move v14, v0

    move-object v0, v15

    move/from16 v15, v16

    .line 89
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move/from16 v4, v28

    move-object/from16 v10, v30

    .line 90
    invoke-static {v10, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    invoke-static {v10, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 92
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 93
    invoke-virtual {v0, v4, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    .line 94
    sget v0, Lsharechat/library/ui/R$string;->faqs:I

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    .line 95
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 96
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v11, Ld3/w;->m:Ld3/w;

    .line 98
    sget-wide v6, Lbp1/b;->y:J

    .line 99
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v0, Lk3/e;->g:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 101
    new-instance v12, Lk3/e;

    move-object/from16 v16, v12

    invoke-direct {v12, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xfdd0

    const/4 v0, 0x0

    move-object v12, v10

    move-object v10, v0

    move-object/from16 v24, v3

    move-object v0, v12

    const/4 v12, 0x0

    .line 102
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 103
    invoke-interface {v3}, Ll1/g;->P()V

    .line 104
    invoke-interface {v3}, Ll1/g;->P()V

    .line 105
    invoke-interface {v3}, Ll1/g;->e()V

    .line 106
    invoke-interface {v3}, Ll1/g;->P()V

    .line 107
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v0, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 109
    new-instance v12, Lr31/d$c;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v1, v2}, Lr31/d$c;-><init>(Ljava/util/List;Ldp0/a;I)V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 110
    invoke-static {v3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    new-instance v4, Lr31/d$d;

    invoke-direct {v4, v0, v1, v2}, Lr31/d$d;-><init>(Ljava/util/List;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 112
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
