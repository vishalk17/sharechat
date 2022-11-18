.class public final Lp51/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ll1/g;I)V
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v15, p3

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinCount"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5b386ff6

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v15, 0xe

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

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    int-to-float v3, v0

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const-wide/16 v9, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 5
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->b()Ly2/y;

    move-result-object v28

    .line 6
    sget-wide v29, Lbp1/b;->y:J

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fffe

    .line 7
    invoke-static/range {v28 .. v37}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v26

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x0

    const/16 v30, 0x7ffc

    move-object v0, v7

    move-object/from16 v7, p1

    move-object/from16 v27, v1

    .line 8
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 9
    :goto_4
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lp51/b$a;

    invoke-direct {v3, v6, v0, v2}, Lp51/b$a;-><init>(Lx1/h;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p4

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userName"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0xc837fa6

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_5

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move v13, v3

    and-int/lit16 v3, v13, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v26, v14

    goto/16 :goto_a

    :cond_7
    :goto_4
    and-int/lit8 v3, v13, 0xe

    const v5, -0x1cd0f17e

    .line 3
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v5, v7, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ln3/b;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ln3/j;

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

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

    const/4 v6, 0x6

    or-int/2addr v7, v6

    .line 22
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_e

    .line 23
    invoke-interface {v14}, Ll1/g;->h()V

    .line 24
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    invoke-interface {v14, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v14}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v14}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v14, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v14, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v14, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v14, v10, v5, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v5, v14, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x455f09d5

    .line 38
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_a

    .line 39
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_7

    .line 41
    :cond_a
    :goto_6
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_c

    .line 42
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 43
    :cond_b
    invoke-interface {v14}, Ll1/g;->j()V

    :goto_7
    move-object/from16 v26, v14

    goto/16 :goto_9

    .line 44
    :cond_c
    :goto_8
    invoke-static/range {p1 .. p1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xf

    .line 45
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v41

    .line 46
    sget-wide v39, Lbp1/b;->y:J

    .line 47
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v43, Ld3/w;->m:Ld3/w;

    .line 49
    new-instance v38, Ly2/y;

    move-object/from16 v37, v38

    const/16 v44, 0x0

    move-object/from16 v25, v44

    const/16 v45, 0x0

    move-object/from16 v26, v45

    const-wide/16 v46, 0x0

    move-wide/from16 v27, v46

    const/16 v55, 0x0

    move-object/from16 v29, v55

    const/16 v49, 0x0

    move-object/from16 v30, v49

    const-wide/16 v50, 0x0

    move-wide/from16 v31, v50

    const v52, 0x3fff8

    move-object/from16 v48, v55

    invoke-direct/range {v38 .. v52}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    .line 50
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v33, Lk3/l;->c:I

    move/from16 v17, v33

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xc30

    const/16 v41, 0x57fe

    move-object/from16 v38, v14

    .line 52
    invoke-static/range {v18 .. v41}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 53
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 54
    invoke-static {v3, v14, v5, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v3, 0xc

    .line 55
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v51

    .line 56
    sget-wide v49, Lbp1/b;->C:J

    .line 57
    new-instance v48, Ly2/y;

    move-object/from16 v21, v48

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const v62, 0x3fffc

    invoke-direct/range {v48 .. v62}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v22, v22, 0x6

    and-int/lit8 v23, v22, 0xe

    const/16 v24, 0x30

    const/16 v25, 0x77fe

    move-object/from16 v2, p2

    move-object/from16 v22, v26

    .line 58
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 59
    :goto_9
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    .line 60
    :goto_a
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    new-instance v3, Lp51/b$b;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lp51/b$b;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 61
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lx1/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "bgColorList"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earning"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4bac4a80

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/16 v12, 0xe

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_2

    .line 4
    sget-object v3, Lc2/o;->a:Lc2/o$a;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 7
    check-cast v14, Ljava/lang/String;

    .line 8
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 9
    invoke-static {v14}, Lqk/f0;->d(I)J

    move-result-wide v14

    .line 10
    invoke-static {v14, v15, v4}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v3, v4, v10, v12}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_2
    sget-object v3, Lc2/o;->a:Lc2/o$a;

    new-array v4, v4, [Lc2/w;

    .line 13
    sget-wide v10, Lbp1/b;->A:J

    .line 14
    new-instance v14, Lc2/w;

    invoke-direct {v14, v10, v11}, Lc2/w;-><init>(J)V

    aput-object v14, v4, v13

    new-instance v14, Lc2/w;

    invoke-direct {v14, v10, v11}, Lc2/w;-><init>(J)V

    const/4 v10, 0x1

    aput-object v14, v4, v10

    .line 15
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v3, v4, v10, v12}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    :goto_2
    const/4 v4, 0x0

    const/4 v10, 0x6

    .line 16
    invoke-static {v1, v3, v4, v10}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 17
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 18
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 20
    invoke-static {v4, v13, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 22
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/b;

    .line 25
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Ln3/j;

    .line 28
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 30
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v15

    .line 32
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_9

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 38
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v10, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v12, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v12, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 50
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 51
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 52
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 53
    sget-object v5, Lw0/x0;->Min:Lw0/x0;

    invoke-static {v3, v5}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v5

    .line 54
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 55
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v24, Lw0/e;->h:Lw0/e$h;

    .line 57
    sget-object v25, Lx1/a$a;->l:Lx1/b$b;

    const v12, 0x2952b718

    const v16, -0x4ee9b9da

    move-object/from16 v26, v10

    move-object v10, v0

    move-object/from16 v27, v11

    move v11, v12

    move-object/from16 v12, v24

    move-object/from16 v34, v13

    move-object/from16 v13, v25

    move-object/from16 v35, v14

    move-object v14, v0

    move-object/from16 v6, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move/from16 v15, v16

    .line 58
    invoke-static/range {v10 .. v15}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v12

    .line 59
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    move-object v15, v10

    check-cast v15, Ln3/b;

    move-object/from16 v14, v35

    .line 61
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 62
    move-object/from16 v18, v10

    check-cast v18, Ln3/j;

    move-object/from16 v13, v34

    .line 63
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 64
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 66
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 67
    invoke-interface {v0}, Ll1/g;->h()V

    .line 68
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 70
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v10, v0

    move-object v11, v0

    move-object v9, v13

    move-object v13, v2

    move-object v7, v14

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v26

    move-object/from16 v20, v0

    move-object/from16 v22, v27

    move-object/from16 v23, v0

    .line 71
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v10, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 73
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 74
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 75
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v3, v10}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/4 v11, 0x5

    int-to-float v11, v11

    .line 77
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 78
    invoke-static {v10, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v11, p10, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v16, v11, 0x6

    const/16 v17, 0xc

    const/16 v28, 0x0

    move-wide/from16 v11, p2

    move-object v15, v0

    .line 79
    invoke-static/range {v10 .. v17}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const/16 v10, 0xa

    int-to-float v15, v10

    const/16 v10, 0xc

    int-to-float v10, v10

    .line 80
    invoke-static {v3, v10, v15}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v16

    const v11, 0x2952b718

    const v17, -0x4ee9b9da

    move-object v10, v0

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object v14, v0

    move v8, v15

    move/from16 v15, v17

    .line 81
    invoke-static/range {v10 .. v15}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v12

    .line 82
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 83
    move-object v15, v6

    check-cast v15, Ln3/b;

    .line 84
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 85
    move-object/from16 v18, v6

    check-cast v18, Ln3/j;

    .line 86
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 88
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 89
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_7

    .line 90
    invoke-interface {v0}, Ll1/g;->h()V

    .line 91
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 92
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 93
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_5
    move-object v10, v0

    move-object v11, v0

    move-object v13, v2

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v26

    move-object/from16 v20, v0

    move-object/from16 v22, v27

    move-object/from16 v23, v0

    .line 94
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 95
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 96
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 97
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 98
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v1, Lk3/e;->e:I

    .line 100
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v35, Ld3/w;->m:Ld3/w;

    .line 102
    sget-wide v31, Lbp1/b;->y:J

    const/16 v2, 0x12

    .line 103
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    .line 104
    new-instance v30, Ly2/y;

    move-object/from16 v29, v30

    const/16 v36, 0x0

    move-object/from16 v18, v36

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const v44, 0x3fff8

    invoke-direct/range {v30 .. v44}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v2

    const/4 v4, 0x0

    move-object/from16 v17, v4

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 105
    new-instance v6, Lk3/e;

    move-object/from16 v22, v6

    invoke-direct {v6, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v1, p10, 0x9

    and-int/lit8 v1, v1, 0xe

    const/16 v6, 0x30

    or-int/lit8 v31, v1, 0x30

    const/16 v32, 0x0

    const/16 v33, 0x7dfc

    move-object/from16 v10, p4

    move-object v11, v3

    move-object/from16 v30, v0

    .line 106
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x6

    const/4 v7, 0x0

    .line 107
    invoke-static {v8, v0, v1, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    int-to-float v1, v6

    .line 108
    invoke-static {v3, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 109
    invoke-static {v1, v6, v8}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 110
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 111
    invoke-static {v1, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v1, p10, 0xc

    and-int/lit8 v6, v1, 0xe

    or-int/lit16 v6, v6, 0x180

    const/16 v21, 0x1f8

    const-string v12, "profile"

    move-object/from16 v10, p5

    move-object/from16 v19, v0

    move/from16 v20, v6

    .line 112
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v4, 0x6

    .line 113
    invoke-static {v2, v0, v4, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x1

    .line 114
    invoke-virtual {v5, v3, v2, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    and-int/lit8 v4, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 115
    invoke-static {v2, v7, v8, v0, v1}, Lp51/b;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 116
    invoke-static {v3, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    shr-int/lit8 v1, p10, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    move-object/from16 v9, p8

    .line 117
    invoke-static {v3, v9, v0, v1}, Lp51/b;->a(Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 118
    invoke-interface {v0}, Ll1/g;->P()V

    .line 119
    invoke-interface {v0}, Ll1/g;->P()V

    .line 120
    invoke-interface {v0}, Ll1/g;->e()V

    .line 121
    invoke-interface {v0}, Ll1/g;->P()V

    .line 122
    invoke-interface {v0}, Ll1/g;->P()V

    .line 123
    invoke-interface {v0}, Ll1/g;->P()V

    .line 124
    invoke-interface {v0}, Ll1/g;->P()V

    .line 125
    invoke-interface {v0}, Ll1/g;->e()V

    .line 126
    invoke-interface {v0}, Ll1/g;->P()V

    .line 127
    invoke-interface {v0}, Ll1/g;->P()V

    .line 128
    invoke-interface {v0}, Ll1/g;->P()V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    .line 130
    invoke-interface {v0}, Ll1/g;->e()V

    .line 131
    invoke-interface {v0}, Ll1/g;->P()V

    .line 132
    invoke-interface {v0}, Ll1/g;->P()V

    .line 133
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    new-instance v13, Lp51/b$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lp51/b$c;-><init>(Lx1/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 134
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
