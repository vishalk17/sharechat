.class public final Lh11/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/v0$h;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x3c0070eb

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

    const/16 v6, 0x10

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
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const-string v28, ""

    if-nez v0, :cond_6

    move-object/from16 v4, v28

    goto :goto_4

    :cond_6
    move-object v4, v0

    .line 3
    :goto_4
    sget-object v29, Lk3/e;->b:Lk3/e$a;

    invoke-static/range {v29 .. v29}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v15, Lk3/e;->e:I

    .line 5
    sget-object v30, Lk3/l;->a:Lk3/l$a;

    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v31, Lk3/l;->c:I

    .line 7
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 8
    sget-wide v32, Lbp1/b;->A:J

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    .line 9
    new-instance v6, Lk3/e;

    invoke-direct {v6, v15}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xc30

    const v27, 0xd5f2

    move-object/from16 v19, v6

    move-wide/from16 v6, v32

    move/from16 v34, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v31

    move-object/from16 v24, v3

    .line 10
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-nez v1, :cond_7

    move-object/from16 v4, v28

    goto :goto_5

    :cond_7
    move-object v4, v1

    .line 11
    :goto_5
    invoke-static/range {v29 .. v29}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xc

    .line 13
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 14
    new-instance v6, Lk3/e;

    move/from16 v7, v34

    invoke-direct {v6, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xc30

    const v27, 0xd5f2

    move-object/from16 v16, v6

    move-wide/from16 v6, v32

    move/from16 v19, v31

    move-object/from16 v24, v3

    .line 15
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 16
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance v4, Lh11/v0$a;

    invoke-direct {v4, v0, v1, v2}, Lh11/v0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0xd545ac3

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_5

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v45, v13

    goto/16 :goto_8

    :cond_7
    :goto_4
    const-string v40, ""

    if-nez v0, :cond_8

    move-object/from16 v16, v40

    goto :goto_5

    :cond_8
    move-object/from16 v16, v0

    .line 3
    :goto_5
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v12, Lk3/e;->e:I

    .line 5
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v41, Lk3/l;->c:I

    move/from16 v31, v41

    .line 7
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 8
    sget-wide v42, Lbp1/b;->A:J

    move-wide/from16 v18, v42

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 9
    new-instance v3, Lk3/e;

    move-object/from16 v28, v3

    invoke-direct {v3, v12}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc00

    const/16 v38, 0xc30

    const v39, 0xd5f2

    move-object/from16 v36, v13

    .line 10
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 11
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x4c

    int-to-float v9, v3

    .line 12
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v11, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v10

    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const/4 v6, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v13

    move-object v7, v13

    .line 15
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/b;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/j;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 28
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_c

    .line 29
    invoke-interface {v13}, Ll1/g;->h()V

    .line 30
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 31
    invoke-interface {v13, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 32
    :cond_9
    invoke-interface {v13}, Ll1/g;->d()V

    .line 33
    :goto_6
    invoke-interface {v13}, Ll1/g;->K()V

    .line 34
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v13, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v13, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v13, v6, v3, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 44
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 46
    invoke-static {v11, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 47
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 48
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v4, 0xc001b0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v16, v2, v4

    const/16 v17, 0x178

    const-string v4, "badge"

    move-object/from16 v2, p2

    move-object/from16 v18, v11

    move-object v11, v13

    move/from16 v44, v12

    move/from16 v12, v16

    move-object/from16 v45, v13

    move/from16 v13, v17

    .line 50
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v2, 0x18

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v2, 0x2

    int-to-float v6, v2

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object/from16 v3, v18

    .line 51
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    if-nez v1, :cond_a

    move-object/from16 v16, v40

    goto :goto_7

    :cond_a
    move-object/from16 v16, v1

    :goto_7
    const/16 v2, 0xa

    .line 52
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 53
    new-instance v2, Lk3/e;

    move-object/from16 v28, v2

    move/from16 v3, v44

    invoke-direct {v2, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc30

    const/16 v38, 0xc30

    const v39, 0xd5f0

    move-wide/from16 v18, v42

    move/from16 v31, v41

    move-object/from16 v36, v45

    .line 54
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 55
    invoke-static/range {v45 .. v45}, Le;->g(Ll1/g;)V

    .line 56
    :goto_8
    invoke-interface/range {v45 .. v45}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v3, Lh11/v0$b;

    invoke-direct {v3, v0, v1, v14, v15}, Lh11/v0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 57
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;Ldp0/p;Ll1/g;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;",
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

    move/from16 v2, p3

    const-string v3, "familyInListingSection"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFamilySectionClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x55e7e4cc

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

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

    goto :goto_4

    :cond_5
    :goto_3
    new-array v4, v5, [Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, "#ff7057f5"

    :cond_6
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    iget-object v5, v0, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->c:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, "#ff86f7fa"

    :cond_7
    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 5
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    iget-object v15, v0, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-nez v15, :cond_8

    :goto_4
    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    goto/16 :goto_13

    .line 7
    :cond_8
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 8
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v5, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 11
    new-instance v7, Lh11/v0$c;

    invoke-direct {v7, v1, v15}, Lh11/v0$c;-><init>(Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v5, v6, v8, v7, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 12
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ljava/lang/String;

    .line 16
    sget-object v10, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v10, v9}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v9

    .line 17
    invoke-static {v9, v10, v7}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/16 v9, 0xe

    .line 18
    invoke-static {v6, v7, v4, v9}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v4

    const/4 v6, 0x6

    .line 19
    invoke-static {v5, v4, v8, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 20
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 21
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Lw0/e;->d:Lw0/e$l;

    .line 23
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 25
    invoke-static {v14, v13, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 27
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln3/b;

    .line 30
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/j;

    .line 33
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 p2, v13

    .line 39
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_1a

    .line 40
    invoke-interface {v3}, Ll1/g;->h()V

    .line 41
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 42
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 43
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    .line 44
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 45
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v3, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 54
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 55
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 56
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 57
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x10

    int-to-float v5, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    move-object/from16 v16, v6

    .line 58
    invoke-static {v8, v5, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    move/from16 v18, v4

    .line 59
    new-instance v4, Lh11/v0$d;

    invoke-direct {v4, v1, v15}, Lh11/v0$d;-><init>(Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x7

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v4, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 60
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 61
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 62
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 63
    invoke-static {v6, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 64
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object/from16 v22, v5

    check-cast v22, Ln3/b;

    .line 67
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object/from16 v23, v5

    check-cast v23, Ln3/j;

    .line 69
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v25

    .line 72
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_19

    .line 73
    invoke-interface {v3}, Ll1/g;->h()V

    .line 74
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 75
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 76
    :cond_b
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move/from16 v26, v18

    move-object v4, v3

    move-object/from16 v27, v17

    move-object v5, v3

    move-object/from16 v28, v16

    move-object/from16 v29, v20

    move-object v7, v13

    move-object/from16 v2, v21

    move-object v8, v3

    move-object v1, v9

    move-object/from16 v9, v22

    move-object/from16 v30, v1

    move-object v1, v10

    move-object/from16 v10, v27

    move-object/from16 v31, v1

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v32, v1

    move-object v1, v12

    move-object/from16 v12, v23

    move-object/from16 v33, p2

    move-object/from16 v34, v13

    move-object/from16 v13, v28

    move-object/from16 v35, v14

    move-object v14, v3

    move-object/from16 p2, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    .line 77
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v25

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 79
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 80
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 81
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 82
    iget-object v4, v0, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-eqz v4, :cond_c

    .line 83
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x30

    int-to-float v5, v5

    .line 84
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 85
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v11, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0xc001b0

    const/16 v16, 0x178

    const-string v6, "icon"

    const/16 v24, 0x0

    const/4 v13, 0x4

    move-object v13, v3

    move-object v0, v15

    move/from16 v15, v16

    .line 87
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 88
    invoke-virtual {v0, v2, v4, v15}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v18

    const/16 v20, 0x0

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v22, 0x0

    const/16 v23, 0xa

    move/from16 v21, v4

    .line 89
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v35

    move-object/from16 v7, v33

    move-object v8, v3

    .line 90
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 91
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v32

    .line 93
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v31

    .line 95
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 97
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 98
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_18

    .line 99
    invoke-interface {v3}, Ll1/g;->h()V

    .line 100
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v30

    .line 101
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 102
    :cond_d
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v34

    move-object v8, v3

    move-object/from16 v10, v27

    move-object v11, v3

    move-object/from16 v13, v28

    move-object v14, v3

    move-object/from16 v19, v0

    const/4 v0, 0x1

    move-object v15, v1

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    .line 103
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 104
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 105
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 106
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 107
    sget-object v1, Ljw1/m;->Companion:Ljw1/m$a;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljw1/m$a;->a(Ljava/lang/String;)Ljw1/m;

    move-result-object v1

    sget-object v4, Lh11/v0$h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v0, :cond_12

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    const v1, 0x799942bd

    .line 108
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v14, v19

    goto :goto_10

    :cond_e
    const v1, 0x7999414c

    .line 109
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p0

    move-object/from16 v14, v19

    .line 110
    iget-object v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-eqz v4, :cond_f

    .line 111
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    .line 112
    :goto_a
    iget-object v5, v1, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-eqz v5, :cond_10

    .line 113
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 114
    :goto_b
    iget-object v6, v1, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-eqz v6, :cond_11

    .line 115
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x0

    .line 116
    invoke-static {v4, v5, v6, v3, v7}, Lh11/v0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 117
    invoke-interface {v3}, Ll1/g;->P()V

    sget-object v4, Lro0/x;->a:Lro0/x;

    goto :goto_f

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v14, v19

    const/4 v4, 0x0

    const v5, 0x79993feb

    .line 118
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 119
    iget-object v5, v1, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-eqz v5, :cond_13

    .line 120
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 121
    :goto_d
    iget-object v6, v1, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-eqz v6, :cond_14

    .line 122
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    .line 123
    :goto_e
    invoke-static {v5, v6, v3, v4}, Lh11/v0;->a(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 124
    invoke-interface {v3}, Ll1/g;->P()V

    sget-object v5, Lro0/x;->a:Lro0/x;

    :goto_f
    const/4 v15, 0x0

    .line 125
    :goto_10
    invoke-interface {v3}, Ll1/g;->P()V

    .line 126
    invoke-interface {v3}, Ll1/g;->P()V

    .line 127
    invoke-interface {v3}, Ll1/g;->e()V

    .line 128
    invoke-interface {v3}, Ll1/g;->P()V

    .line 129
    invoke-interface {v3}, Ll1/g;->P()V

    .line 130
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljw1/m;->NOT_JOINED:Ljw1/m;

    invoke-virtual {v5}, Ljw1/m;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljw1/m;->IN_REVIEW:Ljw1/m;

    invoke-virtual {v5}, Ljw1/m;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v5, 0x1

    :goto_12
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const v4, -0x66a44c5f

    .line 131
    new-instance v8, Lh11/v0$e;

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-direct {v8, v13, v12}, Lh11/v0$e;-><init>(Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    invoke-static {v3, v4, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const v17, 0x180006

    const/16 v18, 0x1e

    const v19, 0x180006

    move-object v4, v14

    move-object v8, v0

    move-object/from16 v9, v16

    move-object v11, v3

    move/from16 v12, v19

    move-object v0, v13

    move/from16 v13, v18

    .line 132
    invoke-static/range {v4 .. v13}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljw1/m;->JOINED:Ljw1/m;

    invoke-virtual {v5}, Ljw1/m;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-object/from16 v18, v2

    move/from16 v21, v26

    .line 134
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 135
    new-instance v4, Lh11/v0$f;

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v6}, Lh11/v0$f;-><init>(Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    const/4 v6, 0x7

    invoke-static {v2, v15, v7, v4, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    sget-object v2, Lh11/t0;->a:Lh11/t0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v10, Lh11/t0;->b:Ls1/b;

    const/16 v13, 0x1c

    move-object v4, v14

    const/4 v2, 0x0

    move-object v8, v2

    move/from16 v12, v17

    .line 137
    invoke-static/range {v4 .. v13}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 138
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 139
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 140
    :goto_13
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_14

    :cond_17
    new-instance v3, Lh11/v0$g;

    move/from16 v4, p3

    invoke-direct {v3, v1, v0, v4}, Lh11/v0$g;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;Ldp0/p;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_18
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 143
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
