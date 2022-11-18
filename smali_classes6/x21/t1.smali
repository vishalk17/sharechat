.class public final Lx21/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/t1$i0;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v12, p6

    const-string v1, "rate"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x421a9328

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v1, v12, 0xe

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v11, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v1

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v11}, Ll1/g;->j()V

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v15, :cond_c

    :goto_7
    move-object v0, v11

    move-object v10, v14

    goto/16 :goto_b

    .line 3
    :cond_c
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 5
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v3, v2, v11}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_13

    .line 24
    invoke-interface {v11}, Ll1/g;->h()V

    .line 25
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 26
    invoke-interface {v11, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 27
    :cond_d
    invoke-interface {v11}, Ll1/g;->d()V

    .line 28
    :goto_8
    invoke-interface {v11}, Ll1/g;->K()V

    .line 29
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v11, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v11, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v11, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v11, v5, v2, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v11, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 39
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 40
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const/16 v2, 0xc

    int-to-float v8, v2

    .line 41
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v10, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    const/16 v27, 0x1f8

    const-string v18, "Coin Icon"

    move-object/from16 v16, p0

    move-object/from16 v25, v11

    move/from16 v26, v1

    .line 43
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const/4 v4, 0x6

    .line 44
    invoke-static {v1, v11, v4, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v3, -0x5abb065b

    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    if-nez v0, :cond_e

    const/16 v2, 0xc

    move/from16 v28, v1

    move/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 p5, v11

    goto :goto_9

    .line 45
    :cond_e
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 46
    sget-wide v2, Lbp1/b;->y:J

    .line 47
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, Ld3/w;->m:Ld3/w;

    const/16 v16, 0x0

    move-object/from16 v6, v16

    move/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v29, v8

    move-object/from16 v8, v16

    const/16 v24, 0xc

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 p5, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    const/16 v22, 0xc00

    const v23, 0xdfd2

    move-object/from16 v0, p1

    move-object/from16 v20, p5

    .line 49
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_9
    const/16 v26, 0xc

    .line 51
    invoke-interface/range {p5 .. p5}, Ll1/g;->P()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move/from16 v15, v28

    .line 52
    invoke-static {v15, v2, v0, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 53
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 54
    sget-wide v27, Lbp1/b;->I:J

    move-wide/from16 v4, v27

    const/16 v31, 0x0

    move-object/from16 v3, v31

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    move/from16 v32, v15

    move-wide v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc06

    const/16 v24, 0x0

    const v25, 0xfff2

    const-string v0, "("

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v22, v1

    .line 55
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v12, 0x0

    const/4 v13, 0x6

    move/from16 v15, v32

    .line 56
    invoke-static {v15, v1, v13, v12}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move/from16 v0, v29

    move-object/from16 v14, v30

    .line 57
    invoke-static {v14, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x1f8

    const-string v3, "icon"

    move-object/from16 v0, p2

    move-object/from16 p5, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v31

    move-object/from16 v9, p5

    .line 58
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move-object/from16 v2, p5

    .line 59
    invoke-static {v15, v2, v13, v12}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v0, -0x5abb03c6

    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    if-nez p3, :cond_f

    move-object v4, v2

    move-object/from16 v29, v14

    move v5, v15

    goto :goto_a

    .line 60
    :cond_f
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 61
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v7, Ld3/w;->m:Ld3/w;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v14

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move/from16 v16, v0

    move v3, v15

    move v15, v0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    const/16 v22, 0xc00

    const v23, 0xdfd2

    move-object/from16 v0, p3

    move-object/from16 p5, v2

    move/from16 v33, v3

    move-wide/from16 v2, v27

    move-object/from16 v20, p5

    .line 63
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    move-object/from16 v4, p5

    move/from16 v5, v33

    .line 64
    invoke-static {v5, v4, v0, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 65
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 66
    :goto_a
    invoke-interface {v4}, Ll1/g;->P()V

    .line 67
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/4 v3, 0x0

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

    const/16 v23, 0xc06

    const/16 v24, 0x0

    const v25, 0xfff2

    const-string v2, ")"

    move-object v0, v4

    move v1, v5

    move-wide/from16 v4, v27

    move-object/from16 v22, v0

    .line 68
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v2, 0x44faf204

    .line 69
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v10, p4

    .line 70
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 71
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    .line 72
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_11

    .line 74
    :cond_10
    new-instance v3, Lx21/t1$a;

    invoke-direct {v3, v10}, Lx21/t1$a;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object/from16 v4, v29

    move v5, v1

    .line 77
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, v0

    .line 78
    invoke-static/range {v2 .. v7}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 79
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 80
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 81
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    new-instance v8, Lx21/t1$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx21/t1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 82
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ll1/g;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x7c782465

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

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x40

    int-to-float v5, v5

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v3, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 6
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 9
    invoke-static {v7, v9, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Ln3/b;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/4 v15, 0x0

    if-eqz v14, :cond_a

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 26
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v12, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v2, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 39
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 40
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 41
    invoke-static {v3, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 42
    sget-object v5, Lc2/o;->a:Lc2/o$a;

    .line 43
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->t:Ljava/util/List;

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    sget-object v12, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 48
    sget-wide v8, Lbp1/b;->R:J

    .line 49
    invoke-virtual {v12, v11, v8, v9}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v8

    .line 50
    invoke-static {v8, v9, v7}, Le1/h0;->d(JLjava/util/ArrayList;)V

    const v8, -0x4ee9b9da

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    const/16 v8, 0xe

    .line 51
    invoke-static {v5, v7, v6, v8}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v5

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 52
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    .line 53
    invoke-static {v3, v5, v6, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v9

    .line 54
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    move-object v3, v2

    const/4 v7, 0x0

    move v6, v7

    move-object v7, v2

    const v8, -0x4ee9b9da

    .line 56
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 58
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Ln3/b;

    .line 60
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 61
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Ln3/j;

    .line 63
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 64
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 66
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 68
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 69
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_9

    .line 70
    invoke-interface {v2}, Ll1/g;->h()V

    .line 71
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 72
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 73
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 74
    :goto_5
    invoke-interface {v2}, Ll1/g;->K()V

    .line 75
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 76
    invoke-static {v2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 78
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 80
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 82
    invoke-static {v2, v6, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 85
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 86
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 87
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    .line 88
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 89
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v13, v5

    .line 90
    sget-wide v11, Lbp1/b;->A:J

    .line 91
    sget-object v10, Lb1/h;->a:Lb1/g;

    .line 92
    invoke-static {v4, v13, v11, v12, v10}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    .line 93
    invoke-static {v4, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 94
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v6, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd80

    const/16 v20, 0x3f0

    const-string v5, "Astrologer Image"

    move-object/from16 p1, v15

    const/4 v15, 0x0

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-wide/from16 v22, v11

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v24, v13

    move-object v13, v2

    move-object/from16 v25, v14

    move/from16 v14, v19

    move-object/from16 v1, p1

    move/from16 v15, v20

    .line 96
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 97
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 98
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x10

    int-to-float v4, v4

    .line 99
    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 100
    sget-object v4, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 101
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->b:Ljava/lang/String;

    .line 102
    sget-wide v5, Lbp1/b;->R:J

    .line 103
    invoke-virtual {v4, v3, v5, v6}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v3

    move-object/from16 v5, v21

    .line 104
    invoke-static {v1, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    move-wide/from16 v6, v22

    move/from16 v3, v24

    .line 105
    invoke-static {v1, v3, v6, v7, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 106
    sget-object v3, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v4, v25

    .line 107
    invoke-virtual {v4, v1, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v2, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 109
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 110
    :goto_6
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 111
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v2, Lx21/t1$c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lx21/t1$c;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 112
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v15

    .line 113
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v15
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "dotData"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x1d9a4650

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

    move-object v15, v0

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_4

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {v2}, Ll1/g;->P()V

    .line 10
    move-object v15, v3

    check-cast v15, Ll1/w0;

    .line 11
    sget-object v3, Lro0/x;->a:Lro0/x;

    new-instance v4, Lx21/t1$d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v15, v5}, Lx21/t1$d;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Ll1/w0;Lvo0/d;)V

    invoke-static {v3, v4, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v8, v3

    .line 13
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v14

    move v7, v8

    .line 14
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 15
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 18
    invoke-static {v5, v4, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 19
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 20
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ln3/b;

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ln3/j;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_b

    .line 33
    invoke-interface {v2}, Ll1/g;->h()V

    .line 34
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 35
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    .line 37
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 38
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p1, v4

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v8, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 47
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 48
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 49
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 50
    invoke-static {v14, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 51
    sget-object v4, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 52
    iget-object v8, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->c:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 53
    sget-wide v6, Lbp1/b;->R:J

    .line 54
    invoke-virtual {v4, v8, v6, v7}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v6

    .line 55
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lbp1/p;->d:Lc2/x0;

    .line 57
    invoke-static {v3, v6, v7, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v18

    const v4, 0x2bb5b5d7

    const/4 v6, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v19, p1

    move-object/from16 v20, v16

    move-object v7, v2

    .line 58
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 59
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 61
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    move-object/from16 v16, v3

    check-cast v16, Ln3/j;

    .line 63
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static/range {v18 .. v18}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 66
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_a

    .line 67
    invoke-interface {v2}, Ll1/g;->h()V

    .line 68
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 69
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object v6, v9

    move-object v7, v2

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    move-object v1, v10

    move-object v10, v2

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 p1, v1

    move-object v1, v12

    move-object/from16 v12, v20

    move-object/from16 v23, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v24, v1

    move-object v1, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    .line 71
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 73
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 74
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 75
    invoke-static {v1, v3, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 76
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 77
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 78
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 80
    invoke-static {v4, v3, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 81
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 82
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    move-object v8, v0

    check-cast v8, Ln3/b;

    move-object/from16 v0, v24

    .line 84
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    move-object v11, v0

    check-cast v11, Ln3/j;

    move-object/from16 v0, v23

    .line 86
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 88
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 89
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 90
    invoke-interface {v2}, Ll1/g;->h()V

    .line 91
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p1

    .line 92
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 93
    :cond_7
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v22

    move-object v7, v2

    move-object/from16 v9, v19

    move-object v10, v2

    move-object/from16 v12, v20

    move-object v13, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    .line 94
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 96
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 97
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 98
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 99
    invoke-interface/range {v21 .. v21}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v3, -0x199c7018

    .line 100
    new-instance v5, Lx21/t1$e;

    move-object/from16 v12, p0

    invoke-direct {v5, v12}, Lx21/t1$e;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;)V

    invoke-static {v2, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const v16, 0x180006

    const/16 v17, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x180006

    const/16 v18, 0x1e

    move-object v3, v0

    move-object v15, v12

    move/from16 v12, v18

    .line 101
    invoke-static/range {v3 .. v12}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 102
    invoke-interface/range {v21 .. v21}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v3, 0x53856211

    .line 103
    new-instance v5, Lx21/t1$f;

    invoke-direct {v5, v15}, Lx21/t1$f;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;)V

    invoke-static {v2, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    move-object v3, v0

    move-object v5, v1

    move-object v6, v13

    move-object v7, v14

    const/4 v0, 0x0

    move-object v8, v0

    move/from16 v11, v16

    move/from16 v12, v17

    .line 104
    invoke-static/range {v3 .. v12}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 105
    invoke-static {v2}, Ld50/c;->e(Ll1/g;)V

    .line 106
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Lx21/t1$g;

    move/from16 v2, p2

    invoke-direct {v1, v15, v2}, Lx21/t1$g;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 107
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;Ll1/g;II)V
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
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

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClick"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6ba6601e

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

    goto/16 :goto_1a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v7

    .line 4
    :goto_9
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    const v8, 0x44faf204

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_f

    .line 8
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_13

    .line 10
    :cond_f
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    new-array v6, v6, [Lc2/w;

    .line 12
    sget-wide v7, Lbp1/b;->T:J

    .line 13
    new-instance v11, Lc2/w;

    invoke-direct {v11, v7, v8}, Lc2/w;-><init>(J)V

    aput-object v11, v6, v10

    new-instance v11, Lc2/w;

    invoke-direct {v11, v7, v8}, Lc2/w;-><init>(J)V

    aput-object v11, v6, v9

    .line 14
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    .line 15
    :cond_10
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v9, :cond_11

    new-array v6, v6, [Lc2/w;

    .line 17
    sget-object v7, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 18
    iget-object v8, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    .line 19
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 20
    new-instance v8, Lc2/w;

    invoke-direct {v8, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v8, v6, v10

    .line 21
    iget-object v8, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    .line 22
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 23
    new-instance v11, Lc2/w;

    invoke-direct {v11, v7, v8}, Lc2/w;-><init>(J)V

    aput-object v11, v6, v9

    .line 24
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    .line 25
    :cond_11
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    sget-object v11, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v11, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 30
    invoke-static {v11, v12, v7}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_a

    :cond_12
    move-object v6, v7

    .line 31
    :goto_b
    invoke-static {v6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 32
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    .line 34
    move-object/from16 v54, v8

    check-cast v54, Ll1/w0;

    .line 35
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v6

    .line 36
    invoke-virtual {v15, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 37
    iget-object v8, v8, Lbp1/p;->d:Lc2/x0;

    .line 38
    invoke-static {v1, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    int-to-float v14, v9

    .line 39
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 40
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->j()J

    move-result-wide v7

    .line 41
    invoke-virtual {v15, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 42
    iget-object v9, v9, Lbp1/p;->d:Lc2/x0;

    .line 43
    invoke-static {v6, v14, v7, v8, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 44
    new-instance v7, Lx21/t1$h;

    invoke-direct {v7, v4, v2}, Lx21/t1$h;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v6, v10, v8, v7, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 45
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 46
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 48
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 50
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 52
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 53
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Ln3/b;

    .line 55
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 56
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Ln3/j;

    .line 58
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 59
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 61
    sget-object v55, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v55 .. v55}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v1

    .line 62
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 63
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 64
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2e

    .line 65
    invoke-interface {v0}, Ll1/g;->h()V

    .line 66
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 67
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 68
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    .line 69
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 70
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 71
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 73
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 75
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 77
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 79
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 80
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 81
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 82
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 83
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v10, 0x4e

    int-to-float v10, v10

    .line 84
    invoke-static {v6, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 p4, v7

    const v7, 0x2bb5b5d7

    .line 85
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 86
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    .line 87
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    move-object/from16 v17, v7

    const v7, -0x4ee9b9da

    .line 88
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 89
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    move-object/from16 v18, v7

    check-cast v18, Ln3/b;

    .line 91
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    move-object/from16 v19, v7

    check-cast v19, Ln3/j;

    .line 93
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 94
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 95
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 96
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2d

    .line 97
    invoke-interface {v0}, Ll1/g;->h()V

    .line 98
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 99
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 100
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v6, v0

    move-object/from16 v56, p4

    move-object/from16 v22, v17

    move-object v7, v0

    move-object/from16 v57, v16

    move-object/from16 v58, v9

    move-object v9, v4

    move v3, v10

    move-object v10, v0

    move-object/from16 p4, v4

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v59, v1

    move-object v1, v12

    move-object/from16 v12, v56

    move-object/from16 v60, v4

    move-object v4, v13

    move-object v13, v0

    move/from16 v61, v14

    move-object/from16 v14, v19

    move-object/from16 v62, v15

    move-object/from16 v15, v57

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 101
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v21

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 103
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 104
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 105
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 106
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v5, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 108
    invoke-static {v8, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 109
    sget-object v15, Lx1/a$a;->f:Lx1/b;

    .line 110
    invoke-virtual {v6, v3, v15}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const/16 v6, 0x8

    int-to-float v14, v6

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 111
    invoke-static {v14, v14, v6, v6, v8}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    invoke-static {v3, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 112
    sget-object v63, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v63 .. v63}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd80

    const/16 v19, 0x3f0

    const-string v8, "Astro Image"

    const/16 v23, 0x0

    move-object v6, v7

    move-object v7, v3

    move v3, v14

    move-object/from16 v14, v16

    move-object/from16 v64, v15

    move/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 114
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 115
    iget-object v15, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    const v6, -0x504a06bf

    .line 116
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-nez v15, :cond_16

    move-object/from16 v65, v59

    move-object/from16 v66, v60

    move-object/from16 v15, v62

    move-object/from16 v59, v1

    goto/16 :goto_f

    :cond_16
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v3

    .line 117
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    const v7, 0x2bb5b5d7

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object v10, v0

    .line 118
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 119
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 120
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 121
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 122
    move-object v14, v6

    check-cast v14, Ln3/j;

    move-object/from16 v13, v60

    .line 123
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 124
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 125
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 126
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2c

    .line 127
    invoke-interface {v0}, Ll1/g;->h()V

    .line 128
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v12, v59

    .line 129
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    :cond_17
    move-object/from16 v12, v59

    .line 130
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v65, v12

    move-object/from16 v12, v56

    move-object/from16 v66, v13

    move-object v13, v0

    move-object/from16 v59, v1

    move-object v1, v15

    move-object/from16 v15, v57

    move-object/from16 v16, v0

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 131
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 132
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 133
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 134
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 135
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 136
    sget-object v7, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 137
    iget-object v8, v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->b:Ljava/lang/String;

    .line 138
    sget-wide v9, Lbp1/b;->R:J

    .line 139
    invoke-virtual {v7, v8, v9, v10}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v11

    move-object/from16 v15, v62

    .line 140
    invoke-virtual {v15, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 141
    iget-object v8, v8, Lbp1/p;->j:Lc2/x0;

    .line 142
    invoke-static {v6, v11, v12, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 143
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v1, v9, v10}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v9

    .line 145
    invoke-virtual {v15, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 146
    iget-object v1, v1, Lbp1/p;->j:Lc2/x0;

    .line 147
    invoke-static {v6, v8, v9, v10, v1}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    .line 148
    invoke-static {v1, v0, v6}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 149
    invoke-interface {v0}, Ll1/g;->P()V

    .line 150
    invoke-interface {v0}, Ll1/g;->P()V

    .line 151
    invoke-interface {v0}, Ll1/g;->e()V

    .line 152
    invoke-interface {v0}, Ll1/g;->P()V

    .line 153
    invoke-interface {v0}, Ll1/g;->P()V

    .line 154
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 155
    :goto_f
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 156
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v8

    .line 158
    invoke-virtual {v15, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v25

    .line 159
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget v60, Lk3/l;->c:I

    move/from16 v45, v60

    move/from16 v21, v60

    const/16 v30, 0x0

    const/16 v31, 0x8

    move-object/from16 v26, v5

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    .line 161
    invoke-static/range {v26 .. v31}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move-object v12, v14

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v67, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v23, 0x1

    const/16 v48, 0x0

    const/16 v51, 0x30

    const/16 v52, 0xc30

    const/16 v53, 0x57f8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0xc30

    const/16 v29, 0x57f8

    move-object/from16 v26, v0

    .line 162
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 163
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 164
    invoke-static {v6, v7}, Lt21/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v15, v67

    .line 165
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v32

    .line 166
    sget-object v6, Lbp1/l;->a:Lbp1/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v49, Lbp1/l;->m:Ly2/y;

    const/4 v6, 0x4

    int-to-float v14, v6

    .line 168
    invoke-static {v5, v3, v14}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v31

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v37

    move-object/from16 v36, v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v47, 0x2

    move-object/from16 v50, v0

    .line 169
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    invoke-static {v5, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 171
    invoke-static {v6, v3, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 172
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 173
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 174
    sget-object v12, Lw0/e;->b:Lw0/e$k;

    .line 175
    invoke-static {v12, v13, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 176
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 177
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 178
    move-object v11, v7

    check-cast v11, Ln3/b;

    move-object/from16 v10, v59

    .line 179
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 180
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    move-object/from16 v9, v66

    .line 181
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 182
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 183
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 184
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2b

    .line 185
    invoke-interface {v0}, Ll1/g;->h()V

    .line 186
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v7, v65

    .line 187
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    :cond_18
    move-object/from16 v7, v65

    .line 188
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_10
    move-object v6, v0

    move-object/from16 v30, v1

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v59, v1

    move-object v1, v9

    move-object/from16 v9, p4

    move-object/from16 v66, v1

    move-object v1, v10

    move-object v10, v0

    move-object/from16 v68, v12

    move-object/from16 v12, v56

    move-object/from16 v69, v13

    move-object v13, v0

    move/from16 v70, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v1

    move-object v1, v15

    move-object/from16 v15, v57

    move-object/from16 v16, v0

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 189
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 191
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 192
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 193
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 194
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    const/16 v7, 0xe

    int-to-float v15, v7

    .line 195
    invoke-static {v5, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x3f8

    const-string v8, "Coin Icon"

    move/from16 v71, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 196
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 197
    new-instance v6, Lx21/t1$i;

    invoke-direct {v6, v2}, Lx21/t1$i;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v7, 0x3

    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 198
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v9, v0

    .line 199
    invoke-static/range {v6 .. v11}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 200
    invoke-static {v3, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move/from16 v14, v61

    .line 201
    invoke-static {v5, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v8, 0xc

    int-to-float v13, v8

    .line 202
    invoke-static {v6, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 203
    sget-wide v10, Lbp1/b;->I:J

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 204
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    .line 205
    invoke-static {v6, v10, v11, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    .line 206
    invoke-static {v6, v0, v7}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 207
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v8

    .line 209
    sget-object v25, Lbp1/l;->n:Ly2/y;

    move/from16 v17, v3

    .line 210
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const-wide/16 v15, 0x0

    move-wide/from16 v72, v10

    move-wide v10, v15

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move/from16 v74, v13

    move-object/from16 v13, v17

    move/from16 v75, v14

    move-object/from16 v14, v17

    const/16 v32, 0xc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0xc30

    const/16 v29, 0x57f8

    move/from16 v21, v60

    move-object/from16 v26, v0

    .line 211
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 212
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 213
    sget-object v15, Lew1/b;->Companion:Lew1/b$a;

    .line 214
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 215
    invoke-virtual {v15, v6}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v14

    sget-object v6, Lx21/t1$i0;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x24

    const/4 v8, 0x1

    if-eq v6, v8, :cond_25

    const/4 v8, 0x2

    if-eq v6, v8, :cond_20

    const/4 v8, 0x3

    if-eq v6, v8, :cond_19

    const/4 v8, 0x4

    if-eq v6, v8, :cond_19

    const v1, -0x5049e3c3

    .line 216
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_19

    :cond_19
    const v6, -0x5049ecaa

    .line 217
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 218
    invoke-static {v5, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 219
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    int-to-float v7, v7

    .line 220
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 221
    new-instance v7, Lx21/t1$l;

    move-object/from16 v13, p2

    invoke-direct {v7, v13, v2}, Lx21/t1$l;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10, v9, v7, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 222
    sget-wide v7, Lbp1/b;->A:J

    .line 223
    invoke-virtual {v1, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 224
    iget-object v9, v9, Lbp1/p;->c:Lc2/x0;

    .line 225
    invoke-static {v6, v7, v8, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    .line 226
    invoke-virtual {v1, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 227
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    move-wide/from16 v9, v72

    move/from16 v8, v75

    .line 228
    invoke-static {v6, v8, v9, v10, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 229
    invoke-static {v6, v8, v3, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const v6, 0x2bb5b5d7

    .line 230
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    move-object/from16 v9, v64

    .line 231
    invoke-static {v9, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 232
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 233
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 234
    move-object v11, v6

    check-cast v11, Ln3/b;

    move-object/from16 v12, v31

    .line 235
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 236
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v10, v66

    .line 237
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 238
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 239
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 240
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_1f

    .line 241
    invoke-interface {v0}, Ll1/g;->h()V

    .line 242
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v9, v59

    .line 243
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v9, v59

    .line 244
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object v6, v0

    move-object v7, v0

    move-object v2, v9

    move-object/from16 v9, p4

    move-object/from16 v62, v1

    move-object v1, v10

    move-object v10, v0

    move-object/from16 v59, v2

    move-object v2, v12

    move-object/from16 v12, v56

    move-object v13, v0

    move-object/from16 v76, v14

    move-object/from16 v14, v16

    move-object/from16 v77, v15

    move-object/from16 v15, v57

    move-object/from16 v16, v0

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 245
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v6, -0x7f65a980

    const v7, 0x2952b718

    .line 247
    invoke-static {v0, v3, v6, v7}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v14, v68

    move-object/from16 v15, v69

    .line 248
    invoke-static {v14, v15, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 249
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 250
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 251
    check-cast v4, Ln3/b;

    .line 252
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 253
    check-cast v2, Ln3/j;

    .line 254
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 256
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 257
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1e

    .line 258
    invoke-interface {v0}, Ll1/g;->h()V

    .line 259
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v10, v59

    .line 260
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 261
    :cond_1b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 262
    :goto_12
    invoke-interface {v0}, Ll1/g;->K()V

    .line 263
    invoke-virtual/range {v55 .. v55}, Ls2/a$a;->d()Ldp0/p;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 264
    invoke-virtual/range {v55 .. v55}, Ls2/a$a;->b()Ldp0/p;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 265
    invoke-virtual/range {v55 .. v55}, Ls2/a$a;->c()Ldp0/p;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 266
    invoke-virtual/range {v55 .. v55}, Ls2/a$a;->e()Ldp0/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 267
    invoke-interface {v0}, Ll1/g;->q()V

    .line 268
    invoke-static {v0}, Ll1/x1;->b(Ll1/g;)Ll1/g;

    invoke-static {v0}, Ll1/x1;->a(Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 269
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 270
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v77

    invoke-virtual {v2, v1}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v1

    sget-object v2, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v1, v2, :cond_1c

    .line 272
    sget v1, Lsharechat/feature/chatroom/R$drawable;->notify_icon:I

    goto :goto_13

    .line 273
    :cond_1c
    sget v1, Lsharechat/library/ui/R$drawable;->bell_fill:I

    .line 274
    :goto_13
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    move-object/from16 v4, v62

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    .line 275
    invoke-virtual/range {v63 .. v63}, Lq2/f$a;->a()Lq2/f;

    move-result-object v13

    move/from16 v12, v74

    .line 276
    invoke-static {v5, v12}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v16, 0xc001b0

    const/16 v17, 0x158

    const-string v8, "Bell Icon"

    move-object v15, v0

    .line 278
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    move/from16 v13, v70

    .line 279
    invoke-static {v13, v0, v1, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v1, v76

    if-ne v1, v2, :cond_1d

    const v1, 0x288713bb

    .line 280
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 281
    sget v1, Lsharechat/library/ui/R$string;->notify:I

    .line 282
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_14

    :cond_1d
    const v1, 0x28871416

    .line 283
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 284
    sget v1, Lsharechat/library/ui/R$string;->dont_notify:I

    .line 285
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_14
    move-object v6, v1

    .line 286
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v8

    .line 287
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 288
    invoke-virtual/range {v30 .. v30}, Lk3/l$a;->a()I

    move-result v21

    .line 289
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-virtual {v1}, Ld3/w$a;->a()Ld3/w;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0xc30

    const v29, 0xd7d2

    move-object/from16 v26, v0

    .line 290
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 291
    invoke-interface {v0}, Ll1/g;->P()V

    .line 292
    invoke-interface {v0}, Ll1/g;->P()V

    .line 293
    invoke-interface {v0}, Ll1/g;->e()V

    .line 294
    invoke-interface {v0}, Ll1/g;->P()V

    .line 295
    invoke-interface {v0}, Ll1/g;->P()V

    .line 296
    invoke-interface {v0}, Ll1/g;->P()V

    .line 297
    invoke-interface {v0}, Ll1/g;->P()V

    .line 298
    invoke-interface {v0}, Ll1/g;->e()V

    .line 299
    invoke-interface {v0}, Ll1/g;->P()V

    .line 300
    invoke-interface {v0}, Ll1/g;->P()V

    .line 301
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object/from16 v2, p1

    goto/16 :goto_19

    .line 302
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 303
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_20
    move-object v6, v1

    move-object/from16 v2, v31

    move-object/from16 v10, v59

    move-object/from16 v9, v64

    move-object/from16 v1, v66

    move-object/from16 v14, v68

    move-object/from16 v15, v69

    move/from16 v13, v70

    move/from16 v12, v74

    move/from16 v8, v75

    const v11, -0x5049f3bb

    .line 304
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 305
    invoke-static {v5, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 306
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    int-to-float v7, v7

    .line 307
    invoke-static {v11, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 308
    new-instance v11, Lx21/t1$k;

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object v5, v10

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    invoke-direct {v11, v3, v10}, Lx21/t1$k;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v7, v12, v10, v11, v13}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 309
    sget-wide v10, Lbp1/b;->a1:J

    .line 310
    invoke-virtual {v6, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v12

    .line 311
    iget-object v12, v12, Lbp1/p;->c:Lc2/x0;

    .line 312
    invoke-static {v7, v10, v11, v12}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    .line 313
    sget-wide v12, Lbp1/b;->V:J

    .line 314
    invoke-virtual {v6, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 315
    iget-object v6, v6, Lbp1/p;->c:Lc2/x0;

    .line 316
    invoke-static {v7, v8, v12, v13, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v16

    const v7, 0x2bb5b5d7

    const/4 v10, 0x0

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v8, v9

    move v9, v10

    move-object v10, v0

    .line 317
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 318
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 319
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 320
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 321
    move-object/from16 v17, v6

    check-cast v17, Ln3/j;

    .line 322
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 323
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 324
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 325
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_24

    .line 326
    invoke-interface {v0}, Ll1/g;->h()V

    .line 327
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 328
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 329
    :cond_21
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_15
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-wide/from16 v30, v12

    move/from16 v13, v74

    move-object/from16 v12, v56

    move v3, v13

    move-object v13, v0

    move-object/from16 v68, v14

    move-object/from16 v14, v17

    move-object/from16 v69, v15

    move-object/from16 v15, v57

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 330
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v22

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 332
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 333
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v8, v20

    move-object/from16 v15, v21

    .line 334
    invoke-static {v15, v8, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v12

    const v7, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v8, v68

    move-object/from16 v9, v69

    .line 335
    invoke-static/range {v6 .. v11}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 336
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 337
    move-object v11, v4

    check-cast v11, Ln3/b;

    .line 338
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    move-object v14, v2

    check-cast v14, Ln3/j;

    .line 340
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 341
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 342
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 343
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_23

    .line 344
    invoke-interface {v0}, Ll1/g;->h()V

    .line 345
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 346
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 347
    :cond_22
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_16
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v56

    move-object v13, v0

    move-object v2, v15

    move-object/from16 v15, v57

    move-object/from16 v16, v0

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 348
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 350
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 351
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 352
    sget v1, Lsharechat/feature/chatroom/R$drawable;->wait_list_icon:I

    .line 353
    sget-object v13, Lq2/f$a;->h:Lq2/f$a$b;

    .line 354
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v16, 0xc001b0

    const/16 v17, 0x178

    const-string v8, "Waiting Icon"

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v3, v70

    .line 356
    invoke-static {v3, v0, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v1, p1

    .line 357
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    .line 358
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 359
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v13, Ld3/w;->m:Ld3/w;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0xc30

    const v29, 0xd7d2

    move-wide/from16 v8, v30

    move/from16 v21, v60

    move-object/from16 v26, v0

    .line 361
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 362
    invoke-interface {v0}, Ll1/g;->P()V

    .line 363
    invoke-interface {v0}, Ll1/g;->P()V

    .line 364
    invoke-interface {v0}, Ll1/g;->e()V

    .line 365
    invoke-interface {v0}, Ll1/g;->P()V

    .line 366
    invoke-interface {v0}, Ll1/g;->P()V

    .line 367
    invoke-interface {v0}, Ll1/g;->P()V

    .line 368
    invoke-interface {v0}, Ll1/g;->P()V

    .line 369
    invoke-interface {v0}, Ll1/g;->e()V

    .line 370
    invoke-interface {v0}, Ll1/g;->P()V

    .line 371
    invoke-interface {v0}, Ll1/g;->P()V

    .line 372
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    move-object v2, v1

    goto/16 :goto_19

    .line 373
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 374
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    move-object v6, v1

    move-object v15, v2

    move v8, v3

    move-object v14, v5

    move-object/from16 v2, v31

    move-object/from16 v5, v59

    move-object/from16 v9, v64

    move-object/from16 v1, v66

    move/from16 v3, v70

    const v7, -0x5049f969

    .line 375
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 376
    invoke-static {v14, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 377
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v8, 0x24

    int-to-float v8, v8

    .line 378
    invoke-static {v7, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 379
    sget-object v8, Lc2/o;->a:Lc2/o$a;

    invoke-interface/range {v54 .. v54}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static {v8, v10, v11, v12}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v8

    .line 380
    invoke-virtual {v6, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 381
    iget-object v6, v6, Lbp1/p;->c:Lc2/x0;

    const/4 v10, 0x4

    .line 382
    invoke-static {v7, v8, v6, v10}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v6

    .line 383
    new-instance v7, Lx21/t1$j;

    move v13, v3

    move-object/from16 v3, p2

    invoke-direct {v7, v3, v15}, Lx21/t1$j;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v11, v10, v7, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v12

    const v7, 0x2bb5b5d7

    const v16, -0x4ee9b9da

    move-object v6, v0

    move-object v8, v9

    move v9, v11

    move-object v10, v0

    move/from16 v11, v16

    .line 384
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 385
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 386
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 387
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 388
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 389
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 390
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 391
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 392
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2a

    .line 393
    invoke-interface {v0}, Ll1/g;->h()V

    .line 394
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 395
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 396
    :cond_26
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_17
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v56

    move v3, v13

    move-object v13, v0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v57

    move-object/from16 v16, v0

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 397
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    const v8, 0x2952b718

    .line 399
    invoke-static {v0, v6, v7, v8}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v7, v68

    move-object/from16 v6, v69

    .line 400
    invoke-static {v7, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 401
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 402
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 403
    move-object v11, v4

    check-cast v11, Ln3/b;

    .line 404
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 405
    move-object v14, v2

    check-cast v14, Ln3/j;

    .line 406
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 407
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 408
    invoke-static/range {v21 .. v21}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 409
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_29

    .line 410
    invoke-interface {v0}, Ll1/g;->h()V

    .line 411
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 412
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 413
    :cond_27
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_18
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v56

    move-object v13, v0

    move-object/from16 v15, v57

    move-object/from16 v16, v0

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 414
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 416
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 417
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 418
    sget v1, Lsharechat/library/ui/R$drawable;->astro_connect_icon:I

    .line 419
    sget-object v13, Lq2/f$a;->h:Lq2/f$a$b;

    move-object/from16 v2, v21

    move/from16 v4, v71

    .line 420
    invoke-static {v2, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const v16, 0xc001b0

    const/16 v17, 0x178

    const/4 v12, 0x0

    const-string v8, "Call Icon"

    move-object v15, v0

    .line 422
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 423
    invoke-static {v3, v0, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v2, p1

    .line 424
    iget-object v1, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 425
    sget-wide v20, Lbp1/b;->A:J

    .line 426
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v22

    .line 427
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v25, Ld3/w;->m:Ld3/w;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x30c00

    const/16 v40, 0xc30

    const v41, 0xd7d2

    move/from16 v33, v60

    move-object/from16 v38, v0

    .line 429
    invoke-static/range {v18 .. v41}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 430
    invoke-interface {v0}, Ll1/g;->P()V

    .line 431
    invoke-interface {v0}, Ll1/g;->P()V

    .line 432
    invoke-interface {v0}, Ll1/g;->e()V

    .line 433
    invoke-interface {v0}, Ll1/g;->P()V

    .line 434
    invoke-interface {v0}, Ll1/g;->P()V

    .line 435
    invoke-interface {v0}, Ll1/g;->P()V

    .line 436
    invoke-interface {v0}, Ll1/g;->P()V

    .line 437
    invoke-interface {v0}, Ll1/g;->e()V

    .line 438
    invoke-interface {v0}, Ll1/g;->P()V

    .line 439
    invoke-interface {v0}, Ll1/g;->P()V

    .line 440
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 441
    :goto_19
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    .line 442
    :goto_1a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_28

    goto :goto_1b

    :cond_28
    new-instance v8, Lx21/t1$m;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx21/t1$m;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 443
    :cond_29
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 444
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    .line 445
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 446
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 447
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2e
    const/4 v0, 0x0

    .line 448
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ldp0/a<",
            "Lro0/x;",
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

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onButtonClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCardClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x4875a736

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
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    move-object/from16 v67, v1

    move-object v1, v0

    move-object/from16 v0, v67

    goto/16 :goto_12

    .line 3
    :cond_7
    :goto_4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 5
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 8
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_9

    .line 10
    :cond_8
    new-instance v7, Lx21/t1$n;

    invoke-direct {v7, v2}, Lx21/t1$n;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    .line 13
    invoke-static {v5, v6, v8, v7, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 14
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 17
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 19
    invoke-static {v7, v8, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 20
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 21
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Ln3/b;

    .line 24
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ln3/j;

    .line 27
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v15

    .line 29
    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 33
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_25

    .line 34
    invoke-interface {v4}, Ll1/g;->h()V

    .line 35
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 37
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 38
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 39
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v4, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v4, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v4, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v4, v15, v10, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 p3, v6

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v15, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 48
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 49
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/4 v5, 0x1

    int-to-float v15, v5

    .line 51
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 52
    invoke-static {v15, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v14, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 54
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v16, v9

    const/16 v9, 0x8

    .line 55
    invoke-static {v6, v4, v5}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v5

    int-to-float v9, v9

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x2

    .line 56
    invoke-static {v5, v9, v6, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v20

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v42, p3

    move-object/from16 v43, v18

    move/from16 v45, v9

    move-object/from16 v44, v16

    move-object v9, v4

    move-object/from16 v46, v19

    .line 57
    invoke-static/range {v5 .. v10}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 58
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 60
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 62
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 65
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_24

    .line 66
    invoke-interface {v4}, Ll1/g;->h()V

    .line 67
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 68
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 69
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object v8, v3

    move-object v9, v4

    move-object v1, v11

    move-object/from16 v11, v42

    move-object v0, v12

    move-object v12, v4

    move-object/from16 p3, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v47, v2

    move-object v2, v14

    move-object/from16 v14, v44

    move/from16 v48, v15

    move/from16 v20, v17

    move-object v15, v4

    move-object/from16 v16, v18

    move-object/from16 v17, v46

    move-object/from16 v18, v4

    .line 70
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 72
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 73
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v15, v6

    const/4 v6, 0x4

    int-to-float v14, v6

    .line 75
    invoke-static {v5, v14, v15, v14, v14}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    .line 76
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 77
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 78
    sget-object v12, Lw0/e;->b:Lw0/e$k;

    .line 79
    invoke-static {v12, v13, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 80
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 81
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 83
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 84
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 85
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 86
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 87
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 88
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_23

    .line 89
    invoke-interface {v4}, Ll1/g;->h()V

    .line 90
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v11, v47

    .line 91
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_c
    move-object/from16 v11, v47

    .line 92
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, p3

    move-object v9, v4

    move-object/from16 v21, v0

    move-object v0, v11

    move-object/from16 v11, v42

    move-object/from16 v47, v12

    move-object v12, v4

    move-object/from16 v49, v13

    move-object/from16 v13, v16

    move-object/from16 v50, v0

    move v0, v14

    move-object/from16 v14, v44

    move/from16 v51, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v46

    move-object/from16 v18, v4

    .line 93
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 95
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 96
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 97
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 98
    sget v5, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->x:I

    and-int/lit8 v6, v20, 0xe

    or-int/2addr v5, v6

    move-object/from16 v14, p0

    move-object/from16 v13, v21

    invoke-static {v14, v4, v5}, Lx21/t1;->b(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ll1/g;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move/from16 v8, v51

    .line 100
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 101
    iget-object v6, v14, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 102
    iget-object v7, v14, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    .line 103
    iget-object v8, v14, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    .line 104
    sget v9, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;->e:I

    shl-int/lit8 v9, v9, 0x9

    or-int/lit8 v10, v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    .line 105
    invoke-static/range {v5 .. v11}, Lh11/o;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ll1/g;II)V

    .line 106
    invoke-interface {v4}, Ll1/g;->P()V

    .line 107
    invoke-interface {v4}, Ll1/g;->P()V

    .line 108
    invoke-interface {v4}, Ll1/g;->e()V

    .line 109
    invoke-interface {v4}, Ll1/g;->P()V

    .line 110
    invoke-interface {v4}, Ll1/g;->P()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    move/from16 v11, v48

    .line 112
    invoke-static {v6, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move/from16 v10, v45

    .line 113
    invoke-static {v6, v10, v8, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 114
    sget-wide v8, Lbp1/b;->I:J

    .line 115
    invoke-static {v6, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    .line 116
    invoke-static {v6, v4, v12}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 117
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 118
    invoke-static {v5, v0, v10, v0, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v12

    const v6, 0x2952b718

    const v16, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v47

    move-wide/from16 v52, v8

    move-object/from16 v8, v49

    move-object v9, v4

    move/from16 v45, v0

    move v0, v10

    move/from16 v10, v16

    .line 119
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 120
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 122
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 124
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 126
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 127
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_22

    .line 128
    invoke-interface {v4}, Ll1/g;->h()V

    .line 129
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v12, v50

    .line 130
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_d
    move-object/from16 v12, v50

    .line 131
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, p3

    move-object v9, v4

    move-object/from16 v48, v1

    move v1, v11

    move-object/from16 v11, v42

    move-object/from16 v54, v12

    move-object v12, v4

    move-object/from16 v55, v13

    move-object/from16 v13, v16

    move-object/from16 v50, v3

    move-object v3, v14

    move-object/from16 v14, v44

    move-object/from16 v56, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v46

    move-object/from16 v18, v4

    .line 132
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 134
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 135
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 136
    iget-object v5, v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 137
    invoke-static {v2, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v36, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x3f8

    const/4 v12, 0x0

    const-string v7, "Coin Icon"

    .line 138
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 139
    new-instance v5, Lx21/t1$o;

    invoke-direct {v5, v3}, Lx21/t1$o;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v6, 0x3

    int-to-float v15, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v2

    move v7, v15

    .line 140
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x4

    move-object v8, v4

    .line 141
    invoke-static/range {v5 .. v10}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 142
    invoke-static {v0, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 143
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    move/from16 v14, v51

    .line 144
    invoke-static {v5, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v7, 0x2

    int-to-float v8, v7

    .line 145
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    move-wide/from16 v9, v52

    .line 146
    invoke-static {v5, v9, v10, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 147
    invoke-static {v5, v4, v6}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 148
    iget-object v5, v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    move-object/from16 v18, v5

    .line 149
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v25, Ld3/w;->j:Ld3/w;

    move-object/from16 v13, v43

    .line 151
    invoke-virtual {v13, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v20

    const/16 v5, 0xa

    .line 152
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v22

    .line 153
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget v43, Lk3/l;->c:I

    move/from16 v33, v43

    const/4 v5, 0x0

    .line 155
    invoke-static {v2, v0, v5, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v19

    const/16 v26, 0x0

    move-object/from16 v24, v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x0

    const v39, 0x30c30

    const/16 v40, 0xc30

    const v41, 0xd7d0

    move-object/from16 v38, v4

    .line 156
    invoke-static/range {v18 .. v41}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v7, v56

    .line 157
    invoke-virtual {v7, v2, v5, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/4 v8, 0x0

    .line 158
    invoke-static {v5, v4, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 159
    sget-object v12, Lew1/b;->Companion:Lew1/b$a;

    .line 160
    iget-object v5, v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 161
    invoke-virtual {v12, v5}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v11

    sget-object v5, Lx21/t1$i0;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/16 v7, 0xa4

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_17

    const/4 v8, 0x3

    if-eq v5, v8, :cond_e

    const/4 v8, 0x4

    if-eq v5, v8, :cond_e

    const v0, -0x5d696d39

    .line 162
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    invoke-interface {v4}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    move-object/from16 v0, p1

    move-object v1, v3

    move/from16 v62, v15

    goto/16 :goto_11

    :cond_e
    const v5, -0x5d697778

    .line 163
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    move/from16 v8, v45

    .line 164
    invoke-static {v2, v8, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    int-to-float v6, v7

    .line 165
    invoke-static {v5, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 166
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 167
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v7, p1

    move-object/from16 v6, v48

    .line 168
    invoke-interface {v4, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    .line 169
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_f

    .line 170
    sget-object v18, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v45, v8

    .line 171
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v8, :cond_10

    goto :goto_9

    :cond_f
    move/from16 v45, v8

    .line 172
    :goto_9
    new-instance v6, Lx21/t1$s;

    invoke-direct {v6, v7}, Lx21/t1$s;-><init>(Ldp0/a;)V

    .line 173
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 174
    :cond_10
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    .line 175
    invoke-static {v5, v11, v7, v6, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 176
    sget-wide v6, Lbp1/b;->A:J

    .line 177
    invoke-virtual {v13, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 178
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 179
    invoke-static {v5, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 180
    invoke-virtual {v13, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 181
    iget-object v6, v6, Lbp1/p;->c:Lc2/x0;

    .line 182
    invoke-static {v5, v1, v9, v10, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 183
    invoke-static {v1, v5, v0, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 184
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v1, v48

    move-object/from16 v11, p1

    move/from16 v9, v45

    const/4 v8, 0x0

    move/from16 v57, v9

    move-object v9, v4

    .line 185
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v10, v50

    .line 186
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    move-object/from16 v16, v5

    check-cast v16, Ln3/b;

    move-object/from16 v9, v55

    .line 188
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 189
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 190
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 191
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 192
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 193
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_16

    .line 194
    invoke-interface {v4}, Ll1/g;->h()V

    .line 195
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v8, v54

    .line 196
    invoke-interface {v4, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    :cond_11
    move-object/from16 v8, v54

    .line 197
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_a
    move-object v5, v4

    move-object v6, v4

    move-object v3, v8

    move-object/from16 v8, p3

    move-object/from16 v50, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v20, v2

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v58, v18

    move-object/from16 v11, v42

    move-object/from16 v59, v12

    move-object v12, v4

    move-object/from16 v60, v13

    move-object/from16 v13, v17

    move/from16 v61, v14

    move-object/from16 v14, v44

    move/from16 v62, v15

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v46

    move-object/from16 v18, v4

    .line 198
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 200
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 201
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 202
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v47

    move-object/from16 v8, v49

    .line 203
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 204
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    move-object v10, v0

    check-cast v10, Ln3/b;

    .line 206
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    move-object v13, v0

    check-cast v13, Ln3/j;

    .line 208
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 210
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 211
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_15

    .line 212
    invoke-interface {v4}, Ll1/g;->h()V

    .line 213
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v50

    .line 214
    invoke-interface {v4, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 215
    :cond_12
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, p3

    move-object v9, v4

    move-object/from16 v11, v42

    move-object v12, v4

    move-object/from16 v14, v44

    move-object v15, v4

    move-object/from16 v17, v46

    move-object/from16 v18, v4

    .line 216
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 218
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 219
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    move-object/from16 v2, v59

    .line 221
    invoke-virtual {v2, v1}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v1

    sget-object v2, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v1, v2, :cond_13

    .line 222
    sget v1, Lsharechat/feature/chatroom/R$drawable;->notify_icon:I

    goto :goto_c

    .line 223
    :cond_13
    sget v1, Lsharechat/library/ui/R$drawable;->bell_fill:I

    .line 224
    :goto_c
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    move-object/from16 v15, v60

    invoke-virtual {v15, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v10

    .line 225
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v12, Lq2/f$a;->h:Lq2/f$a$b;

    move-object/from16 v14, v20

    move/from16 v13, v61

    .line 227
    invoke-static {v14, v13}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v1, 0xc001b0

    const/16 v16, 0x158

    const-string v7, "Bell Icon"

    const/4 v3, 0x0

    move-object v14, v4

    move-object/from16 v63, v15

    move v15, v1

    .line 229
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x6

    move/from16 v15, v57

    .line 230
    invoke-static {v15, v4, v1, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v1, v58

    if-ne v1, v2, :cond_14

    const v1, -0x45ce116

    .line 231
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 232
    sget v1, Lsharechat/library/ui/R$string;->notify:I

    .line 233
    invoke-static {v1, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_d

    :cond_14
    const v1, -0x45ce0b4

    .line 234
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 235
    sget v1, Lsharechat/library/ui/R$string;->dont_notify:I

    .line 236
    invoke-static {v1, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ll1/g;->P()V

    :goto_d
    move-object v5, v1

    move-object/from16 v7, v63

    .line 237
    invoke-virtual {v7, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v7

    const/16 v1, 0xc

    .line 238
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 239
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0xc30

    const v28, 0xd7d2

    move/from16 v20, v43

    move-object/from16 v25, v4

    .line 240
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 241
    invoke-interface {v4}, Ll1/g;->P()V

    .line 242
    invoke-interface {v4}, Ll1/g;->P()V

    .line 243
    invoke-interface {v4}, Ll1/g;->e()V

    .line 244
    invoke-interface {v4}, Ll1/g;->P()V

    .line 245
    invoke-interface {v4}, Ll1/g;->P()V

    .line 246
    invoke-interface {v4}, Ll1/g;->P()V

    .line 247
    invoke-interface {v4}, Ll1/g;->P()V

    .line 248
    invoke-interface {v4}, Ll1/g;->e()V

    .line 249
    invoke-interface {v4}, Ll1/g;->P()V

    .line 250
    invoke-interface {v4}, Ll1/g;->P()V

    .line 251
    invoke-interface {v4}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object v1, v0

    goto/16 :goto_10

    .line 252
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 253
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    move-object v12, v3

    move-object v7, v13

    move v13, v14

    move/from16 v62, v15

    move/from16 v15, v45

    move-object/from16 v11, v48

    move-object/from16 v10, v54

    move-object/from16 v3, v55

    move-object v14, v2

    move-object/from16 v2, v50

    const v5, -0x5d697fe2

    .line 254
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 255
    invoke-static {v14, v15, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0xa4

    int-to-float v6, v6

    .line 256
    invoke-static {v5, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 257
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 258
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v9, p1

    .line 259
    invoke-interface {v4, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 260
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    .line 261
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v6, :cond_19

    .line 263
    :cond_18
    new-instance v8, Lx21/t1$r;

    invoke-direct {v8, v9}, Lx21/t1$r;-><init>(Ldp0/a;)V

    .line 264
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 265
    :cond_19
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v50, v10

    const/4 v10, 0x7

    .line 266
    invoke-static {v5, v6, v9, v8, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 267
    sget-wide v8, Lbp1/b;->a1:J

    .line 268
    invoke-virtual {v7, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v10

    .line 269
    iget-object v10, v10, Lbp1/p;->c:Lc2/x0;

    .line 270
    invoke-static {v5, v8, v9, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 271
    sget-wide v9, Lbp1/b;->V:J

    .line 272
    invoke-virtual {v7, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 273
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    .line 274
    invoke-static {v5, v1, v9, v10, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 275
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v8, 0x2bb5b5d7

    const v16, -0x4ee9b9da

    move-object v5, v4

    const/16 v17, 0x0

    move v6, v8

    move/from16 v8, v17

    move-wide/from16 v29, v9

    move-object/from16 v10, p1

    move-object v9, v4

    move/from16 v45, v0

    move-object/from16 v0, v50

    move/from16 v10, v16

    .line 276
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 277
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 278
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 279
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 280
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 281
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 282
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 283
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 284
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1d

    .line 285
    invoke-interface {v4}, Ll1/g;->h()V

    .line 286
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 287
    invoke-interface {v4, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 288
    :cond_1a
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_e
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, p3

    move-object v9, v4

    move-object/from16 v50, v0

    move-object v0, v11

    move-object/from16 v11, v42

    move-object v12, v4

    move/from16 v64, v13

    move-object/from16 v13, v16

    move-object/from16 v48, v0

    move-object v0, v14

    move-object/from16 v14, v44

    move/from16 v65, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v46

    move-object/from16 v18, v4

    .line 289
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 291
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 292
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 293
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/4 v1, 0x0

    const/4 v5, 0x2

    move/from16 v15, v45

    .line 294
    invoke-static {v0, v15, v1, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v47

    move-object/from16 v8, v49

    .line 295
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 296
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 297
    move-object v10, v2

    check-cast v10, Ln3/b;

    .line 298
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 299
    move-object v13, v2

    check-cast v13, Ln3/j;

    move-object/from16 v2, v48

    .line 300
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 302
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 303
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_1c

    .line 304
    invoke-interface {v4}, Ll1/g;->h()V

    .line 305
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v2, v50

    .line 306
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 307
    :cond_1b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_f
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, p3

    move-object v9, v4

    move-object/from16 v11, v42

    move-object v12, v4

    move-object/from16 v14, v44

    move-object v15, v4

    move-object/from16 v17, v46

    move-object/from16 v18, v4

    .line 308
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 310
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 311
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 312
    sget v1, Lsharechat/feature/chatroom/R$drawable;->wait_list_icon:I

    .line 313
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v12, Lq2/f$a;->h:Lq2/f$a$b;

    move/from16 v2, v64

    .line 315
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const v15, 0xc001b0

    const/16 v16, 0x178

    const/4 v11, 0x0

    const-string v7, "Waiting Icon"

    move-object v14, v4

    .line 317
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, v65

    .line 318
    invoke-static {v2, v4, v0, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v1, p0

    .line 319
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    const/16 v0, 0xc

    .line 320
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 321
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0xc30

    const v28, 0xd7d2

    move-wide/from16 v7, v29

    move/from16 v20, v43

    move-object/from16 v25, v4

    .line 322
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 323
    invoke-interface {v4}, Ll1/g;->P()V

    .line 324
    invoke-interface {v4}, Ll1/g;->P()V

    .line 325
    invoke-interface {v4}, Ll1/g;->e()V

    .line 326
    invoke-interface {v4}, Ll1/g;->P()V

    .line 327
    invoke-interface {v4}, Ll1/g;->P()V

    .line 328
    invoke-interface {v4}, Ll1/g;->P()V

    .line 329
    invoke-interface {v4}, Ll1/g;->P()V

    .line 330
    invoke-interface {v4}, Ll1/g;->e()V

    .line 331
    invoke-interface {v4}, Ll1/g;->P()V

    .line 332
    invoke-interface {v4}, Ll1/g;->P()V

    .line 333
    invoke-interface {v4}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_10
    move-object/from16 v0, p1

    goto/16 :goto_11

    .line 334
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 335
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1e
    move-object v1, v3

    move/from16 v62, v15

    move v15, v0

    move-object v0, v2

    move/from16 v2, v45

    const v3, -0x5d698669

    .line 336
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 337
    sget-object v5, Le1/p;->a:Le1/p;

    .line 338
    sget-wide v6, Lbp1/b;->T:J

    .line 339
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-wide v8, Lc2/w;->g:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v3, 0x8030

    const/16 v16, 0xc

    const/4 v14, 0x0

    move-object v14, v4

    move/from16 v66, v15

    move v15, v3

    .line 341
    invoke-virtual/range {v5 .. v16}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v12

    const/4 v3, 0x1

    move/from16 v5, v66

    const/4 v6, 0x0

    .line 342
    invoke-static {v6, v5, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v13

    const/4 v3, 0x2

    .line 343
    invoke-static {v0, v2, v6, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const/16 v2, 0xa4

    int-to-float v2, v2

    .line 344
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 345
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v0, 0x44faf204

    .line 346
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p1

    .line 347
    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 348
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    .line 349
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_20

    .line 351
    :cond_1f
    new-instance v3, Lx21/t1$p;

    invoke-direct {v3, v0}, Lx21/t1$p;-><init>(Ldp0/a;)V

    .line 352
    invoke-interface {v4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 353
    :cond_20
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v5, v3

    check-cast v5, Ldp0/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v2, 0x2fc2a948

    .line 354
    new-instance v3, Lx21/t1$q;

    invoke-direct {v3, v1}, Lx21/t1$q;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    invoke-static {v4, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const v18, 0x6000030

    const/16 v19, 0x30

    const/16 v20, 0x67c

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    .line 355
    invoke-static/range {v5 .. v20}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 356
    invoke-interface {v4}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 357
    :goto_11
    invoke-interface {v4}, Ll1/g;->P()V

    .line 358
    invoke-interface {v4}, Ll1/g;->P()V

    .line 359
    invoke-interface {v4}, Ll1/g;->e()V

    .line 360
    invoke-interface {v4}, Ll1/g;->P()V

    .line 361
    invoke-interface {v4}, Ll1/g;->P()V

    .line 362
    invoke-interface {v4}, Ll1/g;->P()V

    .line 363
    invoke-interface {v4}, Ll1/g;->P()V

    .line 364
    invoke-interface {v4}, Ll1/g;->e()V

    .line 365
    invoke-interface {v4}, Ll1/g;->P()V

    .line 366
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move/from16 v5, v62

    .line 367
    invoke-static {v5, v4, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 368
    invoke-interface {v4}, Ll1/g;->P()V

    .line 369
    invoke-interface {v4}, Ll1/g;->P()V

    .line 370
    invoke-interface {v4}, Ll1/g;->e()V

    .line 371
    invoke-interface {v4}, Ll1/g;->P()V

    .line 372
    invoke-interface {v4}, Ll1/g;->P()V

    .line 373
    :goto_12
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_13

    :cond_21
    new-instance v3, Lx21/t1$t;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v1, v0, v4, v5}, Lx21/t1$t;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    .line 374
    :cond_22
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 375
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 376
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 377
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;Ll1/g;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
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

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClick"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3957911f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit16 v7, v7, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_18

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v6

    .line 4
    :goto_9
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    .line 5
    invoke-static {v15, v0, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v7, v7

    .line 6
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->j()J

    move-result-wide v8

    const/16 v10, 0x8

    int-to-float v14, v10

    invoke-static {v14}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 8
    new-instance v7, Lx21/t1$u;

    invoke-direct {v7, v4, v2}, Lx21/t1$u;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v6, v8, v9, v7, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/b;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/j;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v1

    .line 26
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_27

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 31
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 32
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 44
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 45
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 46
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 47
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v10, 0x4e

    int-to-float v10, v10

    .line 48
    invoke-static {v6, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 p4, v7

    const v7, 0x2bb5b5d7

    .line 49
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 50
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    .line 51
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    move-object/from16 v17, v7

    const v7, -0x4ee9b9da

    .line 52
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    move-object/from16 v18, v7

    check-cast v18, Ln3/b;

    .line 55
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    move-object/from16 v19, v7

    check-cast v19, Ln3/j;

    .line 57
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 60
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_26

    .line 61
    invoke-interface {v0}, Ll1/g;->h()V

    .line 62
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 63
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 64
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v6, v0

    move-object/from16 v30, p4

    move-object/from16 v3, v17

    move-object v7, v0

    move-object/from16 v31, v16

    move-object/from16 v32, v9

    move-object v9, v4

    move-object/from16 p4, v4

    move v4, v10

    move-object v10, v0

    move-object/from16 v33, v1

    move-object v1, v11

    move-object/from16 v11, v18

    move-object/from16 v34, v1

    move-object v1, v12

    move-object/from16 v12, v30

    move-object/from16 v35, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v36, v1

    move v1, v14

    move-object/from16 v14, v19

    move-object/from16 v37, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 65
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v21

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 67
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 68
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 69
    sget-object v15, Lw0/n;->a:Lw0/n;

    .line 70
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v5, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 72
    invoke-static {v7, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 73
    sget-object v14, Lx1/a$a;->f:Lx1/b;

    .line 74
    invoke-virtual {v15, v4, v14}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 75
    invoke-static {v1, v1, v7, v7, v8}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v7

    invoke-static {v4, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    .line 76
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v13, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const v16, 0xc00180

    const/16 v17, 0x178

    const-string v8, "Astro Image"

    move-object/from16 v38, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v0

    .line 78
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v6, 0x38c3cda5

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 79
    sget-object v15, Lew1/b;->Companion:Lew1/b$a;

    .line 80
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 81
    invoke-virtual {v15, v6}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v6

    sget-object v14, Lew1/b;->NOTIFY:Lew1/b;

    const/16 v39, 0xa

    if-eq v6, v14, :cond_15

    .line 82
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 83
    invoke-virtual {v15, v6}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v6

    sget-object v7, Lew1/b;->DONT_NOTIFY:Lew1/b;

    if-eq v6, v7, :cond_15

    .line 84
    sget-object v6, Lx1/a$a;->j:Lx1/b;

    .line 85
    invoke-virtual {v4, v5, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    move/from16 v19, v1

    move/from16 v20, v1

    .line 86
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v13, v7

    .line 87
    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 88
    sget-wide v7, Lbp1/b;->B:J

    const v9, 0x3f19999a    # 0.6f

    .line 89
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    move-result-wide v7

    .line 90
    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    .line 91
    invoke-static {v6, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 92
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    .line 93
    invoke-static {v3, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 94
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v12, v36

    .line 95
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    move-object v11, v7

    check-cast v11, Ln3/b;

    move-object/from16 v10, v35

    .line 97
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    move-object/from16 v9, v34

    .line 99
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 101
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 102
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_14

    .line 103
    invoke-interface {v0}, Ll1/g;->h()V

    .line 104
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v7, v33

    .line 105
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    :cond_11
    move-object/from16 v7, v33

    .line 106
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v6, v0

    move-object/from16 v33, v3

    move-object v3, v7

    move-object v7, v0

    move-object/from16 v34, v4

    move-object v4, v9

    move-object/from16 v9, p4

    move-object v2, v10

    move-object v10, v0

    move/from16 v35, v1

    move-object v1, v12

    move-object/from16 v12, v30

    move/from16 v40, v13

    move-object v13, v0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    move-object/from16 v42, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 107
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 109
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 110
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 111
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 112
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 113
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 114
    invoke-static {v7, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 115
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 116
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 118
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    move-object v14, v6

    check-cast v14, Ln3/j;

    .line 120
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 121
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 122
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 123
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_13

    .line 124
    invoke-interface {v0}, Ll1/g;->h()V

    .line 125
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 126
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 127
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v0

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 128
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 130
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 131
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 132
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    move/from16 v15, v35

    .line 133
    invoke-static {v5, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 134
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 135
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    move-object/from16 v14, v37

    .line 136
    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->k()J

    move-result-wide v7

    const/16 v24, 0x0

    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 137
    invoke-static {v6, v0, v7}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v6, 0x6

    move/from16 v8, v40

    .line 138
    invoke-static {v8, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 139
    sget v6, Lsharechat/library/ui/R$string;->online:I

    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 140
    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->h()J

    move-result-wide v8

    .line 141
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v44, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfff2

    move-object/from16 v26, v0

    .line 142
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 143
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    goto :goto_e

    .line 144
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 145
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_15
    move/from16 v44, v1

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    move-object/from16 v43, v37

    move-object/from16 v53, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v53

    move-object/from16 v54, v34

    move-object/from16 v34, v4

    move-object/from16 v4, v54

    .line 146
    :goto_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    .line 148
    invoke-interface {v0}, Ll1/g;->P()V

    .line 149
    invoke-interface {v0}, Ll1/g;->e()V

    .line 150
    invoke-interface {v0}, Ll1/g;->P()V

    .line 151
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    invoke-static {v5, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v15, v7

    move/from16 v14, v44

    .line 153
    invoke-static {v6, v14, v14, v14, v15}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v6

    move-object v13, v2

    move-object/from16 v2, p1

    .line 154
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 155
    iget-object v8, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    .line 156
    iget-object v9, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    .line 157
    sget v10, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;->e:I

    shl-int/lit8 v11, v10, 0x9

    const/4 v12, 0x0

    move-object v10, v0

    .line 158
    invoke-static/range {v6 .. v12}, Lh11/o;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ll1/g;II)V

    .line 159
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    .line 160
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v7, Ld3/w;->j:Ld3/w;

    move-object v12, v13

    move-object v13, v7

    move-object/from16 v7, v43

    .line 162
    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v8

    .line 163
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 164
    sget-object v16, Lk3/l;->a:Lk3/l$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget v21, Lk3/l;->c:I

    move-object/from16 v37, v7

    const/4 v7, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x2

    .line 166
    invoke-static {v5, v14, v7, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    move-object/from16 v12, v37

    const/16 v16, 0x0

    move-object/from16 v45, v12

    move-object/from16 v46, v35

    move-object/from16 v12, v16

    move/from16 v47, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c30

    const/16 v28, 0xc30

    const v29, 0xd7d0

    move-object/from16 v26, v0

    .line 167
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x2

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    .line 168
    invoke-static {v7, v0, v9, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v7, 0x0

    move/from16 v15, v47

    .line 169
    invoke-static {v5, v15, v7, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 170
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 171
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 172
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 173
    invoke-static {v13, v14, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 174
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 175
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 176
    move-object v11, v7

    check-cast v11, Ln3/b;

    move-object/from16 v12, v46

    .line 177
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 178
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 179
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 180
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 181
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 182
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_25

    .line 183
    invoke-interface {v0}, Ll1/g;->h()V

    .line 184
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 185
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 186
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_f
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v22, v3

    move-object v3, v12

    move-object/from16 v12, v30

    move-object/from16 v48, v13

    move-object v13, v0

    move-object/from16 v49, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v4

    move v4, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 187
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 189
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 190
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 191
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 192
    iget-object v8, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->s:Ljava/lang/String;

    const v6, 0x45b840

    .line 193
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-nez v8, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    .line 194
    :cond_17
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    .line 195
    iget v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    .line 196
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 197
    iget v9, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    .line 198
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 199
    iget-object v10, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v11, v0

    .line 200
    invoke-static/range {v6 .. v12}, Lx21/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 201
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 202
    :goto_10
    invoke-interface {v0}, Ll1/g;->P()V

    const v7, 0x38c3d60b

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x3

    if-nez v6, :cond_18

    .line 203
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    const/16 v7, 0xd

    int-to-float v7, v7

    .line 204
    invoke-static {v5, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x1f8

    const-string v8, "Coin Icon"

    move-object v15, v0

    .line 205
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 206
    new-instance v6, Lx21/t1$v;

    invoke-direct {v6, v2}, Lx21/t1$v;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v12, 0x3

    int-to-float v7, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 207
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v9, v0

    .line 208
    invoke-static/range {v6 .. v11}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 209
    sget-object v6, Lro0/x;->a:Lro0/x;

    const/4 v7, 0x3

    .line 210
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    .line 211
    invoke-interface {v0}, Ll1/g;->P()V

    .line 212
    invoke-interface {v0}, Ll1/g;->P()V

    .line 213
    invoke-interface {v0}, Ll1/g;->e()V

    .line 214
    invoke-interface {v0}, Ll1/g;->P()V

    .line 215
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v6, 0x0

    const/4 v8, 0x6

    .line 216
    invoke-static {v4, v0, v8, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 217
    iget-object v8, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    move-object/from16 v15, v42

    .line 218
    invoke-virtual {v15, v8}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v14

    sget-object v8, Lx21/t1$i0;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x24

    const/4 v10, 0x1

    if-eq v8, v10, :cond_23

    const/4 v11, 0x2

    if-eq v8, v11, :cond_20

    if-eq v8, v7, :cond_19

    const/4 v7, 0x4

    if-eq v8, v7, :cond_19

    const v1, 0x38c3ec27

    .line 219
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object/from16 v3, p2

    goto/16 :goto_16

    :cond_19
    const v7, 0x38c3e466

    .line 220
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    .line 221
    invoke-static {v5, v4, v7, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    .line 222
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    int-to-float v9, v9

    .line 223
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 224
    invoke-static/range {v35 .. v35}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    invoke-static {v8, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 225
    new-instance v9, Lx21/t1$z;

    move-object/from16 v13, p2

    invoke-direct {v9, v13, v2}, Lx21/t1$z;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v8, v6, v12, v9, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 226
    sget v9, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v9, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    .line 227
    invoke-static {v8, v7, v4, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 228
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    move-object/from16 v12, v38

    .line 229
    invoke-static {v12, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 230
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 231
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 232
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 233
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 234
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v12, v23

    .line 235
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 236
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 237
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 238
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_1f

    .line 239
    invoke-interface {v0}, Ll1/g;->h()V

    .line 240
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v10, v22

    .line 241
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v10, v22

    .line 242
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move/from16 v44, v4

    move-object v4, v10

    move-object v10, v0

    move-object v2, v12

    move-object/from16 v12, v30

    move-object v13, v0

    move-object/from16 v50, v14

    move-object/from16 v14, v16

    move-object/from16 v51, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 243
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    const v8, 0x2952b718

    .line 245
    invoke-static {v0, v6, v7, v8}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v7, v48

    move-object/from16 v6, v49

    .line 246
    invoke-static {v7, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 247
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 248
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    move-object v11, v1

    check-cast v11, Ln3/b;

    .line 250
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    move-object v14, v1

    check-cast v14, Ln3/j;

    .line 252
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 253
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 254
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 255
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_1e

    .line 256
    invoke-interface {v0}, Ll1/g;->h()V

    .line 257
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 258
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 259
    :cond_1b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_12
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v0

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 260
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 262
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 263
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    move-object/from16 v2, p1

    .line 264
    iget-object v1, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    move-object/from16 v3, v51

    .line 265
    invoke-virtual {v3, v1}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v1

    move-object/from16 v3, v41

    if-ne v1, v3, :cond_1c

    .line 266
    sget v1, Lsharechat/library/ui/R$drawable;->bell_storke:I

    goto :goto_13

    .line 267
    :cond_1c
    sget v1, Lsharechat/library/ui/R$drawable;->bell_fill:I

    .line 268
    :goto_13
    sget-object v4, Lc2/x;->b:Lc2/x$a;

    move-object/from16 v15, v45

    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    .line 269
    sget-object v13, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 270
    invoke-static {v5, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v16, 0xc001b0

    const/16 v17, 0x158

    const-string v8, "Bell Icon"

    const/4 v1, 0x0

    move-object v4, v15

    move-object v15, v0

    .line 272
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v5, 0x6

    move/from16 v6, v35

    .line 273
    invoke-static {v6, v0, v5, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v5, v50

    if-ne v5, v3, :cond_1d

    const v3, -0x7177af3

    .line 274
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 275
    sget v3, Lsharechat/library/ui/R$string;->notify:I

    .line 276
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_14

    :cond_1d
    const v3, -0x7177a98

    .line 277
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 278
    sget v3, Lsharechat/library/ui/R$string;->dont_notify:I

    .line 279
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_14
    move-object v6, v3

    .line 280
    sget-object v13, Ld3/w;->m:Ld3/w;

    const/16 v3, 0xc

    .line 281
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 282
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0x0

    const v29, 0xffd2

    move-object/from16 v26, v0

    .line 283
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 284
    invoke-interface {v0}, Ll1/g;->P()V

    .line 285
    invoke-interface {v0}, Ll1/g;->P()V

    .line 286
    invoke-interface {v0}, Ll1/g;->e()V

    .line 287
    invoke-interface {v0}, Ll1/g;->P()V

    .line 288
    invoke-interface {v0}, Ll1/g;->P()V

    .line 289
    invoke-interface {v0}, Ll1/g;->P()V

    .line 290
    invoke-interface {v0}, Ll1/g;->P()V

    .line 291
    invoke-interface {v0}, Ll1/g;->e()V

    .line 292
    invoke-interface {v0}, Ll1/g;->P()V

    .line 293
    invoke-interface {v0}, Ll1/g;->P()V

    .line 294
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v3, Lro0/x;->a:Lro0/x;

    const/4 v3, 0x6

    move-object/from16 v3, p2

    move/from16 v4, v44

    goto/16 :goto_17

    .line 295
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 296
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_20
    move/from16 v44, v4

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v33

    move/from16 v6, v35

    move-object/from16 v12, v38

    move-object/from16 v15, v45

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v20, 0xc

    const v13, 0x38c3e088

    .line 297
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    move/from16 v14, v44

    .line 298
    invoke-static {v5, v14, v10, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v10

    .line 299
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    int-to-float v9, v9

    .line 300
    invoke-static {v10, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 301
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v9, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 302
    new-instance v9, Lx21/t1$y;

    move-object/from16 v13, p2

    invoke-direct {v9, v13, v2}, Lx21/t1$y;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v6, v10, v12, v9, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 303
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->c()J

    move-result-wide v11

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v12, v9}, Lc2/w;->c(JF)J

    move-result-wide v11

    .line 304
    invoke-static {v6, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 305
    invoke-static {v6, v9, v14, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const v9, 0x2bb5b5d7

    .line 306
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 307
    invoke-static {v8, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 308
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 309
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 310
    move-object v11, v1

    check-cast v11, Ln3/b;

    .line 311
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 312
    check-cast v1, Ln3/j;

    .line 313
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 314
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 315
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 316
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_22

    .line 317
    invoke-interface {v0}, Ll1/g;->h()V

    .line 318
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 319
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 320
    :cond_21
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_15
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v4, v38

    move-object/from16 v12, v30

    move-object v13, v0

    move/from16 v52, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 321
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 323
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 324
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 325
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    .line 326
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 327
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 328
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v8

    move-object/from16 v1, v34

    .line 329
    invoke-virtual {v1, v5, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v0

    .line 330
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 331
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 332
    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object/from16 v3, p2

    move/from16 v4, v52

    goto :goto_16

    .line 333
    :cond_22
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    move/from16 v52, v4

    const v1, 0x38c3db68

    .line 334
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 335
    sget-object v6, Le1/p;->a:Le1/p;

    .line 336
    sget-wide v7, Lbp1/b;->T:J

    .line 337
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-wide v9, Lc2/w;->g:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const v16, 0x8030

    const/16 v17, 0xc

    const/4 v1, 0x0

    move-object v15, v0

    .line 339
    invoke-virtual/range {v6 .. v17}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v13

    const/4 v3, 0x1

    .line 340
    invoke-static {v1, v4, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v14

    const/4 v3, 0x2

    .line 341
    invoke-static {v5, v4, v1, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 342
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 343
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 344
    new-instance v6, Lx21/t1$w;

    move-object/from16 v3, p2

    invoke-direct {v6, v3, v2}, Lx21/t1$w;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v1, 0x2710e8be

    .line 345
    new-instance v5, Lx21/t1$x;

    invoke-direct {v5, v2}, Lx21/t1$x;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    invoke-static {v0, v1, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const v19, 0x6000030

    const/16 v20, 0x30

    const/16 v21, 0x67c

    const/4 v15, 0x0

    move-object/from16 v18, v0

    .line 346
    invoke-static/range {v6 .. v21}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 347
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_16
    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_17
    const/4 v5, 0x6

    .line 348
    invoke-static {v4, v0, v5, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 349
    invoke-interface {v0}, Ll1/g;->P()V

    .line 350
    invoke-interface {v0}, Ll1/g;->P()V

    .line 351
    invoke-interface {v0}, Ll1/g;->e()V

    .line 352
    invoke-interface {v0}, Ll1/g;->P()V

    .line 353
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v1, p0

    .line 354
    :goto_18
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_24

    goto :goto_19

    :cond_24
    new-instance v8, Lx21/t1$a0;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx21/t1$a0;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void

    .line 355
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 356
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 357
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final g(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;Ll1/g;II)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
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

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClick"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7d6b8307

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit16 v7, v7, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v4, v3

    move-object v1, v6

    goto/16 :goto_16

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v6

    .line 4
    :goto_9
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    .line 5
    invoke-static {v15, v0, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v14, v7

    .line 6
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->j()J

    move-result-wide v7

    const/16 v9, 0x8

    int-to-float v13, v9

    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    invoke-static {v6, v14, v7, v8, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 8
    new-instance v7, Lx21/t1$b0;

    invoke-direct {v7, v4, v2}, Lx21/t1$b0;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v6, v8, v9, v7, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/j;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v1

    .line 24
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_23

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 31
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 32
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v1, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 p4, v7

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 44
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 46
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 47
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x4e

    int-to-float v7, v7

    .line 48
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    move/from16 v16, v7

    const v7, 0x2bb5b5d7

    .line 49
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 50
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 51
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 52
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    move-object/from16 v18, v7

    check-cast v18, Ln3/b;

    .line 55
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    move-object/from16 v19, v7

    check-cast v19, Ln3/j;

    .line 57
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 60
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_22

    .line 61
    invoke-interface {v0}, Ll1/g;->h()V

    .line 62
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 63
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 64
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v6, v0

    move-object/from16 v43, p4

    move/from16 v3, v16

    move-object v7, v0

    move-object/from16 v44, v17

    move-object/from16 v45, v9

    move-object v9, v5

    move-object/from16 p4, v5

    move-object v5, v10

    move-object v10, v0

    move-object/from16 v46, v4

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v47, v5

    move-object v5, v12

    move-object/from16 v12, v43

    move-object/from16 v48, v4

    move v4, v13

    move-object v13, v0

    move/from16 v49, v14

    move-object/from16 v14, v19

    move-object/from16 v50, v15

    move-object/from16 v15, v44

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v45

    move-object/from16 v19, v0

    .line 65
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v21

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 67
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 68
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 69
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 70
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v1, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 72
    invoke-static {v8, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 73
    sget-object v15, Lx1/a$a;->f:Lx1/b;

    .line 74
    invoke-virtual {v6, v3, v15}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 75
    invoke-static {v4, v4, v6, v6, v8}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    invoke-static {v3, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 76
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd80

    const/16 v18, 0x3f0

    const-string v8, "Astro Image"

    const/16 v20, 0x0

    move-object v6, v7

    move-object v7, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 78
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 79
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    const v7, -0x6b739941

    .line 80
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-nez v6, :cond_11

    goto :goto_c

    .line 81
    :cond_11
    sget v7, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->g:I

    invoke-static {v6, v0, v7}, Lx21/t1;->c(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Ll1/g;I)V

    .line 82
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 83
    :goto_c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 84
    invoke-interface {v0}, Ll1/g;->P()V

    .line 85
    invoke-interface {v0}, Ll1/g;->P()V

    .line 86
    invoke-interface {v0}, Ll1/g;->e()V

    .line 87
    invoke-interface {v0}, Ll1/g;->P()V

    .line 88
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v1, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v15, v7

    .line 90
    invoke-static {v6, v4, v4, v4, v15}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v6

    .line 91
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 92
    iget-object v8, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    .line 93
    iget-object v9, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    .line 94
    sget v10, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;->e:I

    shl-int/lit8 v11, v10, 0x9

    const/4 v12, 0x0

    move-object v10, v0

    .line 95
    invoke-static/range {v6 .. v12}, Lh11/o;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ll1/g;II)V

    .line 96
    invoke-static {v1, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 97
    invoke-static {v6, v4, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 98
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 99
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 100
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 101
    invoke-static {v13, v14, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 102
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 103
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    move-object v11, v7

    check-cast v11, Ln3/b;

    move-object/from16 v12, v48

    .line 105
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    move-object/from16 v10, v47

    .line 107
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 108
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 109
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 110
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_21

    .line 111
    invoke-interface {v0}, Ll1/g;->h()V

    .line 112
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v9, v46

    .line 113
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    :cond_12
    move-object/from16 v9, v46

    .line 114
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v51, v9

    move-object/from16 v9, p4

    move-object/from16 v52, v10

    move-object v10, v0

    move-object/from16 v53, v12

    move-object/from16 v12, v43

    move-object/from16 v54, v13

    move-object v13, v0

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move/from16 v56, v15

    move-object/from16 v15, v44

    move-object/from16 v16, v0

    move-object/from16 v18, v45

    move-object/from16 v19, v0

    .line 115
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 116
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v21

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 117
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 118
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 119
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 120
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    const/16 v7, 0xe

    int-to-float v7, v7

    .line 121
    invoke-static {v1, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x3f8

    const/4 v15, 0x0

    const-string v8, "Coin Icon"

    .line 122
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 123
    new-instance v6, Lx21/t1$c0;

    invoke-direct {v6, v2}, Lx21/t1$c0;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v7, 0x3

    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    move/from16 v17, v7

    .line 124
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v9, v0

    .line 125
    invoke-static/range {v6 .. v11}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 126
    invoke-static {v4, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move/from16 v6, v49

    .line 127
    invoke-static {v1, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v15, v9

    .line 128
    invoke-static {v8, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 129
    sget-wide v9, Lbp1/b;->I:J

    const/4 v11, 0x2

    int-to-float v12, v11

    .line 130
    invoke-static {v12}, Lb1/h;->b(F)Lb1/g;

    move-result-object v12

    .line 131
    invoke-static {v8, v9, v10, v12}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    .line 132
    invoke-static {v8, v0, v7}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 133
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    move-object/from16 v19, v7

    .line 134
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v26, Ld3/w;->j:Ld3/w;

    move-object/from16 v14, v50

    .line 136
    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v21

    const/16 v7, 0xa

    .line 137
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v23

    .line 138
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget v46, Lk3/l;->c:I

    move/from16 v34, v46

    const/4 v7, 0x0

    .line 140
    invoke-static {v1, v4, v7, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v20

    const/16 v27, 0x0

    move-object/from16 v25, v27

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x30c30

    const/16 v41, 0xc30

    const v42, 0xd7d0

    move-object/from16 v39, v0

    .line 141
    invoke-static/range {v19 .. v42}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    .line 143
    invoke-interface {v0}, Ll1/g;->P()V

    .line 144
    invoke-interface {v0}, Ll1/g;->e()V

    .line 145
    invoke-interface {v0}, Ll1/g;->P()V

    .line 146
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 147
    invoke-static {v4, v0, v8, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 148
    sget-object v13, Lew1/b;->Companion:Lew1/b$a;

    .line 149
    iget-object v8, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 150
    invoke-virtual {v13, v8}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v12

    sget-object v8, Lx21/t1$i0;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    const/16 v11, 0x24

    const/4 v7, 0x1

    if-eq v8, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v8, v7, :cond_1a

    const/4 v7, 0x3

    if-eq v8, v7, :cond_13

    const/4 v7, 0x4

    if-eq v8, v7, :cond_13

    const v1, -0x6b737ae1

    .line 151
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    move v3, v4

    :goto_e
    move-object/from16 v4, p2

    goto/16 :goto_15

    :cond_13
    const v7, -0x6b7383e6

    .line 152
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 153
    invoke-static {v1, v4, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v7

    .line 154
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    int-to-float v8, v11

    .line 155
    invoke-static {v7, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 156
    new-instance v8, Lx21/t1$g0;

    move-object/from16 v11, p2

    invoke-direct {v8, v11, v2}, Lx21/t1$g0;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x7

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-static {v7, v13, v11, v8, v12}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 157
    sget-wide v11, Lbp1/b;->A:J

    .line 158
    invoke-virtual {v14, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 159
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 160
    invoke-static {v7, v11, v12, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    .line 161
    invoke-virtual {v14, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 162
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 163
    invoke-static {v7, v6, v9, v10, v8}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 164
    invoke-static {v6, v7, v4, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 165
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    .line 166
    invoke-static {v3, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v3, -0x4ee9b9da

    .line 167
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 168
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    move-object v11, v3

    check-cast v11, Ln3/b;

    move-object/from16 v3, v53

    .line 170
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 171
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    move-object/from16 v13, v52

    .line 172
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 173
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 174
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 175
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_19

    .line 176
    invoke-interface {v0}, Ll1/g;->h()V

    .line 177
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v12, v51

    .line 178
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    :cond_14
    move-object/from16 v12, v51

    .line 179
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_f
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move/from16 v42, v4

    move-object v4, v12

    move-object/from16 v57, v18

    move-object/from16 v12, v43

    move-object v2, v13

    move-object/from16 v58, v19

    move-object v13, v0

    move-object/from16 v59, v14

    move-object/from16 v14, v16

    move/from16 v60, v15

    move-object/from16 v15, v44

    move-object/from16 v16, v0

    move-object/from16 v18, v45

    move-object/from16 v19, v0

    .line 180
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    const v8, 0x2952b718

    .line 182
    invoke-static {v0, v6, v7, v8}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v14, v54

    move-object/from16 v15, v55

    .line 183
    invoke-static {v14, v15, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 184
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 185
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    move-object v11, v5

    check-cast v11, Ln3/b;

    .line 187
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 188
    move-object v14, v3

    check-cast v14, Ln3/j;

    .line 189
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 191
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 192
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_18

    .line 193
    invoke-interface {v0}, Ll1/g;->h()V

    .line 194
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 195
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 196
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_10
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v43

    move-object v13, v0

    move-object/from16 v15, v44

    move-object/from16 v16, v0

    move-object/from16 v18, v45

    move-object/from16 v19, v0

    .line 197
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 199
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 200
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, p1

    .line 201
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    move-object/from16 v5, v58

    .line 202
    invoke-virtual {v5, v3}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v3

    sget-object v5, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v3, v5, :cond_16

    .line 203
    sget v3, Lsharechat/feature/chatroom/R$drawable;->notify_icon:I

    goto :goto_11

    .line 204
    :cond_16
    sget v3, Lsharechat/library/ui/R$drawable;->bell_fill:I

    .line 205
    :goto_11
    sget-object v6, Lc2/x;->b:Lc2/x$a;

    move-object/from16 v15, v59

    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    .line 206
    sget-object v13, Lq2/f$a;->h:Lq2/f$a$b;

    move/from16 v12, v60

    .line 207
    invoke-static {v1, v12}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v16, 0xc001b0

    const/16 v17, 0x158

    const-string v8, "Bell Icon"

    move-object v1, v15

    move-object v15, v0

    .line 209
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v3, 0x6

    move/from16 v13, v56

    .line 210
    invoke-static {v13, v0, v3, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v3, v57

    if-ne v3, v5, :cond_17

    const v3, 0x3ee2719d

    .line 211
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 212
    sget v3, Lsharechat/library/ui/R$string;->notify:I

    .line 213
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_12

    :cond_17
    const v3, 0x3ee271f8

    .line 214
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 215
    sget v3, Lsharechat/library/ui/R$string;->dont_notify:I

    .line 216
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_12
    move-object v6, v3

    .line 217
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v8

    const/16 v1, 0xc

    .line 218
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 219
    sget-object v13, Ld3/w;->m:Ld3/w;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0xc30

    const v29, 0xd7d2

    move/from16 v21, v46

    move-object/from16 v26, v0

    .line 220
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 221
    invoke-interface {v0}, Ll1/g;->P()V

    .line 222
    invoke-interface {v0}, Ll1/g;->P()V

    .line 223
    invoke-interface {v0}, Ll1/g;->e()V

    .line 224
    invoke-interface {v0}, Ll1/g;->P()V

    .line 225
    invoke-interface {v0}, Ll1/g;->P()V

    .line 226
    invoke-interface {v0}, Ll1/g;->P()V

    .line 227
    invoke-interface {v0}, Ll1/g;->P()V

    .line 228
    invoke-interface {v0}, Ll1/g;->e()V

    .line 229
    invoke-interface {v0}, Ll1/g;->P()V

    .line 230
    invoke-interface {v0}, Ll1/g;->P()V

    .line 231
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    move/from16 v3, v42

    goto/16 :goto_e

    .line 232
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 233
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    move/from16 v42, v4

    move-object v7, v14

    move v12, v15

    move-object/from16 v4, v51

    move-object/from16 v9, v52

    move-object/from16 v10, v53

    move-object/from16 v14, v54

    move-object/from16 v15, v55

    move/from16 v13, v56

    const v8, -0x6b738b15

    .line 234
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    move/from16 v8, v42

    .line 235
    invoke-static {v1, v8, v8}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v16

    .line 236
    invoke-static/range {v16 .. v16}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    int-to-float v11, v11

    .line 237
    invoke-static {v8, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 238
    new-instance v11, Lx21/t1$f0;

    move-object/from16 v47, v9

    move-object/from16 v9, p2

    invoke-direct {v11, v9, v2}, Lx21/t1$f0;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v9, 0x0

    move-object/from16 v48, v10

    const/4 v10, 0x7

    move/from16 v60, v12

    const/4 v12, 0x0

    invoke-static {v8, v12, v9, v11, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 239
    sget-wide v9, Lbp1/b;->a1:J

    .line 240
    invoke-virtual {v7, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v11

    .line 241
    iget-object v11, v11, Lbp1/p;->c:Lc2/x0;

    .line 242
    invoke-static {v8, v9, v10, v11}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    .line 243
    sget-wide v10, Lbp1/b;->V:J

    .line 244
    invoke-virtual {v7, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 245
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    .line 246
    invoke-static {v8, v6, v10, v11, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v16

    const v7, 0x2bb5b5d7

    const v17, -0x4ee9b9da

    move-object v6, v0

    move/from16 v9, v42

    move-object v8, v3

    move-object/from16 v3, p2

    move/from16 v61, v9

    move-object/from16 v62, v47

    move v9, v12

    move-wide/from16 v20, v10

    move-object/from16 v12, v48

    move-object v10, v0

    move/from16 v11, v17

    .line 247
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 248
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 249
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 250
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 251
    move-object/from16 v17, v6

    check-cast v17, Ln3/j;

    move-object/from16 v10, v62

    .line 252
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 253
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 254
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 255
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_1e

    .line 256
    invoke-interface {v0}, Ll1/g;->h()V

    .line 257
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 258
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 259
    :cond_1b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_13
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v3, v10

    move-object v10, v0

    move-object v2, v12

    move/from16 v63, v60

    move-object/from16 v12, v43

    move/from16 v64, v13

    move-object v13, v0

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v15

    move-object/from16 v15, v44

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v45

    move-object/from16 v19, v0

    .line 260
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v22

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 262
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 263
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v15, v61

    .line 264
    invoke-static {v1, v15, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v12

    const v7, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 265
    invoke-static/range {v6 .. v11}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 266
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 267
    move-object v11, v5

    check-cast v11, Ln3/b;

    .line 268
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 269
    move-object v14, v2

    check-cast v14, Ln3/j;

    .line 270
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 271
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 272
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 273
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1d

    .line 274
    invoke-interface {v0}, Ll1/g;->h()V

    .line 275
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 276
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 277
    :cond_1c
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_14
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v43

    move-object v13, v0

    move v3, v15

    move-object/from16 v15, v44

    move-object/from16 v16, v0

    move-object/from16 v18, v45

    move-object/from16 v19, v0

    .line 278
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 280
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 281
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 282
    sget v2, Lsharechat/feature/chatroom/R$drawable;->wait_list_icon:I

    .line 283
    sget-object v13, Lq2/f$a;->h:Lq2/f$a$b;

    move/from16 v4, v63

    .line 284
    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const v16, 0xc001b0

    const/16 v17, 0x178

    const/4 v12, 0x0

    const-string v8, "Waiting Icon"

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x6

    move/from16 v2, v64

    .line 286
    invoke-static {v2, v0, v1, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v2, p1

    .line 287
    iget-object v1, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    const/16 v1, 0xc

    .line 288
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v22

    .line 289
    sget-object v25, Ld3/w;->m:Ld3/w;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x30c00

    const/16 v40, 0xc30

    const v41, 0xd7d2

    move/from16 v33, v46

    move-object/from16 v38, v0

    .line 290
    invoke-static/range {v18 .. v41}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 291
    invoke-interface {v0}, Ll1/g;->P()V

    .line 292
    invoke-interface {v0}, Ll1/g;->P()V

    .line 293
    invoke-interface {v0}, Ll1/g;->e()V

    .line 294
    invoke-interface {v0}, Ll1/g;->P()V

    .line 295
    invoke-interface {v0}, Ll1/g;->P()V

    .line 296
    invoke-interface {v0}, Ll1/g;->P()V

    .line 297
    invoke-interface {v0}, Ll1/g;->P()V

    .line 298
    invoke-interface {v0}, Ll1/g;->e()V

    .line 299
    invoke-interface {v0}, Ll1/g;->P()V

    .line 300
    invoke-interface {v0}, Ll1/g;->P()V

    .line 301
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_e

    :cond_1d
    const/4 v0, 0x0

    .line 302
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    .line 303
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1f
    move v3, v4

    const v4, -0x6b7390c8

    .line 304
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 305
    sget-object v6, Le1/p;->a:Le1/p;

    .line 306
    sget-wide v7, Lbp1/b;->T:J

    .line 307
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-wide v9, Lc2/w;->g:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const v16, 0x8030

    const/16 v17, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v15, v0

    .line 309
    invoke-virtual/range {v6 .. v17}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v13

    const/4 v6, 0x0

    .line 310
    invoke-static {v6, v3, v4}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v14

    .line 311
    invoke-static {v1, v3, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 312
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 313
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 314
    new-instance v6, Lx21/t1$d0;

    move-object/from16 v4, p2

    invoke-direct {v6, v4, v2}, Lx21/t1$d0;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v1, -0x24104dc4

    .line 315
    new-instance v5, Lx21/t1$e0;

    invoke-direct {v5, v2}, Lx21/t1$e0;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    invoke-static {v0, v1, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const v19, 0x6000030

    const/16 v20, 0x30

    const/16 v21, 0x67c

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    .line 316
    invoke-static/range {v6 .. v21}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 317
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_15
    const/4 v1, 0x6

    const/4 v5, 0x0

    .line 318
    invoke-static {v3, v0, v1, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 319
    invoke-interface {v0}, Ll1/g;->P()V

    .line 320
    invoke-interface {v0}, Ll1/g;->P()V

    .line 321
    invoke-interface {v0}, Ll1/g;->e()V

    .line 322
    invoke-interface {v0}, Ll1/g;->P()V

    .line 323
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v1, p0

    .line 324
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_17

    :cond_20
    new-instance v8, Lx21/t1$h0;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx21/t1$h0;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void

    :cond_21
    const/4 v0, 0x0

    .line 325
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 326
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 327
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
