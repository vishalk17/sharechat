.class public final Lp21/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lcw1/n0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lcw1/n0;",
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

    const-string v0, "languageSection"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguage"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguageChange"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x11cfd110

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v5

    :goto_1
    and-int/lit8 v9, p6, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit16 v8, v8, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v7

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v7

    :goto_9
    const/4 v12, 0x0

    const/16 v7, 0x1a

    int-to-float v13, v7

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v11, v1

    .line 5
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    const/4 v11, 0x0

    .line 10
    invoke-static {v8, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Ln3/j;

    .line 18
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_11

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 27
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 28
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v8, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v12, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v13, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 41
    sget-object v7, Lw0/v;->a:Lw0/v;

    .line 42
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    int-to-float v14, v10

    const/4 v7, 0x0

    invoke-static {v15, v14, v7, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 43
    iget-object v6, v2, Lcw1/n0;->b:Ljava/lang/String;

    .line 44
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 46
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 47
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v8

    const/16 v16, 0x0

    move-object/from16 v54, v12

    move-object/from16 v12, v16

    move/from16 v55, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v56, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v46, v22

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

    .line 48
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x2

    int-to-float v13, v6

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object/from16 v11, v56

    move/from16 v12, v55

    move/from16 v14, v55

    .line 49
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v31

    .line 50
    iget-object v6, v2, Lcw1/n0;->c:Ljava/lang/String;

    move-object/from16 v30, v6

    .line 51
    sget-object v37, Ld3/w;->k:Ld3/w;

    const/16 v6, 0xa

    .line 52
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v34

    move-object/from16 v6, v54

    .line 53
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v32

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v50, v0

    .line 54
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v6, 0x12

    int-to-float v13, v6

    .line 55
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v7, 0x4df6f05d    # 5.17868448E8f

    .line 56
    new-instance v8, Lp21/h0$a;

    invoke-direct {v8, v2, v3, v4}, Lp21/h0$a;-><init>(Lcw1/n0;Ljava/lang/String;Ldp0/l;)V

    invoke-static {v0, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/16 v10, 0x1b6

    const/4 v11, 0x0

    move/from16 v7, v55

    move-object v9, v0

    .line 57
    invoke-static/range {v6 .. v11}, Lsharechat/library/composeui/common/i0;->a(Lx1/h;FLdp0/p;Ll1/g;II)V

    .line 58
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 59
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    new-instance v8, Lp21/h0$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp21/h0$b;-><init>(Lx1/h;Lcw1/n0;Ljava/lang/String;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 60
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
