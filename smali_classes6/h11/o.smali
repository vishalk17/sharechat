.class public final Lh11/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh11/n;Ldp0/a;Ll1/g;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh11/n;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x6f75c3d1

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lh11/o$a;->b:Lh11/o$a;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    .line 3
    :goto_0
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    .line 5
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 7
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v13, v3

    .line 8
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 9
    invoke-static {v14, v3, v13}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const/16 v4, 0x60

    int-to-float v12, v4

    .line 10
    invoke-static {v3, v12}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v4, -0x1cd0f17e

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object v7, v2

    .line 11
    invoke-static/range {v3 .. v8}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 27
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v6, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 42
    iget-object v3, v0, Lh11/n;->a:Ljava/lang/String;

    const/16 v5, 0x58

    int-to-float v5, v5

    .line 43
    invoke-static {v14, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 44
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 45
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v2, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 47
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 48
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_3

    .line 50
    :cond_2
    new-instance v7, Lh11/o$b;

    invoke-direct {v7, v15}, Lh11/o$b;-><init>(Ldp0/a;)V

    .line 51
    invoke-interface {v2, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    .line 53
    invoke-static {v5, v4, v10, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    const-string v5, ""

    const/16 v28, 0xc

    move/from16 v51, v12

    move-object v12, v2

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 p1, v14

    move/from16 v14, v17

    .line 54
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    iget-object v3, v0, Lh11/n;->b:Ljava/lang/String;

    .line 56
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 57
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v10, Ld3/w;->m:Ld3/w;

    .line 59
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-wide v5, Lc2/w;->c:J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, p1

    .line 61
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    move/from16 v11, v51

    .line 62
    invoke-static {v4, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 63
    sget-object v9, Lk3/l;->a:Lk3/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v18, Lk3/l;->c:I

    move/from16 v42, v18

    .line 65
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v9, Lk3/e;->e:I

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 67
    new-instance v12, Lk3/e;

    move-object v13, v15

    move-object v15, v12

    invoke-direct {v12, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30db0

    const/16 v25, 0xc30

    const v26, 0xd5d0

    const/4 v12, 0x0

    move/from16 v52, v9

    move-object v9, v12

    move/from16 v53, v11

    move-object v11, v12

    move-object/from16 v23, v2

    move-object/from16 v54, v13

    const-wide/16 v12, 0x0

    .line 68
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 69
    iget-object v3, v0, Lh11/n;->c:Ljava/lang/String;

    move-object/from16 v27, v3

    .line 70
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v31

    .line 71
    sget-object v34, Ld3/w;->j:Ld3/w;

    .line 72
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v29

    const/4 v3, 0x5

    int-to-float v3, v3

    move-object/from16 v4, p1

    .line 73
    invoke-static {v4, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    move/from16 v4, v53

    .line 74
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    .line 75
    new-instance v3, Lk3/e;

    move-object/from16 v39, v3

    move/from16 v4, v52

    invoke-direct {v3, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v48, 0x30c30

    const/16 v49, 0xc30

    const v50, 0xd5d0

    const/16 v38, 0x0

    move-object/from16 v47, v2

    .line 76
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 77
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    new-instance v3, Lh11/o$c;

    move/from16 v4, p3

    move-object/from16 v5, v54

    invoke-direct {v3, v0, v5, v4, v1}, Lh11/o$c;-><init>(Lh11/n;Ldp0/a;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p6

    const-string v0, "data"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5872d8d0

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v5, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v0, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v5, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    const v12, 0xb6db

    and-int/2addr v12, v0

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_e

    .line 2
    :cond_f
    invoke-interface {v5}, Ll1/g;->j()V

    move-object v3, v4

    move-object/from16 v21, v5

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_1b

    :cond_10
    :goto_e
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lh11/o$d;->b:Lh11/o$d;

    move-object/from16 v32, v1

    goto :goto_f

    :cond_11
    move-object/from16 v32, v2

    :goto_f
    if-eqz v3, :cond_12

    .line 4
    sget-object v1, Lh11/o$e;->b:Lh11/o$e;

    move-object v4, v1

    :cond_12
    if-eqz v8, :cond_13

    .line 5
    sget-object v1, Lh11/o$f;->b:Lh11/o$f;

    move-object/from16 v33, v1

    goto :goto_10

    :cond_13
    move-object/from16 v33, v9

    :goto_10
    if-eqz v10, :cond_14

    .line 6
    sget-object v1, Lh11/o$g;->b:Lh11/o$g;

    move-object v3, v1

    goto :goto_11

    :cond_14
    move-object v3, v11

    .line 7
    :goto_11
    new-instance v1, Lh/d;

    invoke-direct {v1}, Lh/d;-><init>()V

    const v2, 0x44faf204

    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v5, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_15

    .line 10
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v2, :cond_16

    .line 12
    :cond_15
    new-instance v8, Lh11/o$l;

    invoke-direct {v8, v3}, Lh11/o$l;-><init>(Ldp0/a;)V

    .line 13
    invoke-interface {v5, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_16
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    const/16 v2, 0x8

    .line 15
    invoke-static {v1, v8, v5, v2}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v34

    .line 16
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 17
    invoke-interface {v5, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    move-object/from16 v35, v1

    check-cast v35, Landroid/content/Context;

    .line 19
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v2, v2

    .line 20
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x7

    move-object v8, v1

    move v12, v2

    .line 21
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const v9, -0x1cd0f17e

    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 22
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    .line 24
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 26
    invoke-static {v11, v10, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v12, -0x4ee9b9da

    .line 27
    invoke-interface {v5, v12}, Ll1/g;->E(I)V

    .line 28
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v5, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 30
    check-cast v12, Ln3/b;

    .line 31
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Ln3/j;

    move-object/from16 p1, v15

    .line 34
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v5, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 36
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v15

    .line 38
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    move-object/from16 p3, v10

    .line 40
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_2d

    .line 41
    invoke-interface {v5}, Ll1/g;->h()V

    .line 42
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 43
    invoke-interface {v5, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 44
    :cond_17
    invoke-interface {v5}, Ll1/g;->d()V

    .line 45
    :goto_12
    invoke-interface {v5}, Ll1/g;->K()V

    .line 46
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v5, v9, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v5, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v5, v13, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v5, v7, v13, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    move-object/from16 p4, v15

    const/4 v15, 0x0

    move-object/from16 p5, v9

    .line 54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v7, v5, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 55
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 56
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    .line 57
    sget-object v7, Lw0/v;->a:Lw0/v;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v1, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 59
    invoke-static {v7, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x6

    .line 60
    invoke-static {v7, v5, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 61
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-wide v7, Lc2/w;->g:J

    .line 63
    invoke-static {v1, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    int-to-float v9, v9

    const/16 v16, 0x0

    const/16 v17, 0x5

    move-object/from16 v36, v12

    move-object v12, v7

    move-object v7, v13

    move v13, v8

    move-object v8, v14

    move v14, v9

    move-object/from16 v37, p1

    move-object/from16 v38, p2

    move-object/from16 v39, p4

    move/from16 v15, v16

    move/from16 v16, v2

    .line 64
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v12, 0x2bb5b5d7

    .line 65
    invoke-interface {v5, v12}, Ll1/g;->E(I)V

    .line 66
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    const/4 v13, 0x0

    .line 67
    invoke-static {v12, v13, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 68
    invoke-interface {v5, v13}, Ll1/g;->E(I)V

    move-object/from16 v15, v37

    .line 69
    invoke-interface {v5, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 70
    check-cast v13, Ln3/b;

    .line 71
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 72
    move-object/from16 v16, v14

    check-cast v16, Ln3/j;

    move-object/from16 v14, v38

    .line 73
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 74
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v17, v8

    .line 76
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_2c

    .line 77
    invoke-interface {v5}, Ll1/g;->h()V

    .line 78
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v8, v39

    .line 79
    invoke-interface {v5, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    :cond_18
    move-object/from16 v8, v39

    .line 80
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_13
    move/from16 v37, v0

    move-object/from16 v38, v4

    move-object v4, v8

    move-object/from16 v0, v17

    move-object v8, v5

    move-object/from16 v39, p5

    move/from16 p1, v9

    move-object v9, v5

    move-object/from16 v22, p3

    move-object/from16 v40, v10

    move-object v10, v12

    move-object/from16 v23, v11

    move-object/from16 v11, v40

    move-object v12, v5

    move-object/from16 p2, v3

    move-object v3, v14

    move-object/from16 v14, v39

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v17, v36

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    .line 81
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v8, v5, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 83
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 84
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 85
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v9, -0x1cd0f17e

    const v13, -0x4ee9b9da

    move-object v8, v5

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    .line 87
    invoke-static/range {v8 .. v13}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v10

    .line 88
    invoke-interface {v5, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    move-object v13, v8

    check-cast v13, Ln3/b;

    .line 90
    invoke-interface {v5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    move-object/from16 v16, v8

    check-cast v16, Ln3/j;

    .line 92
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 93
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 94
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 95
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_2b

    .line 96
    invoke-interface {v5}, Ll1/g;->h()V

    .line 97
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 98
    invoke-interface {v5, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 99
    :cond_19
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_14
    move-object v8, v5

    move-object v9, v5

    move-object/from16 v11, v40

    move-object v12, v5

    move-object/from16 v14, v39

    move-object v15, v5

    move-object/from16 v17, v36

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    .line 100
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v8, v5, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 102
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 103
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v8, 0x2952b718

    .line 105
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 106
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 107
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    .line 108
    invoke-static {v8, v9, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 109
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 110
    invoke-interface {v5, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 111
    move-object v13, v8

    check-cast v13, Ln3/b;

    .line 112
    invoke-interface {v5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 113
    move-object/from16 v16, v8

    check-cast v16, Ln3/j;

    .line 114
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 115
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 116
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 117
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_2a

    .line 118
    invoke-interface {v5}, Ll1/g;->h()V

    .line 119
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 120
    invoke-interface {v5, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 121
    :cond_1a
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_15
    move-object v8, v5

    move-object v9, v5

    move-object/from16 v11, v40

    move-object v12, v5

    move-object/from16 v14, v39

    move-object v15, v5

    move-object/from16 v17, v36

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    .line 122
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v8, v5, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 124
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 125
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 126
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    move-object v2, v6

    move-object/from16 v6, p0

    .line 127
    iget-object v14, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v11, 0x0

    move-object v8, v1

    move/from16 v9, p1

    .line 128
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v15, v9

    .line 129
    invoke-static {v8, v15, v15}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x1f8

    const-string v10, ""

    move-object v8, v14

    move-object/from16 v14, v17

    move/from16 v41, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v5

    move/from16 v18, v19

    move/from16 v19, v20

    .line 130
    invoke-static/range {v8 .. v19}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v9, -0x1cd0f17e

    const v13, -0x4ee9b9da

    move-object v8, v5

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object v12, v5

    .line 131
    invoke-static/range {v8 .. v13}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v10

    .line 132
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 133
    move-object v13, v8

    check-cast v13, Ln3/b;

    .line 134
    invoke-interface {v5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 135
    move-object/from16 v16, v8

    check-cast v16, Ln3/j;

    .line 136
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 137
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 138
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 139
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_29

    .line 140
    invoke-interface {v5}, Ll1/g;->h()V

    .line 141
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 142
    invoke-interface {v5, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 143
    :cond_1b
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_16
    move-object v8, v5

    move-object v9, v5

    move-object/from16 v11, v40

    move-object v12, v5

    move-object/from16 v14, v39

    move-object v15, v5

    move-object/from16 v17, v36

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    .line 144
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v22

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v8, v5, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 146
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 147
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 148
    iget-object v8, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->d:Ljava/lang/String;

    const-string v42, ""

    if-nez v8, :cond_1c

    move-object/from16 v8, v42

    :cond_1c
    const/16 v43, 0xe

    .line 149
    invoke-static/range {v43 .. v43}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v12

    .line 150
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v15, Ld3/w;->k:Ld3/w;

    .line 152
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    move/from16 v17, p1

    .line 153
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p3, v7

    move-object v7, v14

    move-object/from16 v14, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c30

    const/16 v30, 0x0

    const v31, 0xffd0

    move-object/from16 v28, v5

    .line 154
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v8, 0x2

    int-to-float v8, v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 155
    invoke-static {v8, v5, v9, v10}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 156
    iget-object v8, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->e:Ljava/lang/String;

    if-nez v8, :cond_1d

    move-object/from16 v8, v42

    :cond_1d
    const/16 v9, 0xa

    .line 157
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v12

    .line 158
    sget-object v15, Ld3/w;->j:Ld3/w;

    .line 159
    invoke-virtual {v7, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->g()J

    move-result-wide v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    move/from16 v17, p1

    .line 160
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c30

    const/16 v30, 0x0

    const v31, 0xffd0

    move-object/from16 v28, v5

    .line 161
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 162
    invoke-interface {v5}, Ll1/g;->P()V

    .line 163
    invoke-interface {v5}, Ll1/g;->P()V

    .line 164
    invoke-interface {v5}, Ll1/g;->e()V

    .line 165
    invoke-interface {v5}, Ll1/g;->P()V

    .line 166
    invoke-interface {v5}, Ll1/g;->P()V

    const v8, -0x3483f70f    # -1.6517361E7f

    .line 167
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 168
    iget-boolean v8, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->h:Z

    if-eqz v8, :cond_22

    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v1, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move/from16 v19, p1

    .line 170
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const v9, 0x44faf204

    .line 171
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    move-object/from16 v15, p2

    .line 172
    invoke-interface {v5, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 173
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    .line 174
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_1f

    .line 176
    :cond_1e
    new-instance v10, Lh11/o$h;

    invoke-direct {v10, v15}, Lh11/o$h;-><init>(Ldp0/a;)V

    .line 177
    invoke-interface {v5, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 178
    :cond_1f
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v9, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 179
    invoke-static {v8, v12, v11, v10, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 180
    sget-object v9, Lw0/e;->c:Lw0/e$d;

    .line 181
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 182
    invoke-interface {v5, v11}, Ll1/g;->E(I)V

    .line 183
    invoke-static {v9, v10, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v9, -0x4ee9b9da

    .line 184
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 185
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    move-object v13, v2

    check-cast v13, Ln3/b;

    .line 187
    invoke-interface {v5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    move-object/from16 v16, v0

    check-cast v16, Ln3/j;

    .line 189
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 191
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 192
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_21

    .line 193
    invoke-interface {v5}, Ll1/g;->h()V

    .line 194
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 195
    invoke-interface {v5, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 196
    :cond_20
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_17
    move-object v8, v5

    move-object v9, v5

    move-object/from16 v11, v40

    move-object v12, v5

    move-object/from16 v14, v39

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v17, v36

    move-object/from16 v18, v5

    move-object/from16 v20, p3

    move-object/from16 v21, v5

    .line 197
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v5, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 199
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 200
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 201
    sget v0, Lsharechat/library/ui/R$string;->seeMore:I

    invoke-static {v0, v5}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-static/range {v43 .. v43}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v12

    .line 203
    sget-object v15, Ld3/w;->m:Ld3/w;

    .line 204
    invoke-virtual {v7, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    move/from16 v17, p1

    .line 205
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const/4 v0, 0x0

    move-object v14, v0

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c30

    const/16 v30, 0x0

    const v31, 0xffd0

    move-object/from16 v28, v5

    .line 206
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 207
    sget v2, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    move/from16 v8, v41

    .line 208
    invoke-static {v1, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 209
    sget-object v8, Lc2/x;->b:Lc2/x$a;

    invoke-virtual {v7, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->c()J

    move-result-wide v10

    const/4 v15, 0x0

    invoke-static {v8, v10, v11}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v13

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x1d8

    const-string v10, ""

    move-object/from16 v17, v5

    .line 211
    invoke-static/range {v8 .. v19}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 212
    invoke-static {v5}, Le;->g(Ll1/g;)V

    goto :goto_18

    .line 213
    :cond_21
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 214
    :goto_18
    invoke-static {v5}, La/a;->e(Ll1/g;)V

    const/4 v9, 0x0

    const/16 v0, 0x14

    int-to-float v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object v8, v1

    .line 215
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 216
    iget-object v0, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->f:Ljava/util/List;

    if-nez v0, :cond_23

    .line 217
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_23
    move-object v10, v0

    .line 218
    invoke-virtual {v7, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v11

    .line 219
    iget v13, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->g:I

    .line 220
    new-instance v14, Lh11/o$i;

    move-object/from16 v7, v38

    invoke-direct {v14, v7, v6}, Lh11/o$i;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;)V

    and-int/lit8 v0, v37, 0x70

    or-int/lit16 v0, v0, 0x206

    const/16 v17, 0x0

    move-object/from16 v9, v32

    move-object v15, v5

    move/from16 v16, v0

    invoke-static/range {v8 .. v17}, Lg11/t;->a(Lx1/h;Ldp0/p;Ljava/util/List;JILdp0/l;Ll1/g;II)V

    .line 221
    iget-object v0, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->f:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_24

    const/4 v4, 0x1

    :cond_24
    if-eqz v4, :cond_27

    .line 223
    iget-object v0, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->f:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 224
    iget v2, v6, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->g:I

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_26

    .line 226
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_26
    move-object v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v0, 0xc

    const/4 v1, 0x0

    move/from16 v4, p1

    .line 228
    invoke-static {v4, v4, v1, v1, v0}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 229
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 230
    new-instance v16, Lh11/o$j;

    move-object/from16 v0, v16

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v21, v5

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Lh11/o$j;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ldp0/l;Lf/j;Landroid/content/Context;)V

    const v18, 0x30186

    const/16 v19, 0xda

    move-object/from16 v17, v21

    invoke-static/range {v8 .. v19}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    goto :goto_1a

    :cond_27
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    .line 231
    :goto_1a
    invoke-static/range {v21 .. v21}, Ld50/c;->e(Ll1/g;)V

    move-object v3, v7

    move-object/from16 v5, v20

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    .line 232
    :goto_1b
    invoke-interface/range {v21 .. v21}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v9, Lh11/o$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh11/o$k;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 233
    :cond_29
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 234
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    .line 235
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 236
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 237
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ll1/g;II)V
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v9, p5

    const-string v1, "name"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x7e186fa3

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    move v8, v3

    and-int/lit16 v3, v8, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v1, v2

    move-object/from16 v24, v10

    goto/16 :goto_12

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v29, v1

    goto :goto_9

    :cond_e
    move-object/from16 v29, v2

    :goto_9
    and-int/lit8 v1, v8, 0xe

    const v2, -0x1cd0f17e

    .line 4
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v2, v3, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v10, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v10, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {v29 .. v29}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 23
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v30, 0x0

    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v10}, Ll1/g;->h()V

    .line 25
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v10, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 27
    :cond_f
    invoke-interface {v10}, Ll1/g;->d()V

    .line 28
    :goto_a
    invoke-interface {v10}, Ll1/g;->K()V

    .line 29
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v10, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v10, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v10, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v10, v6, v5, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    shr-int/lit8 v17, v3, 0x3

    and-int/lit8 v17, v17, 0x70

    move/from16 p4, v8

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v16

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v6, v10, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 38
    invoke-interface {v10, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    const v6, -0x455f09d5

    .line 39
    invoke-interface {v10, v6}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v6, 0x2

    if-ne v3, v6, :cond_11

    .line 40
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    .line 41
    :cond_10
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_c

    .line 42
    :cond_11
    :goto_b
    sget-object v3, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_13

    .line 43
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    .line 44
    :cond_12
    invoke-interface {v10}, Ll1/g;->j()V

    :goto_c
    move-object/from16 v24, v10

    goto/16 :goto_11

    .line 45
    :cond_13
    :goto_d
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v1, 0x2952b718

    .line 46
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 48
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 49
    invoke-static {v6, v9, v10}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v17

    const v1, -0x4ee9b9da

    .line 50
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v10, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object/from16 v20, v1

    check-cast v20, Ln3/b;

    .line 53
    invoke-interface {v10, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object/from16 v23, v1

    check-cast v23, Ln3/j;

    .line 55
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 58
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_19

    .line 59
    invoke-interface {v10}, Ll1/g;->h()V

    .line 60
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 61
    invoke-interface {v10, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 62
    :cond_14
    invoke-interface {v10}, Ll1/g;->d()V

    :goto_e
    move-object v3, v15

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    .line 63
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 p0, v0

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v15, v10, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 65
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 66
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 67
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 68
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v15

    invoke-virtual {v15}, Lbp1/n;->f()J

    move-result-wide v15

    move-object/from16 v24, v2

    move-object/from16 v31, v3

    move-wide v2, v15

    .line 69
    invoke-virtual {v1, v10}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v15

    invoke-virtual {v15}, Lbp1/q;->j()Ly2/y;

    move-result-object v19

    .line 70
    sget-object v15, Lk3/l;->a:Lk3/l$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v26, Lk3/l;->c:I

    move/from16 v15, v26

    move-object/from16 v16, v1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v17, v4

    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v8, v1, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    move-object/from16 v0, v16

    const-wide/16 v20, 0x0

    move-object/from16 v25, v17

    move-wide/from16 v4, v20

    const/16 v16, 0x0

    move-object/from16 v28, v6

    move-object/from16 v6, v16

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v7

    move-object/from16 v7, v16

    move/from16 v35, p4

    move-object/from16 p4, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-wide/from16 v9, v16

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    shr-int/lit8 v20, v35, 0x3

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0xc30

    const/16 v23, 0x57f8

    const/16 v38, 0x0

    move-object/from16 v39, p0

    move-object/from16 v40, v0

    move-object/from16 v0, p1

    move-object/from16 v20, v36

    .line 73
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v0, -0x1af27ab8

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p3

    if-nez v0, :cond_15

    const/4 v2, 0x6

    move-object/from16 v15, p4

    move-object/from16 v41, v40

    goto/16 :goto_10

    :cond_15
    const v3, 0x2952b718

    const v7, -0x4ee9b9da

    move-object v2, v1

    move-object/from16 v4, v28

    move-object/from16 v5, v37

    move-object v6, v1

    .line 74
    invoke-static/range {v2 .. v7}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v4

    move-object/from16 v2, v34

    .line 75
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v33

    .line 77
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v32

    .line 79
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static/range {p4 .. p4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 82
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_18

    .line 83
    invoke-interface {v1}, Ll1/g;->h()V

    .line 84
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v31

    .line 85
    invoke-interface {v1, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 86
    :cond_16
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_f
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v39

    move-object v6, v1

    move-object/from16 v8, v24

    move-object v9, v1

    move-object/from16 v11, v25

    move-object v12, v1

    move-object/from16 v14, v27

    move-object v15, v1

    .line 87
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 88
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 89
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 90
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 91
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 92
    invoke-static {v2, v1, v4, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 93
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 94
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;->c:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v8, 0x0

    const/16 v27, 0x0

    move-object/from16 v9, v27

    const/16 v28, 0x0

    move-object/from16 v10, v28

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, v40

    .line 96
    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->f()Ly2/y;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffa

    const-wide/16 v30, 0x0

    move-object/from16 v41, v6

    move-wide/from16 v6, v30

    move-object/from16 v22, v1

    .line 97
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v15, 0x6

    .line 98
    invoke-static {v2, v1, v15, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 99
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;->d:Ljava/lang/String;

    const/16 v3, 0xc

    int-to-float v3, v3

    move-object/from16 v14, p4

    .line 100
    invoke-static {v14, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x3fc

    move-object v12, v1

    move-object v15, v14

    move/from16 v14, v16

    .line 101
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 102
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 103
    sget-object v2, Lro0/x;->a:Lro0/x;

    const/4 v2, 0x6

    .line 104
    :goto_10
    invoke-static {v1}, La/a;->e(Ll1/g;)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 105
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    .line 106
    invoke-static {v3, v1, v2, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 107
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v7, Ld3/w;->j:Ld3/w;

    move-object/from16 v2, v41

    .line 109
    invoke-virtual {v2, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v2

    const/16 v4, 0xc

    .line 110
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 111
    invoke-static {v15, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v24, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v15, 0x30c30

    shr-int/lit8 v20, v35, 0x6

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v15

    const/16 v22, 0xc30

    const v23, 0xd7d0

    move-object/from16 v0, p2

    move/from16 v15, v26

    move-object/from16 v20, v24

    .line 112
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 113
    :goto_11
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    move-object/from16 v1, v29

    .line 114
    :goto_12
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_13

    :cond_17
    new-instance v8, Lh11/o$m;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh11/o$m;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    .line 115
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 116
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 117
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v30
.end method
