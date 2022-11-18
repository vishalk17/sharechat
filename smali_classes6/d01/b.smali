.class public final Ld01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lay1/a;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay1/a;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lmx1/e;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "joinRequestsModel"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAddClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadMoreRequests"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x6d99e195

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 4
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v6, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ln3/b;

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ln3/j;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 22
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_a

    .line 23
    invoke-interface {v4}, Ll1/g;->h()V

    .line 24
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 25
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v4, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v4, v9, v6, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v4, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 38
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 39
    sget-object v13, Lw0/v;->a:Lw0/v;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 40
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x6

    .line 41
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lay1/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 43
    sget-object v12, Lx1/a$a;->o:Lx1/b$a;

    .line 44
    invoke-virtual {v13, v15, v12}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v6

    .line 45
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 46
    sget v7, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {v7, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v53, v11

    move-object/from16 v11, v16

    move-object/from16 v54, v12

    move-object/from16 v12, v16

    move-object/from16 v55, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v56, v14

    move-object/from16 v57, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v42, v18

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const/16 v26, 0x0

    move/from16 v50, v26

    const/16 v27, 0x0

    move/from16 v51, v27

    const/16 v28, 0x7ff8

    move/from16 v52, v28

    move-object/from16 v25, v4

    .line 47
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x3

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 48
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lay1/a;->b()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v54

    move-object/from16 v6, v55

    move-object/from16 v5, v57

    .line 50
    invoke-virtual {v6, v5, v7}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v30

    move-object/from16 v5, v53

    .line 51
    invoke-virtual {v5, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->c()Ly2/y;

    move-result-object v48

    .line 52
    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v5, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v49, v4

    .line 53
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v5, 0xb

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lay1/a;->c()Ljava/util/List;

    move-result-object v5

    move/from16 v6, v56

    and-int/lit8 v7, v6, 0x70

    or-int/lit8 v7, v7, 0x8

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    invoke-static {v5, v1, v2, v4, v6}, Ld01/b;->e(Ljava/util/List;Ldp0/p;Ldp0/p;Ll1/g;I)V

    .line 56
    invoke-interface {v4}, Ll1/g;->P()V

    .line 57
    invoke-interface {v4}, Ll1/g;->P()V

    .line 58
    invoke-interface {v4}, Ll1/g;->e()V

    .line 59
    invoke-interface {v4}, Ll1/g;->P()V

    .line 60
    invoke-interface {v4}, Ll1/g;->P()V

    .line 61
    :goto_6
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v5, Ld01/b$a;

    invoke-direct {v5, v0, v1, v2, v3}, Ld01/b$a;-><init>(Lay1/a;Ldp0/p;Ldp0/p;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 62
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lay1/b;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "team"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x71d571c3

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

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 5
    sget v5, Lsharechat/library/ui/R$color;->white80:I

    const/4 v6, 0x0

    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 6
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 7
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 9
    invoke-static {v5, v6, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/j;

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 26
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

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
    invoke-static {v2, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v9, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/n;->a:Lw0/n;

    const-string v3, "Available seats - "

    .line 41
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lay1/b;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lay1/b;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->c()Ly2/y;

    move-result-object v22

    .line 44
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v10, Ld3/w;->g:Ld3/w;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 46
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 47
    invoke-static {v4, v6, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    .line 48
    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

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

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    const/16 v26, 0x7fd8

    move-object/from16 v23, v2

    .line 49
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 51
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ld01/b$b;

    invoke-direct {v3, v0, v1}, Ld01/b$b;-><init>(Lay1/b;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 52
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lmx1/e;Ljava/lang/String;Ldp0/p;Ll1/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx1/e;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lmx1/e;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "request"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "section"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAddClicked"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x3c0dab77

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    move-object v3, v0

    move-object v15, v1

    goto/16 :goto_a

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const v5, 0x2952b718

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 8
    invoke-static {v5, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ln3/b;

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ln3/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 22
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_f

    .line 23
    invoke-interface {v4}, Ll1/g;->h()V

    .line 24
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 25
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v4, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v4, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v4, v8, v7, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    move-object/from16 p3, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v8, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 38
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 39
    sget-object v9, Lw0/r1;->a:Lw0/r1;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmx1/e;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1e

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v5, v8}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 41
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 42
    invoke-static {v15, v7, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 43
    invoke-static {v6, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 44
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 45
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x78

    const-string v6, "profile_picture"

    const/16 v23, 0x0

    move-object/from16 v24, p3

    move-object/from16 v29, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    move-object/from16 v30, v11

    move-object/from16 v11, v20

    move-object/from16 v31, v12

    move-object v12, v4

    move-object/from16 v32, v13

    move/from16 v13, v21

    move-object v3, v14

    move/from16 v14, v22

    .line 46
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x1

    move-object/from16 v14, v29

    .line 48
    invoke-virtual {v14, v5, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 49
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    .line 50
    invoke-virtual {v14, v5, v13}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 51
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 52
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 53
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 54
    invoke-static {v6, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 55
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object v10, v3

    check-cast v10, Ln3/b;

    move-object/from16 v3, v32

    .line 58
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ln3/j;

    move-object/from16 v6, v31

    .line 60
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 62
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 63
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_e

    .line 64
    invoke-interface {v4}, Ll1/g;->h()V

    .line 65
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v5, v30

    .line 66
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 67
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v18

    move-object v9, v4

    move-object/from16 v11, v24

    move-object v12, v4

    move-object v0, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v18, v4

    .line 68
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 69
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 70
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 71
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 72
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lmx1/e;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    .line 74
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 75
    sget-object v12, Ld3/w;->c:Ld3/w$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v12, Ld3/w;->f:Ld3/w;

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

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xffd6

    move-object/from16 v25, v4

    .line 77
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x6

    int-to-float v6, v5

    const/4 v7, 0x0

    .line 78
    invoke-static {v6, v4, v5, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lmx1/e;->b()Ljava/lang/String;

    move-result-object v5

    const v6, -0x2a00e71b

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_a

    goto :goto_7

    .line 80
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 81
    sget-object v12, Ld3/w;->e:Ld3/w;

    .line 82
    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v6, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

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

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v25, v4

    .line 83
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 84
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 85
    :goto_7
    invoke-interface {v4}, Ll1/g;->P()V

    .line 86
    invoke-interface {v4}, Ll1/g;->P()V

    .line 87
    invoke-interface {v4}, Ll1/g;->P()V

    .line 88
    invoke-interface {v4}, Ll1/g;->e()V

    .line 89
    invoke-interface {v4}, Ll1/g;->P()V

    .line 90
    invoke-interface {v4}, Ll1/g;->P()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lmx1/e;->e()Lrv1/c;

    move-result-object v5

    sget-object v6, Lrv1/c;->PENDING:Lrv1/c;

    if-eq v5, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lmx1/e;->e()Lrv1/c;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    .line 92
    :cond_b
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_circle_tick_dark:I

    goto :goto_9

    .line 93
    :cond_c
    :goto_8
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_plus_cirlce_dark:I

    .line 94
    :goto_9
    invoke-static {v5, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/16 v6, 0x16

    int-to-float v6, v6

    .line 95
    invoke-static {v1, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 96
    invoke-virtual {v3, v1, v0}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {v3, v0, v6, v1}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/4 v9, 0x0

    .line 98
    new-instance v1, Ld01/b$c;

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    invoke-direct {v1, v3, v2, v15}, Ld01/b$c;-><init>(Lmx1/e;Ldp0/p;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v1, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x78

    const-string v6, ""

    move-object v12, v4

    .line 99
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 100
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 101
    :goto_a
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    new-instance v1, Ld01/b$d;

    move/from16 v4, p4

    invoke-direct {v1, v3, v15, v2, v4}, Ld01/b$d;-><init>(Lmx1/e;Ljava/lang/String;Ldp0/p;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    :cond_e
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lay1/b;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay1/b;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lmx1/e;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "team"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAddClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadMoreRequests"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x4d5200ac    # 2.20203712E8f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-static {v4}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    new-instance v13, Ld01/b$e;

    invoke-direct {v13, v0, v1, v5}, Ld01/b$e;-><init>(Lay1/b;Ldp0/p;I)V

    const/4 v15, 0x0

    const/16 v16, 0xfd

    move-object v5, v6

    move-object/from16 v6, v17

    move-object v14, v4

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 5
    new-instance v8, Ld01/b$f;

    invoke-direct {v8, v0, v2}, Ld01/b$f;-><init>(Lay1/b;Ldp0/p;)V

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object/from16 v5, v17

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 6
    :goto_5
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v5, Ld01/b$g;

    invoke-direct {v5, v0, v1, v2, v3}, Ld01/b$g;-><init>(Lay1/b;Ldp0/p;Ldp0/p;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final e(Ljava/util/List;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lay1/b;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lmx1/e;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "onAddClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadMoreRequests"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x647084ac

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    const v5, -0x1d58f75c

    .line 2
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 4
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ne v6, v7, :cond_0

    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 7
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v4}, Ll1/g;->P()V

    .line 9
    check-cast v6, Ll1/w0;

    const/4 v10, 0x1

    .line 10
    invoke-static {v8, v4, v10}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v15

    const v8, 0x2e20b340

    .line 11
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_1

    .line 14
    sget-object v5, Lvo0/h;->b:Lvo0/h;

    invoke-static {v5, v4}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v5

    .line 15
    invoke-static {v5, v4}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v5

    .line 16
    :cond_1
    invoke-interface {v4}, Ll1/g;->P()V

    .line 17
    check-cast v5, Ll1/w;

    .line 18
    iget-object v5, v5, Ll1/w;->b:Lyr0/e0;

    .line 19
    invoke-interface {v4}, Ll1/g;->P()V

    const v7, -0x1cd0f17e

    .line 20
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 21
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 22
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 24
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 26
    invoke-static {v8, v10, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 27
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 28
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ln3/b;

    .line 31
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 33
    check-cast v11, Ln3/j;

    .line 34
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 40
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v17, 0x0

    if-eqz v14, :cond_6

    .line 41
    invoke-interface {v4}, Ll1/g;->h()V

    .line 42
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 43
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v4}, Ll1/g;->d()V

    .line 45
    :goto_0
    invoke-interface {v4}, Ll1/g;->K()V

    .line 46
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v4, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v4, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v4, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v4, v12, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 54
    check-cast v7, Ls1/b;

    invoke-virtual {v7, v8, v4, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 55
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 56
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 57
    sget-object v7, Lw0/v;->a:Lw0/v;

    .line 58
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 59
    sget v8, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v8, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    .line 60
    sget v10, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v10, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    const v12, 0x14be2306

    .line 61
    new-instance v13, Ld01/b$h;

    invoke-direct {v13, v15}, Ld01/b$h;-><init>(Lqf/i;)V

    invoke-static {v4, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, 0x6d143106

    .line 62
    new-instance v14, Ld01/b$i;

    invoke-direct {v14, v0, v6, v5, v15}, Ld01/b$i;-><init>(Ljava/util/List;Ll1/w0;Lyr0/e0;Lqf/i;)V

    invoke-static {v4, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v16, 0x186000

    const/16 v18, 0x22

    const/4 v6, 0x0

    const/4 v14, 0x0

    move v5, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v14

    move-object v14, v4

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 63
    invoke-static/range {v5 .. v16}, Le1/o7;->b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    if-eqz v0, :cond_3

    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_3
    if-nez v17, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v7, 0x30133cef

    .line 65
    new-instance v14, Ld01/b$j;

    invoke-direct {v14, v0, v1, v2, v3}, Ld01/b$j;-><init>(Ljava/util/List;Ldp0/p;Ldp0/p;I)V

    invoke-static {v4, v7, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v20, 0x3fa

    const/4 v14, 0x0

    move-object/from16 v7, v19

    move-object/from16 v16, v4

    move/from16 v19, v20

    .line 66
    invoke-static/range {v5 .. v19}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 67
    :goto_1
    invoke-static {v4}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 68
    :cond_5
    new-instance v5, Ld01/b$k;

    invoke-direct {v5, v0, v1, v2, v3}, Ld01/b$k;-><init>(Ljava/util/List;Ldp0/p;Ldp0/p;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 69
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
