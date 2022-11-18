.class public final Lt21/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 59

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    const-string v1, "level"

    const-string v3, "value"

    const-string v5, "levelColor"

    const-string v7, "valueColor"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x760fc949

    move-object/from16 v1, p4

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v1, v1, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_9
    :goto_5
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 7
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 9
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 11
    invoke-static {v5, v1, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_c

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 28
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 29
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v1, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v7, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 41
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const-string v1, "Lv "

    .line 43
    invoke-static {v1, v8}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0xc

    .line 44
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    .line 45
    invoke-static/range {p2 .. p2}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v13

    .line 46
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v18, Ld3/w;->m:Ld3/w;

    .line 48
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v26, Lk3/l;->c:I

    move/from16 v50, v26

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c00

    const/16 v33, 0xc30

    const v34, 0xd7d2

    move-object/from16 v31, v0

    .line 50
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const-string v2, " / "

    .line 51
    invoke-static {v2, v9}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 52
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v39

    .line 53
    invoke-static/range {p3 .. p3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v37

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0xc00

    const/16 v57, 0xc30

    const v58, 0xd7f2

    move-object/from16 v55, v0

    .line 54
    invoke-static/range {v35 .. v58}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 55
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 56
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Lt21/n0$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lt21/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 57
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x55fcf433

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

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

    if-ne v3, v5, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v1, v0

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->CREATOR:Landroid/os/Parcelable$Creator;

    const v3, 0x44faf204

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v3, :cond_5

    .line 9
    :cond_4
    iget v3, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    int-to-float v3, v3

    .line 10
    iget v6, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 11
    iget v7, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    div-float/2addr v3, v7

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 13
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 14
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    .line 16
    move-object/from16 v17, v6

    check-cast v17, Ll1/w0;

    .line 17
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x1

    .line 18
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 19
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 20
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 21
    sget-object v7, Lc2/o;->a:Lc2/o$a;

    new-array v8, v5, [Lc2/w;

    .line 22
    iget-object v9, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    .line 23
    iget-object v9, v9, Lsharechat/model/chatroom/local/consultation/LevelGradient;->b:Ljava/lang/String;

    .line 24
    invoke-static {v9}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v9

    .line 25
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    const/4 v9, 0x0

    aput-object v11, v8, v9

    .line 26
    iget-object v10, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    .line 27
    iget-object v10, v10, Lsharechat/model/chatroom/local/consultation/LevelGradient;->c:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v10

    .line 29
    new-instance v12, Lc2/w;

    invoke-direct {v12, v10, v11}, Lc2/w;-><init>(J)V

    aput-object v12, v8, v3

    .line 30
    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v10, 0xe

    .line 31
    invoke-static {v7, v3, v8, v10}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    .line 32
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 33
    iget-object v7, v7, Lbp1/p;->l:Lc2/x0;

    .line 34
    invoke-static {v6, v3, v7, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    const/4 v4, 0x3

    int-to-float v4, v4

    int-to-float v5, v5

    .line 35
    invoke-static {v3, v4, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 36
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 37
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 39
    invoke-static {v5, v9, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 40
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 42
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Ln3/b;

    .line 44
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 45
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Ln3/j;

    .line 47
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 48
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 50
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 52
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 53
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_a

    .line 54
    invoke-interface {v2}, Ll1/g;->h()V

    .line 55
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 56
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 57
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 58
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 59
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 60
    invoke-static {v2, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 62
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 64
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 66
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 p1, v4

    .line 67
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v8, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 68
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 69
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 70
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v15, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v8, v4

    .line 72
    invoke-static {v3, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 73
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->e:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 74
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 75
    invoke-virtual {v14, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 76
    iget-object v4, v4, Lbp1/p;->c:Lc2/x0;

    .line 77
    invoke-static {v3, v6, v7, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v20

    const v4, 0x2bb5b5d7

    const/4 v6, 0x0

    const v21, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v22, p1

    move-object v7, v2

    move v1, v8

    move/from16 v8, v21

    .line 78
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 79
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 81
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    move-object/from16 v21, v3

    check-cast v21, Ln3/j;

    .line 83
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 86
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_9

    .line 87
    invoke-interface {v2}, Ll1/g;->h()V

    .line 88
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 89
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 90
    :cond_7
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object v6, v13

    move-object v7, v2

    move-object/from16 v9, v22

    move-object v10, v2

    move-object/from16 v11, v21

    move-object/from16 v12, v18

    move-object v13, v2

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v2

    .line 91
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 93
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 94
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 95
    invoke-interface/range {v17 .. v17}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v1, p0

    .line 97
    iget-object v3, v1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->d:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v5, v24

    .line 99
    invoke-virtual {v5, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 100
    iget-object v5, v5, Lbp1/p;->c:Lc2/x0;

    .line 101
    invoke-static {v0, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v2, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 103
    invoke-interface {v2}, Ll1/g;->P()V

    .line 104
    invoke-interface {v2}, Ll1/g;->P()V

    .line 105
    invoke-interface {v2}, Ll1/g;->e()V

    .line 106
    invoke-interface {v2}, Ll1/g;->P()V

    .line 107
    invoke-interface {v2}, Ll1/g;->P()V

    .line 108
    invoke-interface {v2}, Ll1/g;->P()V

    .line 109
    invoke-interface {v2}, Ll1/g;->P()V

    .line 110
    invoke-interface {v2}, Ll1/g;->e()V

    .line 111
    invoke-interface {v2}, Ll1/g;->P()V

    .line 112
    invoke-interface {v2}, Ll1/g;->P()V

    .line 113
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Lt21/n0$b;

    move/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lt21/n0$b;-><init>(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 114
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 115
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x650ada21

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

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 5
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v5, v6, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/b;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v17, 0x0

    if-eqz v9, :cond_a

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 27
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v6, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 p1, v6

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 40
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 42
    sget-object v4, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->CREATOR:Landroid/os/Parcelable$Creator;

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v8

    invoke-static {v0, v2, v3}, Lt21/n0;->b(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 43
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x6

    .line 44
    invoke-static {v3, v2, v4, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v15, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 46
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 47
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 49
    invoke-static {v4, v8, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 50
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v16, v4

    check-cast v16, Ln3/b;

    .line 53
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 55
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

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

    .line 61
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v21, p1

    move-object v6, v10

    move-object/from16 v22, v7

    move-object v7, v2

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object v10, v2

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    move-object/from16 v27, v13

    move-object v13, v2

    move-object/from16 v28, v14

    move-object/from16 v14, v19

    move-object/from16 v18, v1

    move-object v1, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v2

    .line 63
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 65
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 66
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 67
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 68
    iget v3, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    iget v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    .line 73
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    invoke-static/range {v3 .. v8}, Lt21/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 75
    invoke-static {v1, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 76
    sget-object v3, Lw0/e;->c:Lw0/e$d;

    const v4, 0x2952b718

    .line 77
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v18

    .line 78
    invoke-static {v3, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 79
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v28

    .line 80
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v27

    .line 82
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, v26

    .line 84
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 87
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_8

    .line 88
    invoke-interface {v2}, Ll1/g;->h()V

    .line 89
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v25

    .line 90
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 91
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v24

    move-object v7, v2

    move-object/from16 v9, v23

    move-object v10, v2

    move-object/from16 v12, v21

    move-object v13, v2

    move-object/from16 v15, v22

    move-object/from16 v16, v2

    .line 92
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 94
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 95
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 96
    iget v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    .line 101
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    const/4 v8, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lt21/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 103
    invoke-static {v2}, Ld50/c;->e(Ll1/g;)V

    .line 104
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lt21/n0$c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lt21/n0$c;-><init>(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 105
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 106
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 107
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method

.method public static final d(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ldp0/a;Ll1/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;",
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

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCardClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x4bf94d85

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v18, v4

    and-int/lit8 v4, v18, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_6

    .line 7
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v6, 0x0

    .line 9
    new-instance v4, Ln3/i;

    invoke-direct {v4, v6, v7}, Ln3/i;-><init>(J)V

    .line 10
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 13
    move-object v15, v4

    check-cast v15, Ll1/w0;

    .line 14
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object v13, v4

    check-cast v13, Ln3/b;

    .line 17
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x1

    .line 18
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v11, v7

    .line 19
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    int-to-float v4, v4

    .line 20
    invoke-static {v6, v11, v4, v11, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const v6, 0x44faf204

    .line 21
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 23
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v5, :cond_8

    .line 24
    :cond_7
    new-instance v8, Lt21/n0$d;

    invoke-direct {v8, v15}, Lt21/n0$d;-><init>(Ll1/w0;)V

    .line 25
    invoke-interface {v3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    .line 27
    invoke-static {v4, v8}, Lcom/google/android/play/core/assetpacks/a1;->p(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    .line 28
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 30
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v5, :cond_a

    .line 31
    :cond_9
    new-instance v7, Lt21/n0$e;

    invoke-direct {v7, v1}, Lt21/n0$e;-><init>(Ldp0/a;)V

    .line 32
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 34
    invoke-static {v4, v6, v8, v7, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 35
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 36
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 38
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 39
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Ln3/b;

    .line 42
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Ln3/j;

    .line 45
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 46
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 48
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v15

    .line 49
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 50
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 v16, v9

    .line 51
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_10

    .line 52
    invoke-interface {v3}, Ll1/g;->h()V

    .line 53
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 54
    invoke-interface {v3, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 55
    :cond_b
    invoke-interface {v3}, Ll1/g;->d()V

    .line 56
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 57
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 58
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 60
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 62
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 64
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v17, 0x0

    move-object/from16 v19, v5

    .line 65
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 66
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 68
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 69
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->b:Ljava/lang/String;

    .line 70
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v8, Lq2/f$a;->e:Lq2/f$a$d;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v12, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v17, v6

    .line 73
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 74
    iget-object v6, v6, Lbp1/p;->g:Lc2/x0;

    .line 75
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v26, 0x30000d80

    const/16 v27, 0x1f0

    const-string v6, "Background Image"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v19

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v8, v20

    move-object/from16 v33, v9

    move-object/from16 v32, v16

    move-object/from16 v9, v21

    move-object/from16 v34, v10

    move/from16 v10, v22

    move/from16 v35, v11

    move-object/from16 v11, v23

    move-object/from16 v36, v12

    move-object/from16 v12, v24

    move-object/from16 v37, v13

    move/from16 v13, v25

    move-object/from16 v38, v14

    move-object v14, v3

    move-object/from16 v19, p2

    move-object/from16 v39, v15

    move/from16 v15, v26

    move/from16 v16, v27

    .line 76
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 77
    iget-boolean v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->o:Z

    if-nez v4, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v36

    .line 78
    invoke-static {v5, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 79
    invoke-interface/range {v19 .. v19}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/i;

    .line 80
    iget-wide v5, v5, Ln3/i;->a:J

    .line 81
    invoke-static {v5, v6}, Ln3/i;->b(J)I

    move-result v5

    move-object/from16 v6, v37

    invoke-interface {v6, v5}, Ln3/b;->e(I)F

    move-result v5

    .line 82
    new-instance v6, Ln3/d;

    .line 83
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v19

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v24, 0x2

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v35

    .line 84
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 85
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v5, Lw0/e;->e:Lw0/e$b;

    const v6, -0x1cd0f17e

    .line 87
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 88
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 89
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 90
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v38

    .line 91
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v5, v34

    .line 93
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    move-object v12, v5

    check-cast v12, Ln3/j;

    move-object/from16 v5, v32

    .line 95
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 97
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 98
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_d

    .line 99
    invoke-interface {v3}, Ll1/g;->h()V

    .line 100
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v39

    .line 101
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 102
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v33

    move-object v8, v3

    move-object/from16 v10, v30

    move-object v11, v3

    move-object/from16 v13, v17

    move-object v14, v3

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    .line 103
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 104
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 105
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 106
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 107
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 108
    sget-object v4, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->CREATOR:Landroid/os/Parcelable$Creator;

    and-int/lit8 v4, v18, 0xe

    or-int/lit8 v4, v4, 0x0

    invoke-static {v0, v3, v4}, Lt21/n0;->c(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V

    .line 109
    invoke-interface {v3}, Ll1/g;->P()V

    .line 110
    invoke-interface {v3}, Ll1/g;->P()V

    .line 111
    invoke-interface {v3}, Ll1/g;->e()V

    .line 112
    invoke-interface {v3}, Ll1/g;->P()V

    .line 113
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_6

    .line 114
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 115
    :cond_e
    :goto_6
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 116
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v4, Lt21/n0$f;

    invoke-direct {v4, v0, v1, v2}, Lt21/n0$f;-><init>(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    :cond_10
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
