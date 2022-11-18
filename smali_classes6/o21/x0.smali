.class public final Lo21/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo21/x0$n;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 42

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4a7dcb6b    # 4158170.8f

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v12, :cond_6

    :goto_4
    move v2, v13

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_7

    .line 3
    :cond_6
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 5
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v4, v0, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 23
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_a

    .line 24
    invoke-interface {v14}, Ll1/g;->h()V

    .line 25
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-interface {v14, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_7
    invoke-interface {v14}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {v14}, Ll1/g;->K()V

    .line 29
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v14, v0, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v14, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v14, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v14, v6, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v0, v14, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    int-to-float v0, v2

    .line 41
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x6

    .line 42
    invoke-static {v0, v14, v2, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v0, 0xc

    .line 43
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 44
    sget-wide v40, Lbp1/b;->I:J

    move-wide/from16 v18, v40

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc06

    const/16 v38, 0x0

    const v39, 0xfff2

    const-string v16, "("

    move-object/from16 v36, v14

    .line 45
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    int-to-float v11, v1

    .line 46
    invoke-static {v11, v14, v2, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    int-to-float v0, v0

    .line 47
    invoke-static {v3, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v16, 0x1f8

    const-string v2, "icon"

    const/16 v37, 0xc

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v9, v14

    move v12, v11

    move/from16 v11, v16

    .line 48
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 49
    invoke-static {v12, v14, v0, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v2, 0x6fceb26c

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    if-nez v15, :cond_8

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    goto :goto_6

    .line 50
    :cond_8
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 51
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v20, Ld3/w;->m:Ld3/w;

    const/4 v2, 0x0

    move-object v3, v14

    move-object v14, v2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    const/16 v35, 0x0

    const v36, 0xffd2

    move v2, v13

    move-object/from16 v13, p1

    move-object v4, v15

    move-wide/from16 v15, v40

    move-object/from16 v33, v3

    .line 53
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    invoke-static {v12, v3, v0, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 55
    :goto_6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 56
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xc06

    const/16 v35, 0x0

    const v36, 0xfff2

    const-string v13, ")"

    move-wide/from16 v15, v40

    move-object/from16 v33, v3

    .line 57
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 58
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 59
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lo21/x0$a;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v4, v2}, Lo21/x0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 60
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/SessionItemData;ZLdp0/l;Ll1/g;II)V
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onItemSelected"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4e115fb6

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v4, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v7

    goto/16 :goto_11

    .line 3
    :cond_a
    :goto_7
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_e

    and-int/lit8 v5, v5, -0xf

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_d

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->l:Lsharechat/model/chatroom/local/consultation/SessionItemData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v1

    and-int/lit8 v5, v5, -0xf

    :cond_d
    if-eqz v6, :cond_e

    const/4 v6, 0x0

    move/from16 v17, v5

    const/16 v65, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v17, v5

    move/from16 v65, v7

    .line 6
    :goto_a
    invoke-interface {v0}, Ll1/g;->A()V

    .line 7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x0

    .line 8
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 9
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v6, v7, v5, v2}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v65, :cond_f

    .line 11
    sget-object v18, Lc2/o;->a:Lc2/o$a;

    .line 12
    sget-object v8, Lb2/c;->b:Lb2/c$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v20, Lb2/c;->c:J

    .line 14
    sget-wide v22, Lb2/c;->d:J

    new-array v2, v2, [Lc2/w;

    .line 15
    sget-wide v10, Lbp1/b;->y:J

    .line 16
    new-instance v8, Lc2/w;

    invoke-direct {v8, v10, v11}, Lc2/w;-><init>(J)V

    aput-object v8, v2, v9

    .line 17
    sget-object v8, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    const-string v10, "#282830"

    invoke-virtual {v8, v10}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 18
    new-instance v8, Lc2/w;

    invoke-direct {v8, v10, v11}, Lc2/w;-><init>(J)V

    const/4 v10, 0x1

    aput-object v8, v2, v10

    .line 19
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v24, 0x8

    .line 20
    invoke-static/range {v18 .. v24}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v2

    .line 21
    invoke-static {v15, v2, v7, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v15

    .line 22
    :goto_b
    invoke-interface {v5, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 24
    new-instance v5, Lo21/x0$b;

    invoke-direct {v5, v3, v1}, Lo21/x0$b;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;)V

    const/4 v6, 0x7

    invoke-static {v2, v9, v7, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 25
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 27
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 28
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 30
    invoke-static {v5, v14, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 31
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 32
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 33
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Ln3/b;

    .line 35
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 36
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Ln3/j;

    .line 38
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 39
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 41
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 43
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 44
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_19

    .line 45
    invoke-interface {v0}, Ll1/g;->h()V

    .line 46
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 47
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 48
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 49
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 50
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 51
    invoke-static {v0, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 53
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 55
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 57
    invoke-static {v0, v8, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v8, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 59
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 60
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 61
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    if-eqz v65, :cond_11

    const v2, -0x258de921

    .line 62
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 63
    sget v2, Lsharechat/library/ui/R$drawable;->bg_trapezium:I

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 64
    invoke-static {v15, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x1f8

    const-string v24, ""

    const/16 v25, 0x10

    move-object/from16 v53, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v7, v24

    move-object/from16 v54, v9

    move-object/from16 v9, v16

    move-object/from16 v66, v10

    move-object/from16 v10, v18

    move-object/from16 v67, v11

    move-object/from16 v11, v19

    move-object/from16 v68, v12

    move-object/from16 v12, v20

    move-object/from16 v69, v13

    move/from16 v13, v21

    move-object/from16 v70, v14

    move-object v14, v0

    move-object/from16 p0, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 66
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 67
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    move-object/from16 v53, v5

    move-object v2, v6

    move-object v4, v7

    move-object/from16 v54, v9

    move-object/from16 v66, v10

    move-object/from16 v67, v11

    move-object/from16 v68, v12

    move-object/from16 v69, v13

    move-object/from16 v70, v14

    move-object/from16 p0, v15

    const/16 v25, 0x10

    const v5, -0x258de832

    .line 68
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x6

    int-to-float v6, v5

    const/4 v7, 0x0

    .line 69
    invoke-static {v6, v0, v5, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 70
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_d
    const/16 v19, 0x0

    const/16 v5, 0xa

    int-to-float v8, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object/from16 v10, p0

    move v11, v8

    .line 71
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v14

    .line 72
    sget-object v5, Le1/c4;->a:Le1/c4;

    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-wide v71, Lc2/w;->g:J

    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    move-wide/from16 v6, v71

    move v15, v8

    move-wide/from16 v8, v71

    move-object v12, v0

    .line 74
    invoke-virtual/range {v5 .. v13}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v10

    .line 75
    new-instance v6, Lo21/x0$c;

    invoke-direct {v6, v3, v1}, Lo21/x0$c;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v12, v5, 0x180

    const/16 v13, 0x18

    const/4 v11, 0x3

    move/from16 v5, v65

    move-object v7, v14

    const/4 v14, 0x3

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    const/4 v13, 0x0

    move-object/from16 v12, p0

    .line 76
    invoke-static {v12, v13, v14}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v6

    const/16 v5, 0x8

    int-to-float v14, v5

    const/4 v9, 0x0

    const/4 v11, 0x4

    move v7, v15

    move v8, v14

    move v10, v14

    .line 77
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 78
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 79
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 80
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 81
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 82
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v15, v69

    .line 83
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 84
    move-object v10, v6

    check-cast v10, Ln3/b;

    move-object/from16 v11, v68

    .line 85
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 86
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v9, v67

    .line 87
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 89
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 90
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_18

    .line 91
    invoke-interface {v0}, Ll1/g;->h()V

    .line 92
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v8, v66

    .line 93
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    :cond_12
    move-object/from16 v8, v66

    .line 94
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object v5, v0

    move-object v6, v0

    move-object v3, v8

    move-object/from16 v8, v54

    move-object/from16 v66, v3

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v67, v3

    move-object v3, v11

    move-object/from16 v11, v53

    move-object/from16 v68, v3

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v55, v13

    move-object/from16 v13, v16

    move/from16 v56, v14

    move-object v14, v2

    move-object/from16 p0, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    .line 95
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 96
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 97
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 98
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 99
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 100
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->c:Ljava/lang/String;

    .line 101
    invoke-static/range {v25 .. v25}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 102
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v61, Ld3/w;->m:Ld3/w;

    move-object/from16 v12, v61

    const/4 v13, 0x0

    move-object v11, v13

    move-object v6, v13

    const-wide/16 v14, 0x0

    move-wide/from16 v42, v14

    move-wide/from16 v18, v14

    const/16 v69, 0xa

    const/16 v57, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v16

    const/16 v17, 0x0

    move-object/from16 v41, v17

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const v26, 0x30d80

    move/from16 v50, v26

    const/16 v27, 0x0

    move/from16 v51, v27

    const v28, 0xffd2

    move/from16 v52, v28

    move-wide/from16 v7, v71

    move-object/from16 v25, v0

    .line 104
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 105
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->d:Ljava/lang/String;

    move-object/from16 v29, v5

    const/16 v5, 0xc

    .line 106
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    .line 107
    sget-object v36, Ld3/w;->k:Ld3/w;

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    move-wide/from16 v31, v71

    move-object/from16 v49, v0

    .line 108
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 109
    invoke-interface {v0}, Ll1/g;->P()V

    .line 110
    invoke-interface {v0}, Ll1/g;->P()V

    .line 111
    invoke-interface {v0}, Ll1/g;->e()V

    .line 112
    invoke-interface {v0}, Ll1/g;->P()V

    .line 113
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xb

    move/from16 v29, v56

    .line 115
    invoke-static/range {v26 .. v31}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    .line 116
    sget-object v8, Lx1/a$a;->p:Lx1/b$a;

    .line 117
    sget-object v7, Lw0/e;->f:Lw0/e$c;

    const v6, -0x1cd0f17e

    const v15, -0x4ee9b9da

    move-object v5, v0

    move-object v9, v0

    move v10, v15

    .line 118
    invoke-static/range {v5 .. v10}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 119
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v14, v68

    .line 121
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v12, v67

    .line 123
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 125
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 126
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 127
    invoke-interface {v0}, Ll1/g;->h()V

    .line 128
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v11, v66

    .line 129
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    :cond_13
    move-object/from16 v11, v66

    .line 130
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_f
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v54

    move-object v9, v0

    move-object/from16 v66, v1

    move-object v1, v11

    move-object/from16 v11, v53

    move-object/from16 v20, v1

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v21, v3

    move-object v3, v14

    move-object/from16 v14, p0

    move-object/from16 v67, v1

    const v1, -0x4ee9b9da

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    .line 131
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 132
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 133
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 134
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 135
    sget-object v5, Lw0/e;->c:Lw0/e$d;

    const v6, 0x2952b718

    .line 136
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, v70

    .line 137
    invoke-static {v5, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    .line 138
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 139
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    move-object v10, v1

    check-cast v10, Ln3/b;

    .line 141
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    move-object v13, v1

    check-cast v13, Ln3/j;

    move-object/from16 v1, v67

    .line 143
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 145
    invoke-static/range {v21 .. v21}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 146
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_16

    .line 147
    invoke-interface {v0}, Ll1/g;->h()V

    .line 148
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v20

    .line 149
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 150
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_10
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v54

    move-object v9, v0

    move-object/from16 v11, v53

    move-object v12, v0

    move-object/from16 v14, p0

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    .line 151
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 152
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 153
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 154
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x10

    int-to-float v2, v1

    move-object/from16 v3, v21

    .line 155
    invoke-static {v3, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 156
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    move-object/from16 v2, v66

    .line 157
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/SessionItemData;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v47, v11

    move-object/from16 v23, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1f8

    const-string v7, ""

    move-object v14, v0

    .line 158
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 159
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/SessionItemData;->e:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 160
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v21

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v25, 0x0

    move-object/from16 v49, v25

    const-wide/16 v26, 0x0

    move-wide/from16 v50, v26

    const/16 v28, 0x0

    move-object/from16 v52, v28

    const/16 v29, 0x0

    move-object/from16 v53, v29

    const-wide/16 v30, 0x0

    move-wide/from16 v54, v30

    const/16 v32, 0x0

    move/from16 v56, v32

    const/16 v33, 0x0

    move/from16 v57, v33

    const/16 v34, 0x0

    move/from16 v58, v34

    const/16 v35, 0x0

    move-object/from16 v59, v35

    const/16 v36, 0x0

    move-object/from16 v60, v36

    const v38, 0x30d80

    move/from16 v62, v38

    const/16 v39, 0x0

    move/from16 v63, v39

    const v40, 0xffd2

    move/from16 v64, v40

    move-wide/from16 v19, v71

    move-object/from16 v24, v61

    move-object/from16 v37, v0

    .line 161
    invoke-static/range {v17 .. v40}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 162
    iget-object v1, v2, Lsharechat/model/chatroom/local/consultation/SessionItemData;->k:Ljava/lang/String;

    .line 163
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/SessionItemData;->j:Ljava/lang/String;

    const/4 v4, 0x0

    .line 164
    invoke-static {v1, v3, v0, v4}, Lo21/x0;->a(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 165
    invoke-interface {v0}, Ll1/g;->P()V

    .line 166
    invoke-interface {v0}, Ll1/g;->P()V

    .line 167
    invoke-interface {v0}, Ll1/g;->e()V

    .line 168
    invoke-interface {v0}, Ll1/g;->P()V

    .line 169
    invoke-interface {v0}, Ll1/g;->P()V

    .line 170
    iget-object v1, v2, Lsharechat/model/chatroom/local/consultation/SessionItemData;->h:Ljava/lang/String;

    move-object/from16 v41, v1

    .line 171
    invoke-static/range {v69 .. v69}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v45

    .line 172
    sget-wide v43, Lc2/w;->i:J

    move-object/from16 v48, v61

    move-object/from16 v61, v0

    .line 173
    invoke-static/range {v41 .. v64}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 174
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object v1, v2

    move/from16 v2, v65

    .line 175
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_12

    :cond_15
    new-instance v7, Lo21/x0$d;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo21/x0$d;-><init>(Lsharechat/model/chatroom/local/consultation/SessionItemData;ZLdp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 176
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v55

    .line 177
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v55

    :cond_18
    move-object/from16 v55, v13

    .line 178
    invoke-static {}, Lmm/i0;->z()V

    throw v55

    :cond_19
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/SessionData;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "chatRoomType"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectToWalletScreen"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x19b4a17b

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v5, 0x4

    const/4 v7, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x70

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
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x380

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
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

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
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v8, v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    const v11, 0xb6db

    and-int/2addr v8, v11

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v15, v4

    move-object v5, v10

    goto/16 :goto_25

    .line 3
    :cond_10
    :goto_b
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v8, v6, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_d

    :cond_12
    :goto_c
    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_13

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/consultation/SessionData;->m:Lsharechat/model/chatroom/local/consultation/SessionData$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lsharechat/model/chatroom/local/consultation/SessionData;

    new-array v8, v11, [Lsharechat/model/chatroom/local/consultation/SessionItemData;

    .line 7
    sget-object v11, Lsharechat/model/chatroom/local/consultation/SessionItemData;->l:Lsharechat/model/chatroom/local/consultation/SessionItemData$a;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v15

    aput-object v15, v8, v14

    .line 8
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v14

    aput-object v14, v8, v13

    .line 9
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v13

    aput-object v13, v8, v7

    .line 10
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v7

    aput-object v7, v8, v12

    .line 11
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v7

    aput-object v7, v8, v5

    .line 12
    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-wide/16 v20, 0x1770

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v23, ""

    const-string v24, ""

    move-object v15, v1

    .line 13
    invoke-direct/range {v15 .. v27}, Lsharechat/model/chatroom/local/consultation/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;Ljava/util/List;)V

    :cond_13
    if-eqz v9, :cond_14

    .line 14
    sget-object v5, Lo21/x0$f;->b:Lo21/x0$f;

    goto :goto_e

    :cond_14
    :goto_d
    move-object v5, v10

    :goto_e
    invoke-interface {v0}, Ll1/g;->A()V

    const v7, -0x1d58f75c

    .line 15
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 17
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v8, :cond_15

    .line 19
    sget-object v7, Lsharechat/model/chatroom/local/consultation/SessionItemData;->l:Lsharechat/model/chatroom/local/consultation/SessionItemData$a;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v7

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 20
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    check-cast v7, Ll1/w0;

    invoke-interface {v7}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    invoke-interface {v7}, Ll1/w0;->k()Ldp0/l;

    move-result-object v7

    .line 23
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lo21/x0$g;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v7, v10}, Lo21/x0$g;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;Ldp0/l;Lvo0/d;)V

    invoke-static {v8, v9, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 24
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 25
    new-instance v8, Lo21/x0$e;

    invoke-direct {v8}, Lo21/x0$e;-><init>()V

    invoke-static {v14, v8}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v8

    .line 26
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    invoke-static {v8, v9}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 28
    sget-wide v9, Lbp1/b;->J:J

    .line 29
    invoke-static {v8, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    .line 30
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v9, Lx1/a$a;->o:Lx1/b$a;

    const v10, -0x1cd0f17e

    .line 32
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 33
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 35
    invoke-static {v10, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 36
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 37
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 38
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Ln3/b;

    .line 40
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 41
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Ln3/j;

    move-object/from16 p0, v13

    .line 43
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 44
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 45
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 46
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p4, v13

    .line 47
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 48
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    move-object/from16 p5, v12

    .line 49
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_33

    .line 50
    invoke-interface {v0}, Ll1/g;->h()V

    .line 51
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 52
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 53
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 54
    :goto_f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 55
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 56
    invoke-static {v0, v9, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 58
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 60
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 62
    invoke-static {v0, v6, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 v17, v9

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 65
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 66
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/4 v8, 0x5

    int-to-float v9, v8

    .line 67
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x6

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 68
    invoke-static {v9, v0, v8, v10}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 69
    iget-object v8, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->b:Ljava/lang/String;

    move-object/from16 v18, v11

    .line 70
    iget-object v11, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->c:Ljava/lang/String;

    move-object/from16 v19, v12

    .line 71
    iget-object v12, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->d:Ljava/lang/String;

    .line 72
    invoke-static {v8, v11, v12, v0, v10}, Lo21/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/4 v8, 0x6

    .line 73
    invoke-static {v9, v0, v8, v10}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v8, 0xbaf66ff

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 74
    iget-object v8, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_17

    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_18

    sget-object v8, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v2, v8, :cond_18

    .line 76
    iget-object v8, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->e:Ljava/lang/String;

    .line 77
    iget-wide v10, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->f:J

    const/4 v12, 0x0

    .line 78
    invoke-static {v8, v10, v11, v0, v12}, Lo21/h;->e(Ljava/lang/String;JLl1/g;I)V

    goto :goto_11

    :cond_18
    const/4 v12, 0x0

    :goto_11
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v8, 0x3

    int-to-float v8, v8

    const/4 v10, 0x6

    .line 79
    invoke-static {v8, v0, v10, v12}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v14, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/16 v20, 0x0

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v6, v10, v8, v11}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v14

    .line 82
    new-instance v14, Lo21/x0$h;

    invoke-direct {v14, v1, v15, v7}, Lo21/x0$h;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/consultation/SessionItemData;Ldp0/l;)V

    const/16 v26, 0xfe

    const/16 v31, 0x0

    move-object v7, v8

    move-object v8, v10

    move v10, v9

    move-object/from16 v32, v17

    move-object v9, v11

    move v11, v10

    move-object/from16 v33, v16

    move v10, v12

    move v12, v11

    move-object/from16 v34, v18

    move-object/from16 v11, v21

    move-object/from16 v35, p5

    move/from16 v37, v12

    move-object/from16 v36, v19

    move-object/from16 v12, v22

    move-object/from16 v38, p0

    move-object/from16 v39, p4

    move-object/from16 v40, v13

    move-object/from16 v13, v23

    move-object/from16 v16, v14

    move-object/from16 v41, v25

    move/from16 v14, v24

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v17, v20

    move/from16 v18, v26

    invoke-static/range {v7 .. v18}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const v7, 0xbaf6999

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 83
    iget-object v7, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->k:Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;

    if-eqz v7, :cond_19

    .line 84
    iget-boolean v7, v7, Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;->d:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_19

    const/4 v7, 0x1

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    const-string v43, ""

    const/16 v44, 0xc

    const v8, 0x2bb5b5d7

    if-eqz v7, :cond_1e

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v15, v41

    .line 85
    invoke-static {v15, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 86
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    const/16 v21, 0x0

    const v12, -0x4ee9b9da

    move-object v7, v0

    move/from16 v10, v21

    move-object v11, v0

    .line 87
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    move-object/from16 v14, v38

    .line 88
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 89
    move-object v12, v7

    check-cast v12, Ln3/b;

    move-object/from16 v11, v35

    .line 90
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 91
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    move-object/from16 v10, v39

    .line 92
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 93
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 94
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 95
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1d

    .line 96
    invoke-interface {v0}, Ll1/g;->h()V

    .line 97
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v13, v40

    .line 98
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    :cond_1a
    move-object/from16 v13, v40

    .line 99
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_13
    move-object v7, v0

    move-object v8, v0

    move-object v3, v10

    move-object/from16 v10, v36

    move-object/from16 v35, v5

    move-object v5, v11

    move-object v11, v0

    move-object v4, v13

    move-object/from16 v13, v32

    move-object/from16 p0, v6

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v40, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 100
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 101
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v22

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 103
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 104
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 105
    iget-object v7, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->k:Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;

    if-eqz v7, :cond_1b

    .line 106
    iget-object v7, v7, Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;->b:Ljava/lang/String;

    goto :goto_14

    :cond_1b
    move-object/from16 v7, v31

    :goto_14
    if-nez v7, :cond_1c

    move-object/from16 v7, v43

    .line 107
    :cond_1c
    invoke-static/range {v44 .. v44}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 108
    sget-wide v9, Lbp1/b;->R:J

    .line 109
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v14, Ld3/w;->k:Ld3/w;

    const/16 v8, 0x1e

    int-to-float v8, v8

    move/from16 v15, v37

    .line 111
    invoke-static {v4, v8, v15, v8, v15}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v45, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xffd0

    move-object/from16 v27, v0

    .line 112
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 113
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_15

    .line 114
    :cond_1d
    invoke-static {}, Lmm/i0;->z()V

    throw v31

    :cond_1e
    move-object/from16 p0, v6

    move/from16 v45, v37

    move-object/from16 v6, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-object/from16 v49, v35

    move-object/from16 v35, v5

    move-object/from16 v5, v49

    .line 115
    :goto_15
    invoke-interface {v0}, Ll1/g;->P()V

    const v7, 0xbaf6c37

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 116
    sget-object v15, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v2, v15, :cond_25

    .line 117
    iget-object v7, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->j:Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1f

    .line 118
    iget-wide v10, v7, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;->c:J

    goto :goto_16

    :cond_1f
    move-wide v10, v8

    :goto_16
    cmp-long v7, v10, v8

    if-eqz v7, :cond_25

    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v4, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 120
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    const v8, 0x2bb5b5d7

    const/4 v10, 0x0

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object v11, v0

    .line 121
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    .line 122
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 123
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 124
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 125
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 126
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 127
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 128
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 129
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_24

    .line 130
    invoke-interface {v0}, Ll1/g;->h()V

    .line 131
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_20

    move-object/from16 v14, v40

    .line 132
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    :cond_20
    move-object/from16 v14, v40

    .line 133
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_17
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v36

    move-object v11, v0

    move-object/from16 v13, v32

    move-object/from16 v46, v14

    move-object v14, v0

    move-object/from16 v39, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 134
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 136
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 137
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 138
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lep0/t0;->a:Lep0/t0;

    .line 140
    iget-object v8, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->j:Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    if-eqz v8, :cond_21

    .line 141
    iget-object v9, v8, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;->b:Ljava/lang/String;

    goto :goto_18

    :cond_21
    move-object/from16 v9, v31

    :goto_18
    if-nez v9, :cond_22

    move-object/from16 v9, v43

    :cond_22
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    if-eqz v8, :cond_23

    .line 142
    iget-wide v11, v8, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;->c:J

    goto :goto_19

    :cond_23
    const-wide/16 v11, 0x0

    :goto_19
    const v8, 0xea60

    int-to-long v13, v8

    .line 143
    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    .line 144
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(format, *args)"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    sget v8, Lsharechat/library/ui/R$string;->mins:I

    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-static/range {v44 .. v44}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 148
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-wide v9, Lc2/w;->g:J

    .line 150
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v14, Ld3/w;->k:Ld3/w;

    const/16 v8, 0x1e

    int-to-float v8, v8

    move/from16 v15, v45

    .line 152
    invoke-static {v4, v8, v15, v8, v15}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v47, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0x0

    const v30, 0xffd0

    move-object/from16 v27, v0

    .line 153
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 154
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_1a

    .line 155
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    throw v31

    :cond_25
    move-object/from16 v39, v3

    move-object v3, v15

    move-object/from16 v46, v40

    move/from16 v47, v45

    .line 156
    :goto_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 157
    iget-object v7, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->g:Ljava/util/List;

    .line 158
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v42

    if-eqz v7, :cond_26

    .line 159
    iget-object v7, v15, Lsharechat/model/chatroom/local/consultation/SessionItemData;->i:Ljava/lang/String;

    const-string v8, "60"

    .line 160
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v7, 0x5cf2416d

    .line 161
    new-instance v13, Lo21/x0$i;

    invoke-direct {v13, v1}, Lo21/x0$i;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    invoke-static {v0, v7, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v16, 0x180006

    const/16 v17, 0x1e

    move-object/from16 v7, p0

    move-object v14, v0

    move-object/from16 v48, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 162
    invoke-static/range {v7 .. v16}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    const/4 v7, 0x6

    const/4 v15, 0x0

    move/from16 v14, v47

    .line 163
    invoke-static {v14, v0, v7, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-ne v2, v3, :cond_31

    const v3, 0xbaf7316

    .line 164
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    invoke-static {v4, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 166
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 167
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 168
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 169
    invoke-static {v7, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v13, -0x4ee9b9da

    .line 170
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 171
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 172
    move-object v12, v6

    check-cast v12, Ln3/b;

    .line 173
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 174
    check-cast v5, Ln3/j;

    move-object/from16 v6, v39

    .line 175
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 176
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 177
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 178
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_30

    .line 179
    invoke-interface {v0}, Ll1/g;->h()V

    .line 180
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_27

    move-object/from16 v6, v46

    .line 181
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1c

    .line 182
    :cond_27
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1c
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v36

    move-object v11, v0

    const v6, -0x4ee9b9da

    move-object/from16 v13, v32

    move v6, v14

    move-object v14, v0

    const/16 v21, 0x0

    move-object v15, v5

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 183
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 184
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 185
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 186
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 187
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 188
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->l:Ljava/util/List;

    if-nez v5, :cond_29

    :cond_28
    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v2, v35

    goto/16 :goto_23

    .line 189
    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v13, -0x4ee9b9da

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 191
    check-cast v7, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

    .line 192
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 193
    invoke-virtual {v3, v8, v9, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v9

    .line 194
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 195
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 197
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 199
    invoke-static {v4, v10, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 200
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 201
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 202
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 203
    check-cast v10, Ln3/b;

    .line 204
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 205
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 206
    check-cast v11, Ln3/j;

    .line 207
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 208
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 209
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 210
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 212
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 213
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_2f

    .line 214
    invoke-interface {v0}, Ll1/g;->h()V

    .line 215
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 216
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1e

    .line 217
    :cond_2a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 218
    :goto_1e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 219
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 220
    invoke-static {v0, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 221
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 222
    invoke-static {v0, v10, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 223
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 224
    invoke-static {v0, v11, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 225
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 226
    invoke-static {v0, v12, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v10, 0x0

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 228
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 229
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 230
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 231
    sget-object v4, Ltx1/i0;->Companion:Ltx1/i0$a;

    .line 232
    iget-object v9, v7, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v4, v9}, Ltx1/i0$a;->a(Ljava/lang/String;)Ltx1/i0;

    move-result-object v4

    sget-object v9, Lo21/x0$n;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const v9, 0x3f19999a    # 0.6f

    const/4 v10, 0x1

    if-eq v4, v10, :cond_2d

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2b

    const v4, -0x4c783d0d

    .line 234
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v4, Lro0/x;->a:Lro0/x;

    move-object/from16 v15, p3

    move-object/from16 p0, v3

    move-object/from16 v2, v35

    move-object/from16 v4, v48

    :goto_1f
    move-object/from16 v3, p2

    goto/16 :goto_22

    :cond_2b
    const v4, -0x4c783f3a

    .line 235
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    invoke-static {v8, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 237
    iget-object v8, v7, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->c:Ljava/lang/String;

    .line 238
    iget-boolean v10, v7, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->d:Z

    if-eqz v10, :cond_2c

    goto :goto_20

    :cond_2c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    :goto_20
    new-instance v10, Lo21/x0$k;

    move-object/from16 v15, p3

    move-object/from16 v13, v48

    invoke-direct {v10, v7, v15, v13}, Lo21/x0$k;-><init>(Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;Ldp0/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;)V

    const/4 v12, 0x6

    const/16 v16, 0x0

    move-object v7, v4

    move-object v11, v0

    move-object v4, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lo21/h;->c(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V

    .line 240
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v7, Lro0/x;->a:Lro0/x;

    move-object/from16 p0, v3

    move-object/from16 v2, v35

    goto :goto_1f

    :cond_2d
    move-object/from16 v15, p3

    move-object/from16 v4, v48

    const v10, -0x4c7841c1

    .line 241
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 242
    invoke-static {v8, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 243
    iget-object v10, v7, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->c:Ljava/lang/String;

    .line 244
    iget-boolean v11, v7, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->d:Z

    if-eqz v11, :cond_2e

    goto :goto_21

    :cond_2e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    :goto_21
    new-instance v11, Lo21/x0$j;

    move-object/from16 v13, p2

    move-object/from16 v12, v35

    invoke-direct {v11, v7, v12, v4, v13}, Lo21/x0$j;-><init>(Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;Ldp0/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;Ldp0/a;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    move-object v2, v12

    move/from16 v12, v16

    move-object/from16 p0, v3

    move-object v3, v13

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lo21/h;->a(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V

    .line 246
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 247
    :goto_22
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 248
    sget-object v7, Lro0/x;->a:Lro0/x;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v13, -0x4ee9b9da

    const v7, 0x2952b718

    move-object/from16 v3, p0

    move-object/from16 v35, v2

    move-object/from16 v48, v4

    const v4, 0x2952b718

    move-object/from16 v2, p1

    goto/16 :goto_1d

    .line 249
    :cond_2f
    invoke-static {}, Lmm/i0;->z()V

    throw v31

    .line 250
    :goto_23
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto :goto_24

    .line 251
    :cond_30
    invoke-static {}, Lmm/i0;->z()V

    throw v31

    :cond_31
    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move v6, v14

    move-object/from16 v2, v35

    move-object/from16 v8, v48

    const v5, 0xbaf7956

    .line 252
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    invoke-static {v4, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 254
    iget-object v4, v1, Lsharechat/model/chatroom/local/consultation/SessionData;->i:Ljava/lang/String;

    const/4 v9, 0x0

    .line 255
    new-instance v10, Lo21/x0$l;

    invoke-direct {v10, v2, v8, v3}, Lo21/x0$l;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;Ldp0/a;)V

    const/4 v12, 0x6

    const/4 v13, 0x4

    move-object v8, v4

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lo21/h;->a(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V

    .line 256
    invoke-interface {v0}, Ll1/g;->P()V

    .line 257
    :goto_24
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 258
    invoke-static {v6, v0, v4, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 259
    invoke-interface {v0}, Ll1/g;->P()V

    .line 260
    invoke-interface {v0}, Ll1/g;->P()V

    .line 261
    invoke-interface {v0}, Ll1/g;->e()V

    .line 262
    invoke-interface {v0}, Ll1/g;->P()V

    .line 263
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v5, v2

    .line 264
    :goto_25
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_32

    goto :goto_26

    :cond_32
    new-instance v9, Lo21/x0$m;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo21/x0$m;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/a;Ldp0/l;Ldp0/l;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_26
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_33
    const/4 v0, 0x0

    .line 265
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
