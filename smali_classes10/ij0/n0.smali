.class public final Lij0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Ldp0/a;Ljava/lang/String;Ldp0/p;Ll1/g;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/library/cvo/MoodMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x37c9ba22

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    const/high16 v0, -0x80000000

    and-int v0, p7, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    move-object/from16 v8, p0

    if-nez v0, :cond_2

    invoke-interface {v9, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, p7, 0x1

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v9, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v13

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v4, p4

    :goto_a
    const v5, 0xb6db

    and-int/2addr v5, v0

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_10

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v9}, Ll1/g;->j()V

    move-object v5, v4

    move-object v2, v9

    goto/16 :goto_f

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 3
    sget-object v2, Lij0/e;->a:Lij0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lij0/e;->c:Ls1/b;

    move-object v7, v2

    goto :goto_c

    :cond_11
    move-object v7, v4

    :goto_c
    const v2, -0x5a2e0a0

    .line 5
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v9, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v9}, Ll1/g;->P()V

    .line 10
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const-string v4, "profile_about_the_user_"

    .line 11
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 14
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v4, v6, v5, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 16
    sget-object v4, Lw0/e;->a:Lw0/e;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 17
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 18
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v3, v4, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 21
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/b;

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ln3/j;

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 34
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_17

    .line 35
    invoke-interface {v9}, Ll1/g;->h()V

    .line 36
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 37
    invoke-interface {v9, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 38
    :cond_12
    invoke-interface {v9}, Ll1/g;->d()V

    .line 39
    :goto_d
    invoke-interface {v9}, Ll1/g;->K()V

    .line 40
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v9, v3, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v9, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v9, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v9, v6, v3, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v9, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 50
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 51
    sget-object v1, Lw0/v;->a:Lw0/v;

    const-string v1, "profile_username"

    .line 52
    invoke-static {v2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v14

    .line 54
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v1, Lk3/l;->c:I

    move/from16 v29, v1

    .line 56
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v9}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->b()Ly2/y;

    move-result-object v33

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x30

    const/16 v36, 0xc30

    const/16 v37, 0x57fc

    move-object/from16 v34, v9

    .line 57
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v9, v4}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_15

    const v1, -0x346ada9e    # -1.9548868E7f

    .line 59
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF"

    .line 61
    invoke-static {v12, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v3

    const/4 v5, 0x0

    shr-int/lit8 v0, v0, 0x3

    const v4, 0x1e7b2b64

    .line 63
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 65
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    .line 66
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_14

    .line 68
    :cond_13
    new-instance v6, Lij0/n0$a;

    invoke-direct {v6, v12, v11}, Lij0/n0$a;-><init>(Ljava/lang/String;Ldp0/a;)V

    .line 69
    invoke-interface {v9, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_14
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    sget v4, Lsharechat/library/cvo/MoodMeta;->$stable:I

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v0, v0, 0xe

    or-int v14, v4, v0

    const/16 v15, 0x20

    const-string v4, "ProfileFeed"

    move-object/from16 v0, p1

    move-object/from16 v38, v7

    move-object v7, v9

    move v8, v14

    move-object v14, v9

    move v9, v15

    .line 71
    invoke-static/range {v0 .. v9}, Lij0/o;->a(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 72
    invoke-interface {v14}, Ll1/g;->P()V

    move-object v2, v14

    goto :goto_e

    :cond_15
    move-object/from16 v38, v7

    move-object v14, v9

    const v0, -0x346ad904    # -1.9549688E7f

    .line 73
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const-string v0, "profile_status"

    .line 74
    invoke-static {v2, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    move-object v2, v14

    move-object v14, v0

    .line 76
    invoke-virtual {v3, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->i()Ly2/y;

    move-result-object v33

    .line 77
    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v35, 0x30

    const/16 v36, 0xc30

    const/16 v37, 0x57f8

    move/from16 v29, v1

    move-object/from16 v34, v2

    .line 78
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    invoke-interface {v2}, Ll1/g;->P()V

    .line 80
    :goto_e
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v38

    .line 81
    :goto_f
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_10

    :cond_16
    new-instance v9, Lij0/n0$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lij0/n0$b;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Ldp0/a;Ljava/lang/String;Ldp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 82
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ZLjava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x410c8cd4

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v15, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->o(Z)Z

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

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const v5, 0x7f080679

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp1/w;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Ll1/g;->P()V

    .line 9
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const-string v6, "profile_cover_pic"

    .line 10
    invoke-static {v14, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0xc8

    int-to-float v13, v7

    .line 12
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v6, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x44faf204

    .line 14
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 16
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    .line 17
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_a

    .line 19
    :cond_9
    new-instance v9, Lij0/n0$c;

    invoke-direct {v9, v2}, Lij0/n0$c;-><init>(Ldp0/a;)V

    .line 20
    invoke-interface {v4, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_a
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v12, 0x0

    .line 22
    invoke-static {v6, v12, v7, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 23
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const v18, 0xc00188

    const/16 v19, 0x178

    move-object/from16 v12, v16

    move/from16 v20, v13

    move/from16 v13, v17

    move-object/from16 v21, v14

    move-object v14, v4

    move/from16 v15, v18

    move/from16 v16, v19

    .line 25
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v7, v21

    .line 26
    invoke-static {v7, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lc2/w;

    const/high16 v8, 0x44000000    # 512.0f

    .line 27
    invoke-static {v8}, Lqk/f0;->d(I)J

    move-result-wide v8

    .line 28
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    const/4 v8, 0x0

    aput-object v10, v7, v8

    .line 29
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-wide v9, Lc2/w;->m:J

    .line 31
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v11, v7, v5

    .line 32
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lsharechat/library/composeui/common/c3;->f(Lx1/h;Ljava/util/List;)Lx1/h;

    move-result-object v5

    move/from16 v6, v20

    .line 33
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 34
    invoke-static {v5, v4, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 35
    :goto_6
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lij0/n0$d;

    invoke-direct {v5, v0, v1, v2, v3}, Lij0/n0$d;-><init>(ZLjava/lang/String;Ldp0/a;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final c(ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object/from16 v4, p3

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6443d9f1

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v15, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v7, v2

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_b
    :goto_8
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lx1/a$a;->j:Lx1/b;

    .line 10
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x50

    int-to-float v7, v7

    .line 11
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v13, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v14

    const v8, 0x2bb5b5d7

    const/4 v10, 0x0

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object v11, v0

    .line 13
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/b;

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/j;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/4 v1, 0x0

    if-eqz v14, :cond_10

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 29
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 30
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v10, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 42
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 43
    sget-object v7, Lw0/n;->a:Lw0/n;

    and-int/lit8 v7, v2, 0xe

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v7, v2

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object v11, v0

    .line 44
    invoke-static/range {v7 .. v12}, Lij0/n0;->g(ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    const-string v2, "profile_editable_profile_pic"

    .line 45
    invoke-static {v13, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 46
    invoke-static {v2, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v7, 0x44faf204

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 49
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 50
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_e

    .line 52
    :cond_d
    new-instance v8, Lij0/n0$e;

    invoke-direct {v8, v4}, Lij0/n0$e;-><init>(Ldp0/a;)V

    .line 53
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 55
    invoke-static {v2, v9, v1, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    const v1, 0x7f080476

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x1f8

    move v15, v1

    move-object/from16 v16, v0

    .line 57
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 58
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 59
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    new-instance v8, Lij0/n0$f;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lij0/n0$f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 60
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBadgeClick"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6896bda8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v13, v11}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    invoke-interface {v13, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v13, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v13, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v1, p6

    goto :goto_11

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v1, p6

    if-nez v17, :cond_14

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v0, v0, v17

    :cond_14
    :goto_11
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    goto :goto_12

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v15

    if-nez v1, :cond_17

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v1, 0x400000

    :goto_12
    or-int/2addr v0, v1

    :cond_17
    move/from16 v17, v0

    const v0, 0x16db6db

    and-int v0, v17, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v27, p6

    move-object/from16 v23, v3

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    move-object v3, v13

    goto/16 :goto_1d

    :cond_19
    :goto_13
    const/4 v0, 0x0

    if-eqz v2, :cond_1a

    move-object/from16 v23, v0

    goto :goto_14

    :cond_1a
    move-object/from16 v23, v3

    :goto_14
    if-eqz v4, :cond_1b

    move-object/from16 v24, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v24, v5

    :goto_15
    if-eqz v6, :cond_1c

    move-object/from16 v25, v0

    goto :goto_16

    :cond_1c
    move-object/from16 v25, v8

    :goto_16
    if-eqz v9, :cond_1d

    move-object/from16 v26, v0

    goto :goto_17

    :cond_1d
    move-object/from16 v26, v10

    :goto_17
    if-eqz v16, :cond_1e

    move-object/from16 v27, v0

    goto :goto_18

    :cond_1e
    move-object/from16 v27, p6

    :goto_18
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Ll1/g;->P()V

    const v0, 0x6ed0d6c2

    .line 8
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v26, :cond_20

    .line 9
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-nez v2, :cond_21

    .line 10
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lqk/f0;->d(I)J

    move-result-wide v2

    goto :goto_1b

    :cond_21
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v2

    :goto_1b
    move-wide/from16 v18, v2

    .line 11
    invoke-interface {v13}, Ll1/g;->P()V

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 12
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v16

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    const v3, 0x6ed0d7d4

    .line 14
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    if-eqz v27, :cond_22

    .line 15
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    if-nez v0, :cond_24

    .line 16
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lqk/f0;->d(I)J

    move-result-wide v0

    goto :goto_1c

    :cond_24
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->j()J

    move-result-wide v0

    .line 17
    :goto_1c
    invoke-interface {v13}, Ll1/g;->P()V

    .line 18
    invoke-static {v2, v0, v1}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 19
    new-instance v8, Lij0/n0$g;

    const v9, -0x21fa78a1

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move/from16 v4, v17

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lij0/n0$g;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v9, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x30000000

    shr-int/lit8 v2, v17, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    const/16 v2, 0x1a6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p7

    move-object/from16 v11, v16

    move-object v3, v13

    move-wide/from16 v12, v18

    move-wide/from16 v14, v21

    move-object/from16 v16, v20

    move/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v2

    .line 20
    invoke-static/range {v8 .. v22}, Le1/k6;->b(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLv0/m;Ldp0/p;Ll1/g;II)V

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    .line 21
    :goto_1d
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_1e

    :cond_25
    new-instance v12, Lij0/n0$h;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lij0/n0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1e
    return-void
.end method

.method public static final e(Lsharechat/library/cvo/UserEntity;ZZZLdp0/a;Ldp0/a;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "ZZZ",
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

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x44dea001

    move-object/from16 v6, p6

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x70

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v7

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    move-object/from16 v15, p5

    if-nez v8, :cond_b

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    const v8, 0x5b6db

    and-int/2addr v8, v6

    const v10, 0x12492

    if-ne v8, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    const v8, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 4
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v9

    .line 9
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v14

    move/from16 v17, v8

    move/from16 v19, v8

    .line 10
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 12
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v10, Lx1/a$a;->g:Lx1/b;

    const v9, 0x2bb5b5d7

    const/4 v11, 0x0

    const v13, -0x4ee9b9da

    move-object v8, v0

    move-object v12, v0

    .line 14
    invoke-static/range {v8 .. v13}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ln3/b;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Ln3/j;

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    .line 27
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_16

    .line 28
    invoke-interface {v0}, Ll1/g;->h()V

    .line 29
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 30
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 31
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 32
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 33
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 43
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 44
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x24108310

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 46
    sget-object v8, Le1/p;->a:Le1/p;

    .line 47
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->d()J

    move-result-wide v9

    .line 48
    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v7, 0x8000

    const/16 v20, 0xc

    const/16 v21, 0x20

    move-object/from16 p6, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v20

    .line 49
    invoke-virtual/range {v8 .. v19}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v7

    .line 50
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_9

    :cond_f
    move-object/from16 p6, v14

    const/16 v21, 0x20

    const v7, 0x24108393

    .line 51
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 52
    sget-object v8, Le1/p;->a:Le1/p;

    .line 53
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v9

    .line 54
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-wide v11, Lc2/w;->g:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const v18, 0x8030

    const/16 v19, 0xc

    move-object/from16 v17, v0

    .line 56
    invoke-virtual/range {v8 .. v19}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v7

    .line 57
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_9
    const/16 v8, 0x20

    const/16 v9, 0x8

    if-eqz v4, :cond_10

    const v10, 0x2410843b

    .line 58
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v9, v9

    const/4 v14, 0x0

    const/16 v15, 0xb

    move-object/from16 v10, p6

    move v13, v9

    .line 59
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    int-to-float v8, v8

    .line 60
    invoke-static {v10, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 61
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const-string v10, "unblock_button"

    .line 62
    invoke-static {v8, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 63
    sget-object v8, Le1/p;->a:Le1/p;

    const/4 v10, 0x0

    int-to-float v10, v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v22, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v0

    const/4 v5, 0x0

    const/16 v15, 0x1e

    invoke-virtual/range {v8 .. v15}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x2

    move/from16 v9, v22

    .line 64
    invoke-static {v9, v5, v8}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v5

    const v8, -0x1614f3af

    .line 65
    new-instance v9, Lij0/n0$i;

    invoke-direct {v9, v3}, Lij0/n0$i;-><init>(Z)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const v8, 0x36000030

    shr-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v6, v8

    const/16 v20, 0x6c

    move-object/from16 v8, p5

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v6

    .line 66
    invoke-static/range {v8 .. v20}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_b

    .line 67
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v5

    sget-object v8, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    const/high16 v17, 0x36000000

    const-string v9, "button_"

    const/16 v10, 0x28

    if-eq v5, v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v5

    sget-object v8, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v5, v8, :cond_11

    goto/16 :goto_a

    :cond_11
    const v5, 0x24108f16

    .line 68
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v10

    const/4 v14, 0x0

    const/16 v15, 0xb

    move-object/from16 v10, p6

    .line 69
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 70
    invoke-static {v5, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 72
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 74
    sget-object v8, Le1/p;->a:Le1/p;

    const/4 v9, 0x0

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v14, 0x8

    move-object v14, v0

    invoke-virtual/range {v8 .. v15}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v8, 0x8

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 75
    invoke-static {v8, v9, v10}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v19

    const v8, -0x695f40d8

    .line 76
    new-instance v9, Lij0/n0$k;

    invoke-direct {v9, v3, v1}, Lij0/n0$k;-><init>(ZLsharechat/library/cvo/UserEntity;)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v20

    shr-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v17

    const/16 v21, 0x6c

    move-object/from16 v8, p5

    move-object v9, v5

    move/from16 v10, v16

    move-object/from16 v11, v18

    move-object v15, v7

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v21

    .line 77
    invoke-static/range {v8 .. v20}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 78
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_b

    :cond_12
    :goto_a
    const v5, 0x2410898a

    .line 79
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v10

    const/4 v14, 0x0

    const/16 v15, 0xb

    move-object/from16 v10, p6

    .line 80
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v7, 0x20

    int-to-float v7, v7

    .line 81
    invoke-static {v5, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 82
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 83
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 84
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 85
    sget-object v7, Le1/p;->a:Le1/p;

    const/4 v8, 0x0

    int-to-float v9, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/4 v14, 0x1

    move-object v8, v7

    move-object v14, v0

    invoke-virtual/range {v8 .. v15}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v18

    const-wide/16 v9, 0x0

    .line 86
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->c()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/16 v16, 0x5

    move-object v8, v7

    move-object v7, v15

    move-object v15, v0

    .line 87
    invoke-virtual/range {v8 .. v16}, Le1/p;->c(JJJLl1/g;I)Le1/o;

    move-result-object v13

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 88
    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v12

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 89
    invoke-static {v7, v8, v9}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v14

    const/4 v11, 0x0

    const v7, -0x535ed2fa

    .line 90
    new-instance v8, Lij0/n0$j;

    invoke-direct {v8, v3, v1}, Lij0/n0$j;-><init>(ZLsharechat/library/cvo/UserEntity;)V

    invoke-static {v0, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    shr-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int v17, v6, v17

    const/16 v6, 0x2c

    move-object/from16 v8, p5

    move-object v9, v5

    move-object/from16 v10, v18

    move-object/from16 v16, v0

    move/from16 v18, v6

    .line 91
    invoke-static/range {v8 .. v18}, Le1/t;->b(Ldp0/a;Lx1/h;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_b
    if-nez v4, :cond_14

    const v5, 0x7f080329

    .line 92
    invoke-static {v5, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v8

    .line 93
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v11

    const/16 v6, 0x20

    int-to-float v6, v6

    move-object/from16 v7, p6

    .line 94
    invoke-static {v7, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    if-nez v2, :cond_13

    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    const/high16 v7, 0x43340000    # 180.0f

    .line 95
    :goto_c
    invoke-static {v6, v7}, Lqk/f0;->i0(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 96
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->m()J

    move-result-wide v9

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 97
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 98
    invoke-static {v6, v9, v10, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v15, p4

    .line 99
    invoke-static {v5, v9, v7, v15, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const-string v6, "suggested_profile_icon"

    .line 100
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v14, 0x38

    const/4 v5, 0x0

    move-object v13, v0

    move v15, v5

    .line 101
    invoke-static/range {v8 .. v15}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 102
    :cond_14
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 103
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    new-instance v9, Lij0/n0$l;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lij0/n0$l;-><init>(Lsharechat/library/cvo/UserEntity;ZZZLdp0/a;Ldp0/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    :cond_16
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/p;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Gamification;",
            "Ljava/lang/String;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "gamification"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamificationTooltipText"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGamificationClick"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5bfb1f22

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v5, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v2, v0

    and-int/lit16 v0, v2, 0x2db

    const/16 v4, 0x92

    if-ne v0, v4, :cond_7

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v5}, Ll1/g;->j()V

    move-object v7, v5

    goto/16 :goto_9

    :cond_7
    :goto_4
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    const v4, -0x1d58f75c

    .line 6
    invoke-static {v0, v5, v4}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v4, :cond_8

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 10
    invoke-interface {v5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_8
    invoke-interface {v5}, Ll1/g;->P()V

    .line 12
    check-cast v0, Ll1/w0;

    .line 13
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    int-to-float v3, v3

    .line 14
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v10, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 16
    sget-wide v11, Lbp1/b;->H:J

    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v13

    .line 18
    invoke-static {v3, v11, v12, v13}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 19
    new-instance v11, Lij0/n0$m;

    invoke-direct {v11, v8, v6}, Lij0/n0$m;-><init>(Ldp0/p;Lsharechat/library/cvo/Gamification;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v13, v14, v11, v12}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const-string v11, "profile_top_section_gamification_container"

    .line 20
    invoke-static {v3, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const v11, 0x2bb5b5d7

    .line 21
    invoke-interface {v5, v11}, Ll1/g;->E(I)V

    .line 22
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    .line 24
    invoke-static {v11, v13, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 25
    invoke-interface {v5, v12}, Ll1/g;->E(I)V

    .line 26
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Ln3/b;

    .line 29
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Ln3/j;

    .line 32
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 38
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_15

    .line 39
    invoke-interface {v5}, Ll1/g;->h()V

    .line 40
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 41
    invoke-interface {v5, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 42
    :cond_9
    invoke-interface {v5}, Ll1/g;->d()V

    .line 43
    :goto_5
    invoke-interface {v5}, Ll1/g;->K()V

    .line 44
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v5, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v5, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v5, v13, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v5, v14, v6, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v11, 0x0

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v5, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 53
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 54
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 55
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Gamification;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    const/16 v11, 0x18

    int-to-float v11, v11

    .line 57
    invoke-static {v10, v11}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 58
    sget-object v11, Lx1/a$a;->f:Lx1/b;

    .line 59
    invoke-virtual {v3, v10, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const-string v10, "profile_top_section_gamification_icon"

    .line 60
    invoke-static {v3, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x1f8

    move-object v10, v6

    move-object/from16 v19, v5

    .line 61
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v3, -0xa673893

    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const v10, 0x44faf204

    if-eqz v3, :cond_e

    .line 63
    sget-object v3, Lro0/x;->a:Lro0/x;

    invoke-interface {v5, v10}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 65
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v4, :cond_d

    .line 66
    :cond_c
    new-instance v12, Lij0/n0$n;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lij0/n0$n;-><init>(Ll1/w0;Lvo0/d;)V

    .line 67
    invoke-interface {v5, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 68
    :cond_d
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v12, Ldp0/p;

    .line 69
    invoke-static {v3, v12, v5}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_e
    invoke-interface {v5}, Ll1/g;->P()V

    .line 70
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_13

    .line 71
    sget-object v11, Lkf/a$e;->a:Lkf/a$e;

    .line 72
    new-instance v3, Lw0/k1;

    invoke-direct {v3, v1, v1, v1, v1}, Lw0/k1;-><init>(FFFF)V

    const/16 v1, 0xf

    .line 73
    invoke-static {v3, v5, v1}, Landroidx/lifecycle/i;->l(Lw0/j1;Ll1/g;I)Lkf/i;

    move-result-object v12

    const v1, -0x1d58f75c

    .line 74
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 75
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    .line 76
    new-instance v1, Lkf/b;

    const v3, 0x3f733333    # 0.95f

    const/4 v13, 0x2

    invoke-direct {v1, v3, v13}, Lkf/b;-><init>(FI)V

    .line 77
    invoke-interface {v5, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 78
    :cond_10
    invoke-interface {v5}, Ll1/g;->P()V

    .line 79
    move-object v13, v1

    check-cast v13, Lkf/b;

    int-to-float v15, v6

    .line 80
    invoke-interface {v5, v10}, Ll1/g;->E(I)V

    .line 81
    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v4, :cond_12

    .line 83
    :cond_11
    new-instance v3, Lij0/n0$o;

    invoke-direct {v3, v0}, Lij0/n0$o;-><init>(Ll1/w0;)V

    .line 84
    invoke-interface {v5, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 85
    :cond_12
    invoke-interface {v5}, Ll1/g;->P()V

    move-object/from16 v16, v3

    check-cast v16, Ldp0/a;

    const/16 v17, 0x0

    const v6, -0x33c124a2    # -5.0031992E7f

    .line 86
    new-instance v10, Lij0/n0$p;

    move-object v14, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object v7, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lij0/n0$p;-><init>(Ljava/lang/String;ILdp0/p;Lsharechat/library/cvo/Gamification;Ll1/w0;)V

    invoke-static {v7, v6, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v18

    const v20, 0x6030008

    const/16 v21, 0x92

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v19, v7

    .line 87
    invoke-static/range {v10 .. v21}, Lkf/d;->a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V

    goto :goto_8

    :cond_13
    move-object v7, v5

    .line 88
    :goto_8
    invoke-static {v7}, Le;->g(Ll1/g;)V

    .line 89
    :goto_9
    invoke-interface {v7}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Lij0/n0$q;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v8, v9}, Lij0/n0$q;-><init>(Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/p;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 90
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v0, p5

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x56da9141

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x70

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_5

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v0, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v2, v2, 0x16db

    const/16 v4, 0x492

    if-ne v2, v4, :cond_9

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v13, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Ll1/g;->P()V

    if-eqz v1, :cond_a

    const v2, 0x7f080678

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    :cond_a
    move-object/from16 v16, v12

    :goto_6
    const v2, -0x1d58f75c

    .line 9
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_b

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-interface {v13, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_b
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x50

    int-to-float v5, v5

    .line 17
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 18
    invoke-static {v3, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    int-to-float v2, v2

    .line 19
    invoke-static {v6, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x44faf204

    .line 20
    invoke-interface {v13, v8}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 22
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    if-ne v9, v4, :cond_d

    .line 23
    :cond_c
    new-instance v9, Lij0/n0$r;

    invoke-direct {v9, v15}, Lij0/n0$r;-><init>(Ldp0/a;)V

    .line 24
    invoke-interface {v13, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_d
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v4, 0x7

    .line 26
    invoke-static {v2, v6, v7, v9, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 27
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 28
    invoke-static {v2, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const-string v4, "profile_pic"

    .line 29
    invoke-static {v2, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x1fc

    move-object/from16 v25, v13

    .line 30
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    if-nez v14, :cond_e

    :goto_7
    move-object/from16 v16, v13

    goto :goto_8

    .line 31
    :cond_e
    invoke-static {v3, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x1fc

    move-object/from16 v2, p2

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    .line 32
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 33
    :goto_8
    invoke-interface/range {v16 .. v16}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    new-instance v7, Lij0/n0$s;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lij0/n0$s;-><init>(ZLjava/lang/String;Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final h(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
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

    move-object/from16 v2, p1

    move/from16 v10, p10

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x141598f2

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x380

    move/from16 v9, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v10, 0x1c00

    move-object/from16 v15, p3

    if-nez v4, :cond_7

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v10

    move-object/from16 v14, p4

    if-nez v4, :cond_9

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v10

    move-object/from16 v13, p5

    if-nez v4, :cond_b

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    move-object/from16 v12, p6

    if-nez v4, :cond_d

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v10

    move-object/from16 v11, p7

    if-nez v4, :cond_f

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    const/high16 v4, 0xe000000

    and-int/2addr v4, v10

    move-object/from16 v8, p8

    if-nez v4, :cond_11

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v4, 0x2000000

    :goto_9
    or-int/2addr v3, v4

    :cond_11
    move v7, v3

    const v3, 0xb6db6db

    and-int/2addr v3, v7

    const v4, 0x2492492

    if-ne v3, v4, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_e

    :cond_13
    :goto_a
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    invoke-static/range {v16 .. v16}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v17

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lx1/a$a;->h:Lx1/b;

    const v4, 0x2bb5b5d7

    const/4 v6, 0x0

    const v18, -0x4ee9b9da

    move-object v3, v0

    move/from16 v25, v7

    move-object v7, v0

    move/from16 v8, v18

    .line 11
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 20
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p9, v8

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    move-object/from16 v22, v6

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_19

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 27
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 28
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v1, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v18, 0x0

    move-object/from16 v23, v3

    .line 38
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 40
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 42
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v1

    .line 43
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 44
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v3

    move-object/from16 v16, v5

    const/16 v5, 0x28

    int-to-float v5, v5

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x6

    .line 45
    invoke-static {v5, v6, v6, v5, v7}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v5

    .line 46
    invoke-static {v1, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 47
    sget-object v3, Lij0/n0$t;->b:Lij0/n0$t;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 49
    sget-object v5, Lx1/a$a;->e:Lx1/b;

    const v4, 0x2bb5b5d7

    const v19, -0x4ee9b9da

    move-object/from16 v20, v23

    move-object v3, v0

    move-object/from16 v21, v24

    move-object/from16 v23, v16

    move-object/from16 v16, v17

    move-object/from16 v7, v22

    move-object/from16 v27, v7

    move-object/from16 v26, v18

    move-object v7, v0

    move-object/from16 v9, p9

    move-object v10, v8

    move/from16 v8, v19

    .line 50
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 51
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ln3/b;

    move-object/from16 v5, v26

    .line 53
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    move-object/from16 v5, v27

    .line 55
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_18

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 61
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 62
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v11, v0

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, v16

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    move-object/from16 v24, v0

    .line 63
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const-string v1, "SELF"

    .line 67
    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x23b78152

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move/from16 v10, v25

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v9, v4, v3

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v0

    .line 68
    invoke-static/range {v3 .. v9}, Lij0/n0;->c(ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 69
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_d

    :cond_16
    move/from16 v10, v25

    const v3, 0x23b78253

    .line 70
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v3, v4

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object v7, v0

    .line 71
    invoke-static/range {v3 .. v8}, Lij0/n0;->g(ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    .line 73
    :goto_d
    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v10, 0xe

    and-int/lit16 v3, v10, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v10, 0xc

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v9, v1, v3

    move-object/from16 v3, p0

    move/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    .line 74
    invoke-static/range {v3 .. v9}, Lij0/n0;->m(Lsharechat/library/cvo/UserEntity;ZZLdp0/a;Ldp0/a;Ll1/g;I)V

    .line 75
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 76
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_f

    :cond_17
    new-instance v12, Lij0/n0$u;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lij0/n0$u;-><init>(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 77
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final i(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lpa0/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lij0/m0;ZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/a;Loc0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;IIIIII)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/cvo/MoodMeta;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lpa0/a;",
            "ZZ",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "ZZ",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;",
            "Lij0/m0;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/Gamification;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Loc0/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/library/cvo/IndividualBadge;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "IIIIII)V"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p7

    move-object/from16 v12, p14

    move-object/from16 v11, p18

    move-object/from16 v10, p24

    move-object/from16 v9, p33

    move/from16 v8, p37

    const-string v0, "profileTopUserEntity"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorHubTooltipText"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakTooltipText"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamificationTooltipText"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowButtonClick"

    move-object/from16 v3, p25

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openStreakBottomSheet"

    move-object/from16 v2, p31

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGamificationClick"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x86cea64

    move-object/from16 v1, p36

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    const/high16 v0, 0x800000

    and-int v0, p41, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p23

    :goto_0
    const/high16 v16, 0x4000000

    and-int v16, p41, v16

    if-eqz v16, :cond_1

    move-object/from16 v43, v2

    goto :goto_1

    :cond_1
    move-object/from16 v43, p26

    :goto_1
    const/high16 v16, 0x8000000

    and-int v16, p41, v16

    if-eqz v16, :cond_2

    move-object/from16 v44, v2

    goto :goto_2

    :cond_2
    move-object/from16 v44, p27

    :goto_2
    const/high16 v16, 0x10000000

    and-int v16, p41, v16

    if-eqz v16, :cond_3

    move-object/from16 v30, v2

    goto :goto_3

    :cond_3
    move-object/from16 v30, p28

    :goto_3
    const/high16 v16, 0x20000000

    and-int v16, p41, v16

    if-eqz v16, :cond_4

    move-object/from16 p23, v2

    goto :goto_4

    :cond_4
    move-object/from16 p23, p29

    :goto_4
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p41, v16

    if-eqz v16, :cond_5

    move-object/from16 v31, v2

    goto :goto_5

    :cond_5
    move-object/from16 v31, p30

    :goto_5
    and-int/lit8 v16, p42, 0x8

    if-eqz v16, :cond_6

    move-object/from16 p36, v0

    .line 2
    new-instance v0, Lij0/n0$v;

    invoke-direct {v0, v2}, Lij0/n0$v;-><init>(Lvo0/d;)V

    move-object/from16 v35, v0

    goto :goto_6

    :cond_6
    move-object/from16 p36, v0

    move-object/from16 v35, p34

    :goto_6
    and-int/lit8 v0, p42, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lij0/e;->a:Lij0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lij0/e;->b:Ls1/b;

    move-object/from16 v36, v0

    goto :goto_7

    :cond_7
    move-object/from16 v36, p35

    :goto_7
    const v0, -0x5a2e0a0

    .line 4
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ll1/g;->P()V

    const-string v2, "SELF"

    if-eqz v7, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    if-eqz p2, :cond_9

    const-string v0, "PRIVATE"

    goto :goto_8

    :cond_9
    const-string v0, "PUBLIC"

    .line 9
    :goto_8
    sget-object v16, Lqj0/k;->a:Lqj0/k;

    .line 10
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p26, v0

    const-string v0, "<this>"

    .line 12
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lqj0/t;

    invoke-direct {v0}, Lqj0/t;-><init>()V

    move-object/from16 p27, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v2, "profile_top_section_container"

    .line 15
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 16
    sget-object v2, Lw0/e;->a:Lw0/e;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 17
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 18
    invoke-virtual {v2, v3}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 19
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 20
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 22
    invoke-static {v2, v3, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 23
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 24
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 26
    move-object/from16 v4, v16

    check-cast v4, Ln3/b;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 29
    move-object/from16 v6, v16

    check-cast v6, Ln3/j;

    .line 30
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 32
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 36
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_21

    .line 37
    invoke-interface {v1}, Ll1/g;->h()V

    .line 38
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 39
    invoke-interface {v1, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 40
    :cond_a
    invoke-interface {v1}, Ll1/g;->d()V

    .line 41
    :goto_9
    invoke-interface {v1}, Ll1/g;->K()V

    .line 42
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v1, v2, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v1, v10, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v10, v1, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 51
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 52
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 53
    sget-object v32, Lw0/v;->a:Lw0/v;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v7, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 55
    invoke-static/range {p6 .. p6}, Lsharechat/library/cvo/UserKt;->isCoverPicAvailable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0xf0

    goto :goto_a

    :cond_b
    const/16 v10, 0x87

    :goto_a
    int-to-float v10, v10

    .line 56
    invoke-static {v0, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v10, 0x44faf204

    .line 57
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    move-object/from16 v11, v44

    .line 58
    invoke-interface {v1, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p28, v7

    .line 59
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_c

    .line 60
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v10, :cond_d

    .line 62
    :cond_c
    new-instance v7, Lij0/n0$w;

    invoke-direct {v7, v11}, Lij0/n0$w;-><init>(Ldp0/a;)V

    .line 63
    invoke-interface {v1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_d
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 65
    invoke-static {v0, v7}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    const v7, 0x2bb5b5d7

    .line 66
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 67
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 68
    invoke-static {v7, v10, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v7, -0x4ee9b9da

    .line 69
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 72
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 74
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 76
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 77
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_20

    .line 78
    invoke-interface {v1}, Ll1/g;->h()V

    .line 79
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 80
    invoke-interface {v1, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 81
    :cond_e
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_b
    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    .line 82
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 84
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 85
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 86
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v0, 0x27c5c9f0

    .line 87
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    invoke-static/range {p6 .. p6}, Lsharechat/library/cvo/UserKt;->isCoverPicAvailable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/MoodMeta;->getCoverPic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v7, v0

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v7, p5

    .line 89
    :goto_d
    new-instance v9, Lij0/n0$a0;

    move-object/from16 v12, p26

    move-object/from16 v13, p36

    move-object v0, v9

    move-object v10, v1

    move/from16 v1, p7

    move-object/from16 v6, p27

    move-object/from16 v2, p23

    move/from16 v3, p3

    move-object/from16 v4, p18

    move-object/from16 v5, p6

    move-object/from16 v45, v6

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lij0/n0$a0;-><init>(ZLdp0/a;ZLij0/m0;Lsharechat/library/cvo/UserEntity;Z)V

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v7, v9, v10, v0}, Lij0/n0;->b(ZLjava/lang/String;Ldp0/a;Ll1/g;I)V

    goto :goto_e

    :cond_11
    move-object/from16 v12, p26

    move-object/from16 v45, p27

    move-object/from16 v13, p36

    move-object v10, v1

    :goto_e
    invoke-interface {v10}, Ll1/g;->P()V

    .line 90
    invoke-virtual/range {p6 .. p6}, Lsharechat/library/cvo/UserEntity;->getProfileFrameUrl()Ljava/lang/String;

    move-result-object v6

    .line 91
    new-instance v7, Lij0/n0$b0;

    move-object/from16 v9, p18

    invoke-direct {v7, v9, v14}, Lij0/n0$b0;-><init>(Lij0/m0;Lsharechat/library/cvo/UserEntity;)V

    new-instance v16, Lij0/n0$c0;

    move-object/from16 v0, v16

    move/from16 v1, p7

    move-object/from16 v2, p23

    move-object/from16 v3, p18

    move-object/from16 v4, p6

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lij0/n0$c0;-><init>(ZLdp0/a;Lij0/m0;Lsharechat/library/cvo/UserEntity;Z)V

    new-instance v0, Lij0/n0$d0;

    invoke-direct {v0, v9, v14}, Lij0/n0$d0;-><init>(Lij0/m0;Lsharechat/library/cvo/UserEntity;)V

    new-instance v1, Lij0/n0$e0;

    invoke-direct {v1, v9, v14}, Lij0/n0$e0;-><init>(Lij0/m0;Lsharechat/library/cvo/UserEntity;)V

    shr-int/lit8 v2, v8, 0x3

    and-int/lit16 v5, v2, 0x380

    and-int/lit16 v2, v2, 0x1c00

    or-int v18, v2, v5

    const/4 v4, 0x0

    move v3, v8

    move-object/from16 v8, p6

    move-object/from16 v2, p33

    move-object v9, v12

    move-object/from16 p26, v10

    move/from16 v10, p3

    move/from16 v19, v5

    move-object/from16 v28, v11

    move-object/from16 v5, p18

    move-object/from16 v11, p4

    move-object/from16 p27, v12

    move-object v12, v6

    move/from16 v6, p7

    move-object/from16 v46, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, p26

    invoke-static/range {v8 .. v18}, Lij0/n0;->h(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 92
    invoke-interface/range {p26 .. p26}, Ll1/g;->P()V

    .line 93
    invoke-interface/range {p26 .. p26}, Ll1/g;->P()V

    .line 94
    invoke-interface/range {p26 .. p26}, Ll1/g;->e()V

    .line 95
    invoke-interface/range {p26 .. p26}, Ll1/g;->P()V

    .line 96
    invoke-interface/range {p26 .. p26}, Ll1/g;->P()V

    const v0, 0x7e9b713d

    move-object/from16 v1, p26

    .line 97
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, 0xe000

    if-nez p3, :cond_12

    .line 98
    new-instance v10, Lij0/n0$f0;

    invoke-direct {v10, v5}, Lij0/n0$f0;-><init>(Lij0/m0;)V

    .line 99
    sget v8, Lsharechat/library/cvo/MoodMeta;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v8, v9

    shr-int/lit8 v9, p40, 0x3

    and-int/2addr v0, v9

    or-int v14, v8, v0

    const/4 v15, 0x0

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v11, p27

    move-object/from16 v12, v36

    move-object v13, v1

    .line 100
    invoke-static/range {v8 .. v15}, Lij0/n0;->a(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Ldp0/a;Ljava/lang/String;Ldp0/p;Ll1/g;II)V

    :cond_12
    invoke-interface {v1}, Ll1/g;->P()V

    const v0, 0x7e9b7261

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    if-nez p3, :cond_16

    if-nez p17, :cond_13

    goto :goto_f

    :cond_13
    const v0, 0x607fb4c4

    .line 101
    invoke-static {v6, v1, v0}, La/c;->e(ZLl1/g;I)Z

    move-result v0

    move-object/from16 v15, p23

    .line 102
    invoke-interface {v1, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    move-object/from16 v14, v43

    .line 103
    invoke-interface {v1, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 104
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_14

    .line 105
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v0, :cond_15

    .line 107
    :cond_14
    new-instance v8, Lij0/n0$g0;

    invoke-direct {v8, v6, v15, v14}, Lij0/n0$g0;-><init>(ZLdp0/a;Ldp0/l;)V

    .line 108
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 109
    :cond_15
    invoke-interface {v1}, Ll1/g;->P()V

    move-object v9, v8

    check-cast v9, Ldp0/l;

    .line 110
    new-instance v10, Lij0/n0$h0;

    invoke-direct {v10, v6, v15, v5}, Lij0/n0$h0;-><init>(ZLdp0/a;Lij0/m0;)V

    shl-int/lit8 v0, p40, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v13, v0, 0x8

    const/4 v0, 0x0

    move-object/from16 v8, p17

    move-object/from16 v11, v31

    move-object v12, v1

    move-object/from16 v27, v14

    move v14, v0

    invoke-static/range {v8 .. v14}, Lij0/n0;->l(Ljava/util/List;Ldp0/l;Ldp0/q;Ldp0/p;Ll1/g;II)V

    .line 111
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v15, p23

    move-object/from16 v27, v43

    .line 112
    :goto_10
    invoke-interface {v1}, Ll1/g;->P()V

    const v0, 0xff16ef4

    .line 113
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 114
    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, v1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v8, 0x21a755fe

    .line 115
    const-class v9, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    move-object v14, v1

    move-object v1, v0

    move-object v13, v2

    move-object v2, v14

    move v12, v3

    move v3, v8

    move-object v8, v4

    move-object v4, v9

    move-object v11, v5

    move/from16 v23, v19

    move-object v5, v0

    move-object v6, v14

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 117
    check-cast v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 118
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v14}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lij0/n0;->j(Ll1/l2;)Lyj1/p;

    move-result-object v2

    .line 120
    iget-object v2, v2, Lyj1/p;->e:Lyj1/b;

    .line 121
    new-instance v3, Lij0/n0$i0;

    invoke-direct {v3, v2, v11, v0, v8}, Lij0/n0$i0;-><init>(Lyj1/b;Lij0/m0;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    invoke-static {v2, v3, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    move-object/from16 v3, p27

    move-object/from16 v2, v45

    .line 122
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7e9b7946

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 123
    invoke-virtual/range {p6 .. p6}, Lsharechat/library/cvo/UserEntity;->getProfileProgressCompletionData()Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object v18

    .line 124
    new-instance v9, Lij0/n0$j0;

    invoke-direct {v9, v11}, Lij0/n0$j0;-><init>(Lij0/m0;)V

    new-instance v10, Lij0/n0$k0;

    move-object/from16 v6, p11

    invoke-direct {v10, v6, v11}, Lij0/n0$k0;-><init>(Lpa0/a;Lij0/m0;)V

    new-instance v2, Lij0/n0$l0;

    invoke-direct {v2, v11}, Lij0/n0$l0;-><init>(Lij0/m0;)V

    new-instance v5, Lij0/n0$m0;

    invoke-direct {v5, v13, v11}, Lij0/n0$m0;-><init>(Ldp0/l;Lij0/m0;)V

    const v8, -0x280de464

    .line 125
    new-instance v4, Lij0/n0$x;

    invoke-direct {v4, v1, v0}, Lij0/n0$x;-><init>(Ll1/l2;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;)V

    invoke-static {v14, v8, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    shr-int/lit8 v0, v12, 0xf

    and-int/lit16 v4, v0, 0x1c00

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    shl-int/lit8 v4, p38, 0xf

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    sget v4, Lsharechat/library/cvo/Gamification;->$stable:I

    shl-int/lit8 v4, v4, 0x12

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v8, p39, 0xf

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    or-int v21, v0, v4

    sget v0, Lsharechat/library/cvo/ProfileProgressCompletionData;->$stable:I

    or-int/lit8 v22, v0, 0x30

    move-object/from16 v8, p6

    move-object v4, v11

    move/from16 v11, p8

    move v0, v12

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 p26, v14

    move-object/from16 v14, p21

    move-object/from16 v33, v15

    move-object/from16 v15, p22

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v20, p26

    .line 126
    invoke-static/range {v8 .. v22}, Lij0/n0;->k(Lsharechat/library/cvo/UserEntity;Ldp0/l;Ldp0/a;ZZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/l;Ldp0/p;Lsharechat/library/cvo/ProfileProgressCompletionData;Ldp0/p;Ll1/g;II)V

    .line 127
    invoke-interface/range {p26 .. p26}, Ll1/g;->P()V

    move-object/from16 v5, p26

    move-object/from16 v2, v46

    goto/16 :goto_11

    :cond_17
    move-object/from16 v6, p11

    move-object v4, v11

    move v0, v12

    move-object/from16 p26, v14

    move-object/from16 v33, v15

    .line 128
    invoke-virtual/range {p6 .. p6}, Lsharechat/library/cvo/UserEntity;->getHidden()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x7e9b8055

    move-object/from16 v5, p26

    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, 0x44faf204

    .line 129
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v46

    .line 130
    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 131
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    .line 132
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_19

    .line 134
    :cond_18
    new-instance v9, Lij0/n0$y;

    invoke-direct {v9, v2}, Lij0/n0$y;-><init>(Ldp0/a;)V

    .line 135
    invoke-interface {v5, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 136
    :cond_19
    invoke-interface {v5}, Ll1/g;->P()V

    move-object v12, v9

    check-cast v12, Ldp0/a;

    shr-int/lit8 v8, p38, 0x3

    and-int/lit8 v9, v8, 0x70

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int v10, p39, v9

    or-int v15, v8, v10

    move-object/from16 v8, p6

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p3

    move-object/from16 v13, p25

    move-object v14, v5

    .line 137
    invoke-static/range {v8 .. v15}, Lij0/n0;->e(Lsharechat/library/cvo/UserEntity;ZZZLdp0/a;Ldp0/a;Ll1/g;I)V

    invoke-interface {v5}, Ll1/g;->P()V

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p26

    move-object/from16 v2, v46

    const v8, 0x7e9b81e8

    .line 138
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    invoke-interface {v5}, Ll1/g;->P()V

    .line 139
    :goto_11
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj1/p;

    .line 140
    iget-boolean v9, v1, Lyj1/p;->b:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v1, 0x10856a39

    .line 141
    new-instance v8, Lij0/n0$z;

    invoke-direct {v8, v4}, Lij0/n0$z;-><init>(Lij0/m0;)V

    invoke-static {v5, v1, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const v16, 0x180006

    const/16 v17, 0x1e

    move-object/from16 v8, v32

    move-object v15, v5

    invoke-static/range {v8 .. v17}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    const v1, 0x7e9b8376

    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p14

    if-eqz v1, :cond_1b

    if-eqz p12, :cond_1b

    shr-int/lit8 v8, p38, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x40

    move-object/from16 v13, p24

    .line 142
    invoke-static {v1, v13, v5, v8}, Lij0/n0;->p(Lsharechat/library/cvo/generic/GenericComponent;Loc0/a;Ll1/g;I)V

    if-nez p15, :cond_1c

    if-eqz v30, :cond_1c

    .line 143
    invoke-interface/range {v30 .. v30}, Ldp0/a;->invoke()Ljava/lang/Object;

    sget-object v8, Lro0/x;->a:Lro0/x;

    goto :goto_12

    :cond_1b
    move-object/from16 v13, p24

    :cond_1c
    :goto_12
    invoke-interface {v5}, Ll1/g;->P()V

    const v8, -0x2d8db43e

    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    if-nez p16, :cond_1d

    const/4 v8, 0x0

    int-to-float v8, v8

    move-object/from16 v9, p28

    .line 144
    invoke-static {v9, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v5, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_1d
    invoke-interface {v5}, Ll1/g;->P()V

    .line 145
    invoke-interface {v5}, Ll1/g;->P()V

    .line 146
    invoke-interface {v5}, Ll1/g;->P()V

    .line 147
    invoke-interface {v5}, Ll1/g;->e()V

    .line 148
    invoke-interface {v5}, Ll1/g;->P()V

    .line 149
    invoke-interface {v5}, Ll1/g;->P()V

    .line 150
    new-instance v8, Lij0/n0$n0;

    move-object v14, v8

    invoke-direct {v8, v4}, Lij0/n0$n0;-><init>(Lij0/m0;)V

    new-instance v8, Lij0/n0$o0;

    move-object v15, v8

    invoke-direct {v8, v4, v7}, Lij0/n0$o0;-><init>(Lij0/m0;Lsharechat/library/cvo/UserEntity;)V

    new-instance v8, Lij0/n0$p0;

    move-object/from16 v17, v8

    move/from16 v12, p0

    invoke-direct {v8, v4, v7, v12}, Lij0/n0$p0;-><init>(Lij0/m0;Lsharechat/library/cvo/UserEntity;Z)V

    new-instance v8, Lij0/n0$q0;

    move-object/from16 v18, v8

    invoke-direct {v8, v4}, Lij0/n0$q0;-><init>(Lij0/m0;)V

    new-instance v8, Lij0/n0$r0;

    move-object/from16 v19, v8

    invoke-direct {v8, v4}, Lij0/n0$r0;-><init>(Lij0/m0;)V

    shr-int/lit8 v8, p38, 0x12

    and-int/lit16 v8, v8, 0x1c00

    or-int v8, v23, v8

    shl-int/lit8 v9, p39, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    shr-int/lit8 v9, p39, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 v10, p40, 0xc

    and-int/2addr v9, v10

    or-int v23, v8, v9

    shl-int/lit8 v8, p40, 0x3

    and-int/lit16 v9, v8, 0x380

    and-int/lit16 v8, v8, 0x1c00

    or-int v24, v9, v8

    const/16 v25, 0x0

    move-object/from16 v8, p6

    move-object v9, v3

    move/from16 v10, p3

    move/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, v28

    move-object/from16 v16, v35

    move-object/from16 v20, p31

    move-object/from16 v21, p32

    move-object/from16 v22, v5

    invoke-static/range {v8 .. v25}, Lij0/n0;->q(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ll1/g;III)V

    .line 151
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 152
    invoke-interface {v5}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_1e

    goto/16 :goto_13

    :cond_1e
    new-instance v14, Lij0/n0$s0;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v47, v14

    move/from16 v14, p13

    move-object/from16 v48, v15

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v29, v30

    move-object/from16 v30, v33

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    invoke-direct/range {v0 .. v42}, Lij0/n0$s0;-><init>(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lpa0/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lij0/m0;ZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/a;Loc0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;IIIIII)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 153
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final j(Ll1/l2;)Lyj1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lyj1/p;",
            ">;)",
            "Lyj1/p;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj1/p;

    return-object p0
.end method

.method public static final k(Lsharechat/library/cvo/UserEntity;Ldp0/l;Ldp0/a;ZZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/l;Ldp0/p;Lsharechat/library/cvo/ProfileProgressCompletionData;Ldp0/p;Ll1/g;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/Gamification;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/ProfileProgressCompletionData;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5a21e96d

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v1, v14

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v14, v13, 0x1c00

    if-nez v14, :cond_5

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x800

    goto :goto_4

    :cond_4
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v1, v14

    :cond_5
    const v14, 0xe000

    and-int/2addr v14, v13

    if-nez v14, :cond_7

    invoke-interface {v0, v5}, Ll1/g;->o(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_5

    :cond_6
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v1, v14

    :cond_7
    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    if-nez v14, :cond_9

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v1, v14

    :cond_9
    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    if-nez v14, :cond_b

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v1, v14

    :cond_b
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    if-nez v14, :cond_d

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v1, v14

    :cond_d
    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    if-nez v14, :cond_f

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v1, v14

    :cond_f
    const/high16 v14, 0x70000000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v1, v14

    :cond_11
    and-int/lit8 v14, p14, 0xe

    if-nez v14, :cond_13

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x4

    goto :goto_b

    :cond_12
    const/4 v14, 0x2

    :goto_b
    or-int v14, p14, v14

    goto :goto_c

    :cond_13
    move/from16 v14, p14

    :goto_c
    and-int/lit8 v15, p14, 0x70

    if-nez v15, :cond_15

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/16 v15, 0x20

    goto :goto_d

    :cond_14
    const/16 v15, 0x10

    :goto_d
    or-int/2addr v14, v15

    :cond_15
    move/from16 v28, v14

    const v14, 0x5b6db6d1

    and-int/2addr v14, v1

    const v15, 0x12492490

    if-ne v14, v15, :cond_17

    and-int/lit8 v14, v28, 0x5b

    const/16 v15, 0x12

    if-ne v14, v15, :cond_17

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_1f

    :cond_17
    :goto_e
    const v14, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 4
    sget-object v14, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbp1/w;

    const v15, -0x1d58f75c

    .line 6
    invoke-static {v14, v0, v15}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v14

    .line 7
    sget-object v15, Ll1/g;->a:Ll1/g$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v15, :cond_18

    .line 9
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v14

    .line 10
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    check-cast v14, Ll1/w0;

    .line 13
    sget-object v29, Le1/p;->a:Le1/p;

    .line 14
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->c()J

    move-result-wide v16

    .line 15
    sget-object v18, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v18, Lc2/w;->g:J

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v24, 0x8030

    const/16 v25, 0xc

    move-object v13, v14

    move-object/from16 v14, v29

    move-object v8, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-object/from16 v23, v0

    .line 17
    invoke-virtual/range {v14 .. v25}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v30

    .line 18
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v14, 0x10

    int-to-float v14, v14

    .line 19
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    move/from16 v17, v14

    move-object v14, v15

    move-object v10, v15

    move/from16 v15, v17

    .line 20
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v14

    .line 21
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v20

    .line 22
    sget-object v14, Lx1/a;->a:Lx1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v16, Lx1/a$a;->g:Lx1/b;

    const v15, 0x2bb5b5d7

    const/16 v17, 0x0

    const v19, -0x4ee9b9da

    move-object v14, v0

    move-object/from16 v18, v0

    .line 24
    invoke-static/range {v14 .. v19}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v14

    .line 25
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 27
    move-object/from16 v7, v16

    check-cast v7, Ln3/b;

    .line 28
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v6, v16

    check-cast v6, Ln3/j;

    .line 31
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p12, v13

    .line 33
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move/from16 v31, v1

    .line 37
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_34

    .line 38
    invoke-interface {v0}, Ll1/g;->h()V

    .line 39
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 40
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 41
    :cond_19
    invoke-interface {v0}, Ll1/g;->d()V

    .line 42
    :goto_f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 43
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v0, v14, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v14, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v0, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v0, v6, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v0, v13, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v17, 0x0

    move-object/from16 v18, v14

    .line 51
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v13, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 53
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 54
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v10, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 56
    sget-object v13, Lw0/e;->a:Lw0/e;

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v13

    move/from16 v16, v14

    const v14, 0x2952b718

    .line 57
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 58
    sget-object v14, Lx1/a$a;->k:Lx1/b$b;

    .line 59
    invoke-static {v13, v14, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 60
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 62
    move-object/from16 v19, v14

    check-cast v19, Ln3/b;

    .line 63
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 64
    move-object/from16 v22, v14

    check-cast v22, Ln3/j;

    .line 65
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 66
    move-object/from16 v25, v14

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 68
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_33

    .line 69
    invoke-interface {v0}, Ll1/g;->h()V

    .line 70
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 71
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 72
    :cond_1a
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_10
    move/from16 v33, v16

    move-object/from16 v32, v18

    move-object v14, v0

    move-object/from16 v34, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v32

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    .line 73
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/4 v14, 0x0

    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v13, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 76
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 77
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    if-eqz v11, :cond_24

    .line 78
    invoke-virtual/range {p10 .. p10}, Lsharechat/library/cvo/ProfileProgressCompletionData;->getValue()D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v14, v16

    if-nez v18, :cond_1b

    const/4 v14, 0x1

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_1c

    goto/16 :goto_15

    :cond_1c
    const v14, -0xc4ad42f

    const v15, -0x1d58f75c

    .line 79
    invoke-static {v0, v14, v15}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_1d

    const-wide/16 v14, 0x0

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v14}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v14

    .line 81
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 82
    :cond_1d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 83
    move-object v15, v14

    check-cast v15, Ll1/w0;

    .line 84
    invoke-interface {v15}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    double-to-float v14, v13

    .line 85
    sget-object v13, Le1/z3;->a:Le1/z3;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v13, Le1/z3;->c:Lr0/v0;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object/from16 v35, v6

    move-object v6, v15

    move-object v15, v13

    move-object/from16 v17, v0

    .line 87
    invoke-static/range {v14 .. v19}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v13

    .line 88
    check-cast v13, Lr0/i;

    invoke-virtual {v13}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 89
    invoke-virtual/range {p10 .. p10}, Lsharechat/library/cvo/ProfileProgressCompletionData;->getValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    new-instance v15, Lij0/n0$u0;

    move/from16 v36, v13

    const/4 v13, 0x0

    invoke-direct {v15, v11, v6, v13}, Lij0/n0$u0;-><init>(Lsharechat/library/cvo/ProfileProgressCompletionData;Ll1/w0;Lvo0/d;)V

    invoke-static {v14, v15, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 90
    invoke-static {v10, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x1

    const v15, 0x3ecccccd    # 0.4f

    .line 91
    invoke-virtual {v4, v13, v15, v14}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v13

    const-string v14, "profile_completion_progress_bar"

    .line 92
    invoke-static {v13, v14}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    const v14, 0x44faf204

    .line 93
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 94
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 95
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1e

    if-ne v15, v8, :cond_1f

    .line 96
    :cond_1e
    new-instance v15, Lij0/n0$v0;

    invoke-direct {v15, v2}, Lij0/n0$v0;-><init>(Ldp0/l;)V

    .line 97
    invoke-interface {v0, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 98
    :cond_1f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v15, Ldp0/a;

    const/4 v14, 0x7

    move-object/from16 v37, v8

    const/4 v8, 0x0

    move-object/from16 v38, v4

    const/4 v4, 0x0

    .line 99
    invoke-static {v13, v8, v4, v15, v14}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 100
    sget-object v16, Lx1/a$a;->f:Lx1/b;

    const v15, 0x2bb5b5d7

    const v19, -0x4ee9b9da

    move-object v14, v0

    move/from16 v17, v8

    move-object/from16 v18, v0

    .line 101
    invoke-static/range {v14 .. v19}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v16

    .line 102
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 103
    move-object/from16 v19, v8

    check-cast v19, Ln3/b;

    .line 104
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 105
    move-object/from16 v22, v8

    check-cast v22, Ln3/j;

    .line 106
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 107
    move-object/from16 v25, v8

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 108
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 109
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_23

    .line 110
    invoke-interface {v0}, Ll1/g;->h()V

    .line 111
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 112
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 113
    :cond_20
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_12
    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v32

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v26, v35

    move-object/from16 v27, v0

    .line 114
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v13, 0x0

    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 116
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 117
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 118
    invoke-static {v10, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 119
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v15

    move-object/from16 v4, v34

    .line 120
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->l()J

    move-result-wide v18

    .line 121
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v16

    const/16 v21, 0x30

    const/16 v22, 0x0

    move/from16 v14, v36

    move-object/from16 v20, v0

    .line 122
    invoke-static/range {v14 .. v22}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f120217

    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float v8, v8, v36

    float-to-int v8, v8

    const/16 v13, 0x25

    .line 124
    invoke-static {v6, v8, v13}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v14

    const-string v6, "profile_complete_your_profile_text"

    .line 125
    invoke-static {v10, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    const/4 v6, 0x4

    int-to-float v6, v6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move/from16 v16, v6

    move/from16 v18, v6

    .line 126
    invoke-static/range {v15 .. v20}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v15

    const/high16 v6, 0x3f400000    # 0.75f

    cmpl-float v6, v36, v6

    if-ltz v6, :cond_21

    const v6, 0x53cd95ec

    .line 127
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 128
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v16

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_13

    :cond_21
    const v6, 0x53cd963c

    .line 130
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, 0x7f06004b

    .line 131
    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v16

    .line 132
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_13
    move-wide/from16 v21, v16

    if-eqz p3, :cond_22

    const/16 v6, 0xc

    goto :goto_14

    :cond_22
    const/16 v6, 0xe

    .line 133
    :goto_14
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 134
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v20, Ld3/w;->m:Ld3/w;

    .line 136
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget v6, Lk3/e;->e:I

    .line 138
    new-instance v8, Lk3/e;

    invoke-direct {v8, v6}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x30030

    const/16 v27, 0x88

    move-object/from16 v16, v8

    move-object/from16 v25, v0

    .line 139
    invoke-static/range {v14 .. v27}, Lsharechat/library/composeui/common/d;->a(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJLl1/g;II)V

    .line 140
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    move/from16 v13, v33

    move-object/from16 v39, v38

    goto/16 :goto_16

    .line 141
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    :goto_15
    move-object/from16 v38, v4

    move-object/from16 v35, v6

    move-object/from16 v37, v8

    move-object/from16 v4, v34

    const v6, -0xc4ad90b

    .line 142
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 143
    new-instance v6, Lij0/n0$t0;

    invoke-direct {v6, v2, v11}, Lij0/n0$t0;-><init>(Ldp0/l;Lsharechat/library/cvo/ProfileProgressCompletionData;)V

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 144
    invoke-static {v10, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    const v13, 0x3ecccccd    # 0.4f

    const/4 v14, 0x1

    move-object/from16 v15, v38

    .line 145
    invoke-virtual {v15, v8, v13, v14}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    const-string v13, "edit_profile_button"

    .line 146
    invoke-static {v8, v13}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    const/4 v14, 0x0

    int-to-float v14, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1e

    move/from16 v20, v14

    move-object/from16 v14, v29

    move-object/from16 v39, v15

    move/from16 v15, v20

    move-object/from16 v20, v0

    .line 147
    invoke-virtual/range {v14 .. v21}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move/from16 v13, v33

    .line 148
    invoke-static {v13, v15, v14}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v22

    sget-object v14, Lij0/e;->a:Lij0/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v23, Lij0/e;->d:Ls1/b;

    const/high16 v25, 0x36000000

    const/16 v26, 0x6c

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v8

    const/4 v6, 0x0

    move-object/from16 v17, v6

    move-object/from16 v21, v30

    move-object/from16 v24, v0

    .line 150
    invoke-static/range {v14 .. v26}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 151
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_16
    const v6, -0xc4acbf3

    .line 152
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-eqz p3, :cond_30

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 153
    invoke-static {v10, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    const v14, 0x3ecccccd    # 0.4f

    const/4 v15, 0x1

    move-object/from16 v2, v39

    .line 154
    invoke-virtual {v2, v8, v14, v15}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 155
    sget-object v16, Lx1/a$a;->d:Lx1/b;

    const v15, 0x2bb5b5d7

    const/16 v17, 0x0

    const v19, -0x4ee9b9da

    move-object v14, v0

    move-object/from16 v18, v0

    .line 156
    invoke-static/range {v14 .. v19}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v16

    .line 157
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    move-object/from16 v19, v3

    check-cast v19, Ln3/b;

    .line 159
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    move-object/from16 v22, v3

    check-cast v22, Ln3/j;

    .line 161
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 163
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 164
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_2f

    .line 165
    invoke-interface {v0}, Ll1/g;->h()V

    .line 166
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 167
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 168
    :cond_25
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_17
    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v32

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v26, v35

    move-object/from16 v27, v0

    .line 169
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 171
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 172
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const-string v1, "profile_creatorhub_button"

    .line 173
    invoke-static {v10, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 174
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    int-to-float v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1e

    move-object/from16 v14, v29

    move-object/from16 v20, v0

    .line 176
    invoke-virtual/range {v14 .. v21}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 177
    invoke-static {v13, v3, v6}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v22

    sget-object v3, Lij0/e;->a:Lij0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v23, Lij0/e;->e:Ls1/b;

    const v3, 0x36000030

    shr-int/lit8 v6, v31, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v25, v6, v3

    const/16 v26, 0x6c

    move-object/from16 v14, p2

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v30

    .line 179
    invoke-static/range {v14 .. v26}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    if-eqz p4, :cond_2d

    const/4 v14, 0x0

    .line 180
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->a()J

    move-result-wide v16

    const/16 v19, 0x30

    const/16 v20, 0x1

    move v15, v13

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lsharechat/library/composeui/common/l3;->a(Lx1/h;FJLl1/g;II)V

    const v1, 0x53cd9c97

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 181
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_29

    .line 182
    sget-object v1, Lro0/x;->a:Lro0/x;

    const v2, 0x607fb4c4

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v14, p12

    .line 183
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, p8

    .line 184
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v6, p5

    .line 185
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 186
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    move-object/from16 v2, v37

    if-ne v3, v2, :cond_28

    goto :goto_19

    :cond_27
    move-object/from16 v2, v37

    .line 187
    :goto_19
    new-instance v3, Lij0/n0$w0;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v9, v6, v4}, Lij0/n0$w0;-><init>(Ll1/w0;Ldp0/l;Ljava/lang/String;Lvo0/d;)V

    .line 188
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 189
    :cond_28
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 190
    invoke-static {v1, v3, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v14, p12

    move-object/from16 v2, v37

    :goto_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 191
    invoke-interface {v14}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_2e

    .line 192
    sget-object v1, Lkf/a$a;->a:Lkf/a$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v3, 0x44faf204

    .line 193
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 194
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 195
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2b

    if-ne v4, v2, :cond_2c

    .line 196
    :cond_2b
    new-instance v4, Lij0/n0$x0;

    invoke-direct {v4, v14}, Lij0/n0$x0;-><init>(Ll1/w0;)V

    .line 197
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 198
    :cond_2c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v4

    check-cast v20, Ldp0/a;

    const/16 v21, 0x0

    const v2, 0x769b7284

    .line 199
    new-instance v3, Lij0/n0$y0;

    move/from16 v4, v31

    invoke-direct {v3, v6, v4}, Lij0/n0$y0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const v24, 0x6000008

    const/16 v25, 0xbe

    move-object v14, v1

    move-object/from16 v23, v0

    .line 200
    invoke-static/range {v14 .. v25}, Lkf/d;->a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v6, p5

    move-object/from16 v9, p8

    :cond_2e
    move/from16 v4, v31

    .line 201
    :goto_1c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_1d

    .line 202
    :cond_2f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_30
    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v4, v31

    .line 203
    :goto_1d
    invoke-interface {v0}, Ll1/g;->P()V

    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-interface {v12, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p6

    if-nez v7, :cond_31

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto :goto_1e

    .line 205
    :cond_31
    sget v1, Lsharechat/library/cvo/Gamification;->$stable:I

    shr-int/lit8 v2, v4, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 206
    invoke-static {v7, v8, v10, v0, v1}, Lij0/n0;->f(Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/p;Ll1/g;I)V

    .line 207
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 208
    :goto_1e
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 209
    :goto_1f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_20

    :cond_32
    new-instance v14, Lij0/n0$z0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v40, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lij0/n0$z0;-><init>(Lsharechat/library/cvo/UserEntity;Ldp0/l;Ldp0/a;ZZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/l;Ldp0/p;Lsharechat/library/cvo/ProfileProgressCompletionData;Ldp0/p;II)V

    move-object/from16 v0, v40

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_20
    return-void

    .line 210
    :cond_33
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    const/4 v0, 0x0

    .line 211
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final l(Ljava/util/List;Ldp0/l;Ldp0/q;Ldp0/p;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/library/cvo/IndividualBadge;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "userBadgeList"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x257d7a52

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    .line 2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v2, -0x5a2e0a0

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    .line 9
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 10
    sget-object v5, Lw0/e;->a:Lw0/e;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 11
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-virtual {v5, v6}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v6

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v7, 0x2

    .line 13
    invoke-static {v5, v4, v7}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    new-instance v10, Lij0/n0$a1;

    invoke-direct {v10, v1, v13, v15, v14}, Lij0/n0$a1;-><init>(Ljava/util/List;Ldp0/p;Ldp0/q;Ldp0/l;)V

    const/16 v12, 0x6186

    const/16 v16, 0xe8

    move-object v11, v0

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lij0/n0$b1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lij0/n0$b1;-><init>(Ljava/util/List;Ldp0/l;Ldp0/q;Ldp0/p;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method

.method public static final m(Lsharechat/library/cvo/UserEntity;ZZLdp0/a;Ldp0/a;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "ZZ",
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

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x672b5c05

    move-object/from16 v4, p5

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v6, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    const v31, 0xe000

    and-int v7, v6, v31

    move-object/from16 v15, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v7, v4

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_10

    :cond_b
    :goto_7
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v7, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    move-object v14, v7

    check-cast v14, Landroid/content/Context;

    .line 11
    sget-object v7, Lw0/e;->a:Lw0/e;

    const/16 v8, 0x9

    int-to-float v8, v8

    .line 12
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 13
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    .line 15
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "alignment"

    .line 16
    invoke-static {v13, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v9, Lw0/e$j;

    new-instance v10, Lw0/h;

    invoke-direct {v10, v13}, Lw0/h;-><init>(Lx1/a$c;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v8, v11, v10, v12}, Lw0/e$j;-><init>(FZLdp0/p;Lep0/k;)V

    .line 18
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 19
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v8, 0x60

    int-to-float v8, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v8

    .line 20
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const v10, -0x1cd0f17e

    .line 21
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 22
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 23
    invoke-static {v9, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ln3/b;

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v6, v16

    check-cast v6, Ln3/j;

    move/from16 p5, v4

    .line 31
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    .line 33
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    move-object/from16 v16, v14

    .line 37
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_17

    .line 38
    invoke-interface {v0}, Ll1/g;->h()V

    .line 39
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 40
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 41
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 42
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 43
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v0, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v0, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v0, v13, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v19, v9

    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v13, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 53
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 54
    sget-object v8, Lw0/v;->a:Lw0/v;

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 55
    invoke-virtual {v7, v8}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 56
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 57
    invoke-static {v7, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 58
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    move-object v13, v7

    check-cast v13, Ln3/b;

    .line 61
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    move-object/from16 v18, v7

    check-cast v18, Ln3/j;

    .line 63
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 66
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_16

    .line 67
    invoke-interface {v0}, Ll1/g;->h()V

    .line 68
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 69
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 70
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v32, v19

    move-object/from16 v33, v10

    move-object v10, v14

    move-object/from16 v34, v3

    move-object v3, v11

    move-object v11, v0

    move-object/from16 v35, v4

    move-object v4, v12

    move-object v12, v13

    move-object/from16 v36, v17

    move-object/from16 v13, v32

    move-object/from16 v37, v5

    move-object/from16 v38, v14

    move-object/from16 v5, v16

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v18, v20

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    .line 71
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 73
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 74
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 75
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const-string v7, "profile_handle_name"

    .line 76
    invoke-static {v4, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    const/16 v7, 0x40

    .line 77
    invoke-static {v7}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 78
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v9

    .line 80
    invoke-virtual {v14, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/q;->j()Ly2/y;

    move-result-object v26

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v13, v16

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v27, v0

    .line 81
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v7, 0x726e2b09

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-eqz v2, :cond_e

    const v7, 0x7f08041b

    .line 82
    invoke-static {v7, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "profile_saved_icon"

    .line 83
    invoke-static {v4, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 84
    invoke-static {v9, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 85
    new-instance v10, Lij0/n0$c1;

    invoke-direct {v10, v5, v1}, Lij0/n0$c1;-><init>(Landroid/content/Context;Lsharechat/library/cvo/UserEntity;)V

    const/4 v5, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v11, v15, v10, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    move-object/from16 v5, v39

    .line 86
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v10

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v12, v0

    .line 87
    invoke-static/range {v7 .. v14}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 88
    invoke-static {v1, v15}, Les1/a;->c(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object v7

    const v8, 0x57978ca0

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 89
    iget-object v7, v7, Lro0/m;->b:Ljava/lang/Object;

    if-eqz v7, :cond_f

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 90
    invoke-static {v4, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const-string v9, "profile_badge"

    .line 91
    invoke-static {v8, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/16 v18, 0x1f8

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 92
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_b

    :cond_f
    move-object/from16 v19, v15

    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 93
    invoke-interface {v0}, Ll1/g;->P()V

    .line 94
    invoke-interface {v0}, Ll1/g;->P()V

    .line 95
    invoke-interface {v0}, Ll1/g;->e()V

    .line 96
    invoke-interface {v0}, Ll1/g;->P()V

    .line 97
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v4, v15}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 99
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    const v8, 0x2952b718

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object/from16 v10, v36

    move-object v11, v0

    .line 100
    invoke-static/range {v7 .. v12}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v9

    .line 101
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    move-object v12, v3

    check-cast v12, Ln3/b;

    move-object/from16 v3, v37

    .line 103
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Ln3/j;

    move-object/from16 v7, v35

    .line 105
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 107
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 108
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_15

    .line 109
    invoke-interface {v0}, Ll1/g;->h()V

    .line 110
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v7, v34

    .line 111
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 112
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v38

    move-object v11, v0

    move-object/from16 v13, v32

    move-object v14, v0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v15, v3

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    .line 113
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 115
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 116
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const-string v3, "profile_followers"

    .line 117
    invoke-static {v4, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v6, v40

    .line 118
    invoke-virtual {v6, v3, v1, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    const-string v3, "---"

    if-eqz p2, :cond_11

    move-object v9, v3

    goto :goto_d

    .line 119
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    :goto_d
    const v8, 0x7f1203ff

    .line 120
    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v10

    shl-int/lit8 v8, p5, 0x3

    and-int v8, v8, v31

    or-int/lit8 v13, v8, 0x30

    const/4 v14, 0x0

    const-string v8, "profile_followers"

    move-object/from16 v11, p3

    move-object v12, v0

    .line 121
    invoke-static/range {v7 .. v14}, Lij0/n0;->n(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    const-string v7, "profile_following"

    .line 122
    invoke-static {v4, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    .line 123
    invoke-virtual {v6, v7, v1, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    if-eqz p2, :cond_12

    move-object v9, v3

    goto :goto_e

    .line 124
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    :goto_e
    const v8, 0x7f120402

    .line 125
    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v10

    and-int v8, p5, v31

    or-int/lit8 v13, v8, 0x30

    const/4 v14, 0x0

    const-string v8, "profile_following"

    move-object/from16 v11, p4

    move-object v12, v0

    .line 126
    invoke-static/range {v7 .. v14}, Lij0/n0;->n(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    const-string v7, "profile_posts"

    .line 127
    invoke-static {v4, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 128
    invoke-virtual {v6, v4, v1, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    if-eqz p2, :cond_13

    move-object v9, v3

    goto :goto_f

    .line 129
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_f
    const v1, 0x7f120842

    .line 130
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v10

    .line 131
    sget-object v11, Lij0/n0$d1;->b:Lij0/n0$d1;

    const/16 v13, 0x6030

    const/4 v14, 0x0

    const-string v8, "profile_posts"

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lij0/n0;->n(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 132
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 133
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    new-instance v8, Lij0/n0$e1;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lij0/n0$e1;-><init>(Lsharechat/library/cvo/UserEntity;ZZLdp0/a;Ldp0/a;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 134
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    :cond_16
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final n(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x30dea5b2

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v6, 0x380

    move-object/from16 v11, p2

    if-nez v8, :cond_8

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v12, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    move-object/from16 v12, p3

    if-nez v8, :cond_b

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v3, v8

    :cond_e
    :goto_a
    const v8, 0xb6db

    and-int/2addr v8, v3

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_f

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_12

    const-string v2, ""

    goto :goto_d

    :cond_12
    move-object v2, v7

    :goto_d
    const v4, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 5
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-static {v1, v4, v7, v7, v5}, Lt0/s;->d(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;

    move-result-object v4

    const v8, -0x1cd0f17e

    .line 10
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 11
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 13
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 15
    invoke-static {v8, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/b;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Ln3/j;

    .line 23
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 29
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_15

    .line 30
    invoke-interface {v0}, Ll1/g;->h()V

    .line 31
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 32
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 33
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    .line 34
    :goto_e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 35
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v0, v13, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 44
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 45
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 46
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 47
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_value"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 48
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v9

    .line 49
    invoke-virtual {v7, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v13

    invoke-virtual {v13}, Lbp1/q;->j()Ly2/y;

    move-result-object v26

    const-wide/16 v35, 0x0

    const/4 v15, 0x0

    move-object v13, v15

    move-object v14, v15

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    shr-int/lit8 v16, v3, 0x6

    and-int/lit8 v28, v16, 0xe

    const/16 v53, 0x0

    const/16 v54, 0x7ff8

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v55, v7

    move-object/from16 v7, p2

    move-object/from16 v27, v0

    .line 50
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_text"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v32

    move-object/from16 v4, v55

    .line 52
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->g()J

    move-result-wide v33

    .line 53
    invoke-virtual {v4, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->c()Ly2/y;

    move-result-object v50

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v52, v3, 0xe

    move-object/from16 v31, p3

    move-object/from16 v51, v0

    .line 54
    invoke-static/range {v31 .. v54}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 55
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 56
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_10

    :cond_14
    new-instance v9, Lij0/n0$f1;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lij0/n0$f1;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 57
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method

.method public static final o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
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
            "II)V"
        }
    .end annotation

    move/from16 v9, p0

    move/from16 v10, p7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x178a509c

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v9}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v12, p1

    if-nez v1, :cond_5

    invoke-interface {v11, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x380

    move-object/from16 v13, p2

    if-nez v1, :cond_8

    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v10

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v4, p4

    :goto_b
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_f

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    goto :goto_d

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    if-nez v6, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v11, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v7, 0x10000

    :goto_c
    or-int/2addr v0, v7

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v6, p5

    :goto_e
    move v7, v0

    const v0, 0x5b6db

    and-int/2addr v0, v7

    const v8, 0x12492

    if-ne v0, v8, :cond_13

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_13

    :cond_13
    :goto_f
    const/4 v0, 0x0

    if-eqz v1, :cond_14

    move-object v14, v0

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    if-eqz v3, :cond_15

    move-object v15, v0

    goto :goto_11

    :cond_15
    move-object v15, v4

    :goto_11
    if-eqz v5, :cond_16

    move-object/from16 v16, v0

    goto :goto_12

    :cond_16
    move-object/from16 v16, v6

    :goto_12
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    const v1, -0x1d58f75c

    .line 6
    invoke-static {v0, v11, v1}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_17

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 10
    invoke-interface {v11, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_17
    invoke-interface {v11}, Ll1/g;->P()V

    .line 12
    move-object v4, v0

    check-cast v4, Ll1/w0;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    .line 13
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 15
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v1, :cond_19

    .line 16
    :cond_18
    new-instance v2, Lij0/n0$g1;

    invoke-direct {v2, v15, v9}, Lij0/n0$g1;-><init>(Ldp0/l;Z)V

    .line 17
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_19
    invoke-interface {v11}, Ll1/g;->P()V

    move-object/from16 v17, v2

    check-cast v17, Ldp0/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 19
    new-instance v8, Lij0/n0$h1;

    const v6, 0x54e8e980

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v5, v16

    const v9, 0x54e8e980

    move v6, v7

    move-object/from16 v7, p1

    move-object v10, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lij0/n0$h1;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ll1/w0;Ldp0/p;ILjava/lang/String;Ldp0/l;)V

    invoke-static {v11, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object v6, v11

    .line 20
    invoke-static/range {v1 .. v8}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    .line 21
    :goto_13
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_14

    :cond_1a
    new-instance v10, Lij0/n0$i1;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lij0/n0$i1;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void
.end method

.method public static final p(Lsharechat/library/cvo/generic/GenericComponent;Loc0/a;Ll1/g;I)V
    .locals 9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1e144f96

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ll1/g;->P()V

    const v0, 0x2e20b340

    .line 7
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, p2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 15
    check-cast v0, Ll1/w;

    .line 16
    iget-object v0, v0, Ll1/w;->b:Lyr0/e0;

    .line 17
    invoke-interface {p2}, Ll1/g;->P()V

    .line 18
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 19
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x563a737a

    .line 20
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 22
    invoke-interface {p1, v1}, Loc0/a;->b(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v3, "ProfileFollowSuggestions"

    .line 23
    invoke-interface {p1, v3, v1}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 25
    invoke-interface {p2}, Ll1/g;->P()V

    .line 26
    new-instance v8, Lup1/a;

    invoke-direct {v8, v2, v0, p1}, Lup1/a;-><init>(Landroid/content/Context;Lyr0/e0;Loc0/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    move-object v1, v8

    move-object v5, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lwp1/v;->c(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Lc2/w;Ll1/g;II)V

    .line 28
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v8}, Lup1/a;->l()Lbs0/n1;

    move-result-object v1

    invoke-interface {v1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup1/t;

    .line 30
    iget-object v1, v1, Lup1/t;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, p0, v0}, Lup1/a;->j(Lsharechat/library/cvo/generic/GenericComponent;Z)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lij0/n0$j1;

    invoke-direct {v0, p0, p1, p3}, Lij0/n0$j1;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Loc0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final q(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ll1/g;III)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v12, p17

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xb2b8b13

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v12

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v5, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p4

    :goto_a
    and-int/lit8 v16, v12, 0x10

    const/high16 v40, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move-object/from16 v7, p5

    goto :goto_c

    :cond_f
    and-int v17, v15, v40

    move-object/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x10000

    :goto_b
    or-int v5, v5, v17

    :cond_11
    :goto_c
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v8, p6

    goto :goto_e

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x80000

    :goto_d
    or-int v5, v5, v18

    :cond_14
    :goto_e
    and-int/lit8 v18, v12, 0x40

    if-eqz v18, :cond_15

    const/high16 v18, 0xc00000

    or-int v5, v5, v18

    move-object/from16 v10, p7

    goto :goto_10

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    move-object/from16 v10, p7

    if-nez v18, :cond_17

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x400000

    :goto_f
    or-int v5, v5, v19

    :cond_17
    :goto_10
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    goto :goto_11

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1a

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v1, 0x2000000

    :goto_11
    or-int/2addr v5, v1

    :cond_1a
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    or-int/2addr v5, v1

    goto :goto_13

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1d

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v5, v5, v19

    goto :goto_14

    :cond_1d
    :goto_13
    move-object/from16 v1, p9

    :goto_14
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v14, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_20

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_15
    or-int/2addr v1, v14

    goto :goto_16

    :cond_20
    move v1, v14

    :goto_16
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_23

    move-object/from16 v6, p11

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v1, v1, v19

    goto :goto_19

    :cond_23
    :goto_18
    move-object/from16 v6, p11

    :goto_19
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_26

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x100

    const/16 v17, 0x100

    goto :goto_1a

    :cond_25
    const/16 v17, 0x80

    :goto_1a
    or-int v1, v1, v17

    :cond_26
    :goto_1b
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_29

    move-object/from16 v6, p13

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v17, 0x800

    goto :goto_1c

    :cond_28
    const/16 v17, 0x400

    :goto_1c
    or-int v1, v1, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v6, p13

    :goto_1e
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_2b

    and-int/lit16 v6, v1, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_2b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1f

    .line 2
    :cond_2a
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v6, p5

    move-object v7, v2

    goto/16 :goto_2f

    :cond_2b
    :goto_1f
    if-eqz v16, :cond_2c

    const/4 v6, 0x0

    goto :goto_20

    :cond_2c
    move-object/from16 v6, p5

    :goto_20
    if-eqz v6, :cond_2d

    .line 3
    invoke-interface {v6}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_21

    :cond_2d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    :goto_21
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v6

    const v6, -0x5a2e0a0

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbp1/w;

    .line 7
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const-string v10, "profile_toolbar"

    .line 10
    invoke-static {v8, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 11
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    const/16 v12, 0x38

    int-to-float v12, v12

    .line 12
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v10, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 14
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->h()J

    move-result-wide v14

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v9, v16, v7

    invoke-static {v14, v15, v9}, Lc2/w;->c(JF)J

    move-result-wide v14

    invoke-static {v10, v14, v15}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v9

    .line 15
    sget-object v10, Lij0/n0$k1;->b:Lij0/n0$k1;

    const/4 v14, 0x7

    const/4 v15, 0x0

    move/from16 p14, v5

    const/4 v5, 0x0

    invoke-static {v9, v15, v5, v10, v14}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v16

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v5

    move/from16 v19, v5

    .line 16
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 17
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v18, Lx1/a$a;->e:Lx1/b;

    const v17, 0x2bb5b5d7

    const v21, -0x4ee9b9da

    move-object/from16 v16, v0

    move/from16 v19, v15

    move-object/from16 v20, v0

    .line 19
    invoke-static/range {v16 .. v21}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Ln3/b;

    .line 23
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v13, v16

    check-cast v13, Ln3/j;

    .line 26
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v41, v1

    .line 28
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 32
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_4c

    .line 33
    invoke-interface {v0}, Ll1/g;->h()V

    .line 34
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 35
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_22

    .line 36
    :cond_2e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 37
    :goto_22
    invoke-interface {v0}, Ll1/g;->K()V

    .line 38
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v0, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v0, v14, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v14, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v0, v13, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v0, v1, v13, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v42, v6

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 48
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0xc38b2ae

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-static/range {p0 .. p0}, Lsharechat/library/cvo/UserKt;->isCoverPicAvailable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 51
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v5, Lc2/w;->g:J

    goto :goto_23

    .line 53
    :cond_2f
    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v5

    .line 54
    :goto_23
    invoke-interface {v0}, Ll1/g;->P()V

    const v1, -0xc38b215

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, 0x3f333333    # 0.7f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_30

    .line 55
    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v5

    :cond_30
    move-wide/from16 v16, v5

    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v8, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 57
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    move-object/from16 v30, v12

    const v12, 0x2952b718

    .line 59
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 60
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    .line 61
    invoke-static {v6, v12, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v6, -0x4ee9b9da

    .line 62
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    move-object/from16 v21, v6

    check-cast v21, Ln3/b;

    .line 65
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    move-object/from16 v24, v6

    check-cast v24, Ln3/j;

    .line 67
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 70
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_4b

    .line 71
    invoke-interface {v0}, Ll1/g;->h()V

    .line 72
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 73
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_24

    .line 74
    :cond_31
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_24
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    .line 75
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 77
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 78
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 79
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const-string v3, "profile_toolbar_back_button"

    .line 80
    invoke-static {v8, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const v17, 0x7f08076b

    .line 81
    invoke-static {v1}, Lij0/n0;->r(Ll1/l2;)J

    move-result-wide v18

    const v3, 0x44faf204

    .line 82
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 83
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 84
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    .line 85
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_33

    .line 87
    :cond_32
    new-instance v5, Lij0/n0$l1;

    invoke-direct {v5, v11}, Lij0/n0$l1;-><init>(Ldp0/a;)V

    .line 88
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 89
    :cond_33
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v5

    check-cast v20, Ldp0/a;

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v21, v0

    .line 90
    invoke-static/range {v16 .. v23}, Lij0/n0;->s(Lx1/h;IJLdp0/a;Ll1/g;II)V

    const v4, 0x3e4ccccd    # 0.2f

    const-string v5, ""

    cmpg-float v4, v7, v4

    if-gez v4, :cond_34

    const/16 v4, 0x40

    .line 91
    invoke-static {v4}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_25

    :cond_34
    move-object/from16 v16, v5

    :goto_25
    const-string v4, "profile_handle_name"

    .line 93
    invoke-static {v8, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 94
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 95
    invoke-virtual {v2, v4, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v2, v4, v7, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v17

    move-object/from16 v2, v30

    .line 97
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v18

    .line 98
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v31, Lk3/l;->c:I

    .line 100
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v35

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc30

    const/16 v39, 0x57f8

    move-object/from16 v36, v0

    .line 101
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v2, -0x6af143c2

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v42

    .line 102
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lbp1/w;

    .line 104
    iget-boolean v2, v2, Lbp1/w;->d:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v2}, Lsharechat/library/composeui/common/a1;->c(Ll1/g;I)V

    :cond_35
    invoke-interface {v0}, Ll1/g;->P()V

    if-nez p2, :cond_49

    const v2, 0x2e20b340

    const v4, -0x1d58f75c

    .line 106
    invoke-static {v0, v2, v4}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v2

    .line 107
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_36

    .line 109
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    invoke-static {v2, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v2

    .line 110
    invoke-static {v2, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v2

    .line 111
    :cond_36
    invoke-interface {v0}, Ll1/g;->P()V

    .line 112
    check-cast v2, Ll1/w;

    .line 113
    iget-object v2, v2, Ll1/w;->b:Lyr0/e0;

    .line 114
    invoke-interface {v0}, Ll1/g;->P()V

    const-string v6, "SELF"

    move-object/from16 v7, p1

    .line 115
    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const v6, -0x6af142d4

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x6af142be

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile()Z

    move-result v6

    if-eqz v6, :cond_37

    const-string v6, "profile_toolbar_disclosure"

    .line 117
    invoke-static {v8, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const v17, 0x7f080454

    .line 118
    move-object v6, v1

    check-cast v6, Lr0/i;

    invoke-virtual {v6}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/w;

    .line 119
    iget-wide v9, v6, Lc2/w;->a:J

    shl-int/lit8 v6, v41, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v22, v6, 0x6

    const/16 v23, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v20, p11

    move-object/from16 v21, v0

    .line 120
    invoke-static/range {v16 .. v23}, Lij0/n0;->s(Lx1/h;IJLdp0/a;Ll1/g;II)V

    :cond_37
    invoke-interface {v0}, Ll1/g;->P()V

    const v6, -0x6af14129

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-eqz p3, :cond_40

    .line 121
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v6

    if-eqz v6, :cond_40

    const/16 v16, 0x1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lsharechat/library/cvo/Streak;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_38

    goto :goto_26

    :cond_38
    move-object/from16 v17, v6

    goto :goto_27

    :cond_39
    :goto_26
    move-object/from16 v17, v5

    .line 123
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    :goto_28
    move-object/from16 v18, v5

    .line 124
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v13, p12

    .line 125
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 126
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3b

    if-ne v6, v4, :cond_3c

    .line 127
    :cond_3b
    new-instance v6, Lij0/n0$m1;

    invoke-direct {v6, v13}, Lij0/n0$m1;-><init>(Ldp0/p;)V

    .line 128
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 129
    :cond_3c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v6

    check-cast v20, Ldp0/l;

    shr-int/lit8 v5, p14, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v41, 0x6

    and-int v6, v6, v40

    or-int v23, v5, v6

    const/16 v24, 0x0

    move-object/from16 v19, p4

    move-object/from16 v21, p13

    move-object/from16 v22, v0

    .line 130
    invoke-static/range {v16 .. v24}, Lij0/n0;->o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lsharechat/library/cvo/Streak;->getShowStreakPopup()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_29

    :cond_3d
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_41

    .line 132
    sget-object v5, Lro0/x;->a:Lro0/x;

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 133
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 134
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3e

    if-ne v6, v4, :cond_3f

    .line 135
    :cond_3e
    new-instance v6, Lij0/n0$n1;

    const/4 v3, 0x0

    invoke-direct {v6, v13, v3}, Lij0/n0$n1;-><init>(Ldp0/p;Lvo0/d;)V

    .line 136
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 137
    :cond_3f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/p;

    .line 138
    invoke-static {v5, v6, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_2a

    :cond_40
    move-object/from16 v13, p12

    :cond_41
    :goto_2a
    invoke-interface {v0}, Ll1/g;->P()V

    const-string v3, "profile_toolbar_add_post_button"

    .line 139
    invoke-static {v8, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const v17, 0x7f08064e

    .line 140
    check-cast v1, Lr0/i;

    invoke-virtual {v1}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/w;

    .line 141
    iget-wide v3, v3, Lc2/w;->a:J

    shr-int/lit8 v5, p14, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v22, v5, 0x6

    const/4 v5, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v20, p6

    move-object/from16 v21, v0

    move/from16 v23, v5

    .line 142
    invoke-static/range {v16 .. v23}, Lij0/n0;->s(Lx1/h;IJLdp0/a;Ll1/g;II)V

    const-string v3, "profile_toolbar_hamburger_button"

    .line 143
    invoke-static {v8, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const v17, 0x7f080502

    .line 144
    invoke-virtual {v1}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 145
    iget-wide v3, v1, Lc2/w;->a:J

    .line 146
    new-instance v1, Lij0/n0$o1;

    move-object/from16 v9, p8

    invoke-direct {v1, v2, v9}, Lij0/n0$o1;-><init>(Lyr0/e0;Ldp0/l;)V

    const/16 v22, 0x6

    move-wide/from16 v18, v3

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v23}, Lij0/n0;->s(Lx1/h;IJLdp0/a;Ll1/g;II)V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_2e

    :cond_42
    move-object/from16 v9, p8

    move-object/from16 v13, p12

    const v2, -0x6af13a1b

    .line 148
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x6af13a05

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    if-eqz p3, :cond_48

    .line 149
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_48

    const/16 v16, 0x0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_2b

    :cond_43
    move-object/from16 v17, v2

    goto :goto_2c

    :cond_44
    :goto_2b
    move-object/from16 v17, v5

    .line 151
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2d

    :cond_45
    const/4 v2, 0x0

    :goto_2d
    move-object/from16 v18, v2

    .line 152
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 153
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 154
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_46

    if-ne v3, v4, :cond_47

    .line 155
    :cond_46
    new-instance v3, Lij0/n0$p1;

    invoke-direct {v3, v13}, Lij0/n0$p1;-><init>(Ldp0/p;)V

    .line 156
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 157
    :cond_47
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v3

    check-cast v20, Ldp0/l;

    shr-int/lit8 v2, p14, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v41, 0x6

    and-int v3, v3, v40

    or-int v23, v2, v3

    const/16 v24, 0x0

    move-object/from16 v19, p4

    move-object/from16 v21, p13

    move-object/from16 v22, v0

    .line 158
    invoke-static/range {v16 .. v24}, Lij0/n0;->o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;Ll1/g;II)V

    :cond_48
    invoke-interface {v0}, Ll1/g;->P()V

    const-string v2, "profile_toolbar_dm_button"

    .line 159
    invoke-static {v8, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const v17, 0x7f0805bc

    .line 160
    check-cast v1, Lr0/i;

    invoke-virtual {v1}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 161
    iget-wide v2, v2, Lc2/w;->a:J

    shr-int/lit8 v4, p14, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v22, v4, 0x6

    const/4 v4, 0x0

    move-wide/from16 v18, v2

    move-object/from16 v20, p7

    move-object/from16 v21, v0

    move/from16 v23, v4

    .line 162
    invoke-static/range {v16 .. v23}, Lij0/n0;->s(Lx1/h;IJLdp0/a;Ll1/g;II)V

    const-string v2, "profile_toolbar_more_button"

    .line 163
    invoke-static {v8, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const v17, 0x7f0805d1

    .line 164
    invoke-virtual {v1}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 165
    iget-wide v1, v1, Lc2/w;->a:J

    shr-int/lit8 v3, p14, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v22, v3, 0x6

    move-wide/from16 v18, v1

    move-object/from16 v20, p9

    .line 166
    invoke-static/range {v16 .. v23}, Lij0/n0;->s(Lx1/h;IJLdp0/a;Ll1/g;II)V

    .line 167
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_2e

    :cond_49
    move-object/from16 v7, p1

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    .line 168
    :goto_2e
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v6, p5

    .line 169
    :goto_2f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_4a

    goto :goto_30

    :cond_4a
    new-instance v14, Lij0/n0$q1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v43, v14

    move-object/from16 v14, p13

    move-object/from16 v44, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lij0/n0$q1;-><init>(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_30
    return-void

    .line 170
    :cond_4b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    .line 171
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final r(Ll1/l2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lc2/w;",
            ">;)J"
        }
    .end annotation

    .line 1
    check-cast p0, Lr0/i;

    invoke-virtual {p0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/w;

    .line 2
    iget-wide v0, p0, Lc2/w;->a:J

    return-wide v0
.end method

.method public static final s(Lx1/h;IJLdp0/a;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "IJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x35b86386

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

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
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3, v4}, Ll1/g;->s(J)Z

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
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move-object/from16 v15, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    move-object/from16 v15, p4

    if-nez v8, :cond_b

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v7, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v5

    .line 4
    :goto_9
    invoke-static/range {p2 .. p3}, Lc2/w;->k(J)Ljava/lang/String;

    const v5, -0x5a2e0a0

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v5, -0x77219796

    .line 9
    new-instance v8, Lij0/n0$r1;

    invoke-direct {v8, v2, v7, v3, v4}, Lij0/n0$r1;-><init>(IIJ)V

    invoke-static {v0, v5, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v13, v5, v7

    const/16 v14, 0xc

    move-object/from16 v7, p4

    move-object v8, v1

    move-object v12, v0

    .line 10
    invoke-static/range {v7 .. v14}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    .line 11
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    new-instance v9, Lij0/n0$s1;

    move-object v0, v9

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lij0/n0$s1;-><init>(Lx1/h;IJLdp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method
