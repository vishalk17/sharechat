.class public final Lc42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb42/f;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;IILl1/g;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "filter"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xf800e80

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v5, -0x7ad722c9

    .line 2
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 4
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 5
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v5, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 7
    new-instance v7, Lc42/a$a;

    invoke-direct {v7, v2, v1, v3, v4}, Lc42/a$a;-><init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lb42/f;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v6, v8, v9, v7, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    const v10, -0x1cd0f17e

    .line 10
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 11
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 13
    invoke-static {v10, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/b;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Ln3/j;

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 27
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_6

    .line 28
    invoke-interface {v0}, Ll1/g;->h()V

    .line 29
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 32
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 33
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v0, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    invoke-interface {v0}, Ll1/g;->q()V

    .line 42
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 44
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 45
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 46
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 47
    iget-object v6, v1, Lb42/f;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_2

    const v6, -0x441ec5c4

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 49
    iget-object v6, v1, Lb42/f;->c:Ljava/lang/String;

    const v7, 0x2406686b

    .line 50
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/16 v7, 0x8

    const/16 v8, 0x1e

    .line 51
    invoke-static {v6, v9, v0, v7, v8}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v6

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const v6, -0x441ec592

    .line 52
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 53
    sget v6, Lsharechat/videoeditor/core/R$drawable;->ve_ic_block_moj:I

    .line 54
    invoke-static {v6, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v6

    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    const v7, -0x441ec511

    .line 55
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/16 v7, 0x32

    const/4 v8, 0x2

    if-ne v3, v4, :cond_3

    int-to-float v8, v8

    .line 56
    invoke-static {v5, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 57
    sget-object v9, Lb1/h;->a:Lb1/g;

    .line 58
    invoke-static {v5, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    int-to-float v7, v7

    .line 59
    invoke-static {v5, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 60
    sget v7, Lsharechat/videoeditor/core/R$color;->ve_hint_yellow:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    .line 61
    invoke-static {v8, v10, v11}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v7

    .line 62
    invoke-static {v5, v7, v9}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v5

    goto :goto_2

    :cond_3
    int-to-float v8, v8

    .line 63
    invoke-static {v5, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 64
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 65
    invoke-static {v5, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    int-to-float v7, v7

    .line 66
    invoke-static {v5, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    :goto_2
    move-object v7, v5

    .line 67
    invoke-interface {v0}, Ll1/g;->P()V

    const v5, -0x441ec300

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    if-ne v3, v4, :cond_4

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 68
    sget v8, Lsharechat/videoeditor/core/R$color;->ve_hint_yellow:I

    invoke-static {v8, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    .line 69
    invoke-static {v5, v8, v9}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v5

    .line 70
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 71
    invoke-static {v7, v5, v8}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v8, 0x0

    .line 72
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6038

    const/16 v14, 0x68

    const-string v12, "Filter thumbnail"

    move-object v5, v6

    move-object v6, v12

    move-object v12, v0

    .line 74
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 75
    iget-object v5, v1, Lb42/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 76
    sget v7, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v25, v0

    .line 77
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 78
    invoke-interface {v0}, Ll1/g;->P()V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    invoke-interface {v0}, Ll1/g;->e()V

    .line 81
    invoke-interface {v0}, Ll1/g;->P()V

    .line 82
    invoke-interface {v0}, Ll1/g;->P()V

    .line 83
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Lc42/a$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc42/a$b;-><init>(Lb42/f;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;III)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 84
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method

.method public static final b(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;ILl1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb42/f;",
            ">;",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
            "Ljava/lang/Integer;",
            "I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "filters"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x42cbb02d

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    const v0, -0x7ad722c9

    .line 2
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v5}, Ll1/g;->P()V

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x44faf204

    .line 5
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 10
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb42/f;

    .line 11
    iget v0, v0, Lb42/f;->f:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 13
    invoke-interface {v5, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {v5}, Ll1/g;->P()V

    .line 15
    check-cast v1, Ll1/w0;

    .line 16
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 17
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 18
    invoke-static {v0, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 19
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 21
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 23
    invoke-static {v3, v4, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 24
    invoke-interface {v5, v4}, Ll1/g;->E(I)V

    .line 25
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v5, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Ln3/b;

    .line 28
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Ln3/j;

    .line 31
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 37
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v16, 0x0

    if-eqz v6, :cond_6

    .line 38
    invoke-interface {v5}, Ll1/g;->h()V

    .line 39
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    invoke-interface {v5, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v5}, Ll1/g;->d()V

    .line 42
    :goto_0
    invoke-interface {v5}, Ll1/g;->K()V

    .line 43
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v5, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v5, v11, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v5, v13, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v5, v15, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    invoke-interface {v5}, Ll1/g;->q()V

    .line 52
    new-instance v15, Ll1/x1;

    invoke-direct {v15, v5}, Ll1/x1;-><init>(Ll1/g;)V

    const/16 v17, 0x0

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v15, v5, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 54
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v9, -0x455f09d5

    .line 55
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 56
    sget-object v9, Lw0/v;->a:Lw0/v;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v0, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v15

    .line 58
    sget-object v9, Lw0/e;->h:Lw0/e$h;

    const v2, 0x2952b718

    .line 59
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 60
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 61
    invoke-static {v9, v2, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 62
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v5, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Ln3/b;

    .line 65
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 66
    check-cast v10, Ln3/j;

    .line 67
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 68
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    .line 70
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_5

    .line 71
    invoke-interface {v5}, Ll1/g;->h()V

    .line 72
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 73
    invoke-interface {v5, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v5}, Ll1/g;->d()V

    .line 75
    :goto_1
    invoke-interface {v5}, Ll1/g;->K()V

    .line 76
    invoke-static {v5, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    invoke-static {v5, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    invoke-static {v5, v10, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    invoke-static {v5, v12, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    invoke-interface {v5}, Ll1/g;->q()V

    .line 81
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v5}, Ll1/x1;-><init>(Ll1/g;)V

    .line 82
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v2, v5, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 83
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 84
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 85
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 86
    sget v3, Lsharechat/videoeditor/core/R$drawable;->ve_ic_retouch_off:I

    invoke-static {v3, v5}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v10

    .line 87
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 88
    invoke-static {v0, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 89
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 90
    invoke-virtual {v2, v4, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    const/16 v9, 0x1e

    int-to-float v9, v9

    .line 91
    invoke-static {v4, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    const/4 v4, 0x0

    const-string v11, "ReTouch Off"

    move-object/from16 v17, v5

    .line 92
    invoke-static/range {v10 .. v19}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 93
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 94
    new-instance v15, Lkp0/d;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v15, v4, v10}, Lkp0/d;-><init>(FF)V

    const/4 v11, 0x1

    .line 95
    invoke-virtual {v2, v0, v10, v11}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v10

    const/16 v11, 0xc

    int-to-float v11, v11

    const/4 v12, 0x2

    .line 96
    invoke-static {v10, v11, v4, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 97
    sget-object v10, Le1/u4;->a:Le1/u4;

    .line 98
    sget v11, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v11, v5}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    .line 99
    sget v13, Lsharechat/videoeditor/core/R$color;->ve_yellow:I

    invoke-static {v13, v5}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v13

    const/16 v16, 0x3fa

    move-object/from16 v18, v15

    move-object v15, v5

    .line 100
    invoke-virtual/range {v10 .. v16}, Le1/u4;->a(JJLl1/g;I)Le1/t4;

    move-result-object v19

    .line 101
    new-instance v11, Lc42/a$c;

    invoke-direct {v11, v7, v8, v1}, Lc42/a$c;-><init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;ILl1/w0;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe8

    move/from16 v10, v17

    move-object v12, v4

    move-object/from16 v14, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v21}, Le1/d5;->a(FLdp0/l;Lx1/h;ZLkp0/e;ILdp0/a;Lv0/m;Le1/t4;Ll1/g;II)V

    .line 102
    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_ic_retouch_on:I

    invoke-static {v1, v5}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v10

    .line 103
    invoke-static {v0, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    .line 105
    invoke-static {v0, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    const-string v11, "ReTouch Off"

    move-object/from16 v17, v5

    .line 106
    invoke-static/range {v10 .. v19}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 107
    invoke-interface {v5}, Ll1/g;->P()V

    .line 108
    invoke-interface {v5}, Ll1/g;->P()V

    .line 109
    invoke-interface {v5}, Ll1/g;->e()V

    .line 110
    invoke-interface {v5}, Ll1/g;->P()V

    .line 111
    invoke-interface {v5}, Ll1/g;->P()V

    move/from16 v6, p5

    and-int/lit16 v0, v6, 0x380

    or-int/lit8 v0, v0, 0x48

    and-int/lit16 v1, v6, 0x1c00

    or-int v9, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v5

    move-object v10, v5

    move v5, v9

    .line 112
    invoke-static/range {v0 .. v5}, Lc42/a;->c(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;ILl1/g;I)V

    .line 113
    invoke-interface {v10}, Ll1/g;->P()V

    .line 114
    invoke-interface {v10}, Ll1/g;->P()V

    .line 115
    invoke-interface {v10}, Ll1/g;->e()V

    .line 116
    invoke-interface {v10}, Ll1/g;->P()V

    .line 117
    invoke-interface {v10}, Ll1/g;->P()V

    .line 118
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lc42/a$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc42/a$d;-><init>(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 119
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 120
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final c(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;ILl1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb42/f;",
            ">;",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
            "Ljava/lang/Integer;",
            "I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "filterList"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x78aaff42

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v3, -0x7ad722c9

    .line 2
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 4
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v15

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    new-instance v11, Lc42/a$e;

    move/from16 v14, p3

    move/from16 v13, p5

    invoke-direct {v11, v1, v2, v14, v13}, Lc42/a$e;-><init>(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xfc

    move-object v4, v15

    move-object v12, v0

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lc42/a$f;

    invoke-direct {v6, v2, v3}, Lc42/a$f;-><init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;I)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v3, v15

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lx22/a;->a(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 8
    :goto_0
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lc42/a$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc42/a$g;-><init>(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final d(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ll1/g;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x22112004

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x7ad722c9

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 4
    invoke-virtual {p0}, Lw22/b;->getContainer()Ltt0/a;

    move-result-object v0

    invoke-interface {v0}, Ltt0/a;->a()Lbs0/n1;

    move-result-object v0

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2f2bc6ac

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    .line 7
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 9
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/lifecycle/b0;

    const v4, 0x1e7b2b64

    .line 11
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 13
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 14
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_1

    .line 16
    :cond_0
    invoke-interface {v3}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    const-string v4, "lifecycleOwner.lifecycle"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "minActiveState"

    .line 17
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Landroidx/lifecycle/n;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v0, v5}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Lbs0/i;Lvo0/d;)V

    .line 19
    new-instance v5, Lbs0/b;

    invoke-direct {v5, v4}, Lbs0/b;-><init>(Ldp0/p;)V

    .line 20
    invoke-interface {p1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 22
    check-cast v5, Lbs0/i;

    .line 23
    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v2, p1, v1}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v0

    invoke-interface {p1}, Ll1/g;->P()V

    .line 24
    invoke-static {v0}, Lc42/a;->e(Ll1/l2;)Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->getSelectedFilterIndex()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    .line 26
    invoke-virtual {v2}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->getSelectedFilterIndex()I

    move-result v2

    move v4, v2

    .line 27
    :goto_0
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    .line 28
    invoke-virtual {v2}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x5faa74b5

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 29
    invoke-static {p1, v1}, Lc42/a;->f(Ll1/g;I)V

    .line 30
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    :cond_3
    const v2, 0x5faa74ea

    .line 31
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    .line 33
    invoke-virtual {v2}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->getFilterList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const v1, 0x5faa7521

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 34
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    .line 35
    invoke-virtual {v1}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->getFilterList()Ljava/util/ArrayList;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    .line 37
    invoke-virtual {v0}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->getNextOffset()Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x48

    move-object v2, p0

    move-object v5, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lc42/a;->b(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;ILl1/g;I)V

    .line 39
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_4
    const v0, 0x5faa760a

    .line 40
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 41
    invoke-static {p1, v1}, Lc42/a;->g(Ll1/g;I)V

    .line 42
    invoke-interface {p1}, Ll1/g;->P()V

    .line 43
    :goto_1
    invoke-interface {p1}, Ll1/g;->P()V

    :goto_2
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lc42/a$h;

    invoke-direct {v0, p0, p2}, Lc42/a$h;-><init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method

.method public static final e(Ll1/l2;)Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;",
            ">;)",
            "Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    return-object p0
.end method

.method public static final f(Ll1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x33b69f00

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v0, -0x7ad722c9

    .line 3
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p0}, Ll1/g;->P()V

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 9
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    .line 11
    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {p0, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ln3/j;

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {p0}, Ll1/g;->h()V

    .line 28
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-interface {p0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p0, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p0, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p0, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    invoke-interface {p0}, Ll1/g;->q()V

    .line 41
    new-instance v1, Ll1/x1;

    invoke-direct {v1, p0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 44
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 45
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/4 v1, 0x0

    .line 46
    sget v0, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 47
    invoke-interface {p0}, Ll1/g;->P()V

    .line 48
    invoke-interface {p0}, Ll1/g;->P()V

    .line 49
    invoke-interface {p0}, Ll1/g;->e()V

    .line 50
    invoke-interface {p0}, Ll1/g;->P()V

    .line 51
    invoke-interface {p0}, Ll1/g;->P()V

    .line 52
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lc42/a$i;

    invoke-direct {v0, p1}, Lc42/a$i;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x6b502da6

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

    :cond_1
    :goto_0
    const v2, -0x7ad722c9

    .line 3
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v1}, Ll1/g;->P()V

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 9
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v4, 0x2952b718

    .line 11
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 14
    invoke-static {v3, v4, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/b;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/j;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 29
    invoke-interface {v1}, Ll1/g;->h()V

    .line 30
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 31
    invoke-interface {v1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 34
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v1, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    invoke-interface {v1}, Ll1/g;->q()V

    .line 43
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v1}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v4, 0x0

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 46
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 47
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 48
    sget v2, Lsharechat/videoeditor/graphics/R$string;->ve_no_filters:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    sget v4, Lsharechat/videoeditor/core/R$color;->ve_white:I

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, v1

    .line 50
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    invoke-interface {v1}, Ll1/g;->P()V

    .line 52
    invoke-interface {v1}, Ll1/g;->P()V

    .line 53
    invoke-interface {v1}, Ll1/g;->e()V

    .line 54
    invoke-interface {v1}, Ll1/g;->P()V

    .line 55
    invoke-interface {v1}, Ll1/g;->P()V

    .line 56
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lc42/a$j;

    invoke-direct {v2, v0}, Lc42/a$j;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
