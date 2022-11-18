.class public final Lq61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq61/b$k;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Lix1/c;ILdp0/p;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lix1/c;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsMeta"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwitchChanged"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x65b79014

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v8, 0x40

    int-to-float v8, v8

    .line 4
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v7, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 6
    sget-object v8, Lq61/b$e;->b:Lq61/b$e;

    invoke-static {v8}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v8

    const v9, 0x7561c65a

    .line 7
    new-instance v10, Lq61/b$f;

    invoke-direct {v10, v2, v4, v3, v6}, Lq61/b$f;-><init>(Lix1/c;Ldp0/p;II)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v9, -0x101be1a9

    .line 8
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static {v10, v10, v11, v9}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v9, -0x101bdaaa

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x384349

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    .line 13
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v13, :cond_a

    const-wide/16 v14, 0x0

    .line 15
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v12

    .line 16
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 18
    check-cast v12, Ll1/w0;

    .line 19
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_b

    .line 21
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v9

    .line 22
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 23
    move-object v13, v9

    check-cast v13, Lr3/o0;

    .line 24
    invoke-static {v12, v8, v13, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v9

    .line 25
    instance-of v14, v8, Lr3/e0;

    if-eqz v14, :cond_c

    .line 26
    move-object v14, v8

    check-cast v14, Lr3/e0;

    .line 27
    iput-object v12, v14, Lr3/e0;->d:Ll1/w0;

    .line 28
    :cond_c
    instance-of v12, v8, Lr3/m0;

    if-eqz v12, :cond_d

    move-object v11, v8

    check-cast v11, Lr3/m0;

    :cond_d
    invoke-virtual {v13, v11}, Lr3/o0;->c(Lr3/m0;)V

    .line 29
    iget v12, v13, Lr3/o0;->l:F

    .line 30
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_10

    const v8, -0x101bd844

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 31
    iget v8, v13, Lr3/o0;->l:F

    .line 32
    invoke-static {v7, v8}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, -0x76a43a57

    .line 33
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 34
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 35
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    .line 37
    invoke-static {v11, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v11, 0x520574f7

    .line 38
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 39
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 40
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Ln3/b;

    .line 42
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 44
    check-cast v14, Ln3/j;

    .line 45
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 48
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_f

    .line 49
    invoke-interface {v0}, Ll1/g;->h()V

    .line 50
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 52
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 53
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 54
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v0, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v0, v14, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    invoke-interface {v0}, Ll1/g;->q()V

    .line 61
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v10, 0x0

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v1, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x4ab8dd79

    .line 64
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 65
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 66
    new-instance v8, Lq61/b$b;

    invoke-direct {v8, v13}, Lq61/b$b;-><init>(Lr3/o0;)V

    .line 67
    invoke-static {v7, v10, v8}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v7

    const v8, -0x30deb0b6

    .line 68
    new-instance v10, Lq61/b$c;

    invoke-direct {v10, v13, v6}, Lq61/b$c;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v8, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    .line 69
    invoke-static/range {v6 .. v11}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v6, 0x206

    .line 70
    invoke-virtual {v13, v1, v12, v0, v6}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 71
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 72
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto :goto_7

    .line 73
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const v1, -0x101bd5f6

    .line 74
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 75
    new-instance v1, Lq61/b$d;

    invoke-direct {v1, v13}, Lq61/b$d;-><init>(Lr3/o0;)V

    const/4 v8, 0x0

    .line 76
    invoke-static {v7, v8, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v7, -0x30deb2c2

    .line 77
    new-instance v8, Lq61/b$a;

    invoke-direct {v8, v13, v6}, Lq61/b$a;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v6, v1

    move-object v8, v9

    move-object v9, v0

    .line 78
    invoke-static/range {v6 .. v11}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    :goto_7
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    new-instance v7, Lq61/b$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq61/b$g;-><init>(Lx1/h;Lix1/c;ILdp0/p;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Ll1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "settingsViewModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0xef1ff9f

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ll1/g;->P()V

    .line 7
    sget-object v2, Ll61/e;->a:Ll1/m2;

    .line 8
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ll61/c;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v3

    invoke-static {v3, v1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v12

    .line 11
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v13}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 14
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 16
    invoke-static {v4, v5, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/b;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/j;

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 30
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    .line 31
    invoke-interface {v1}, Ll1/g;->h()V

    .line 32
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 33
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ll1/g;->d()V

    .line 35
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 36
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v1, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v1, v7, v4, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v15, 0x0

    .line 44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 45
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 46
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 48
    sget v3, Lsharechat/library/ui/R$string;->permissions:I

    invoke-static {v3, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 49
    new-instance v9, Lq61/b$h;

    invoke-direct {v9, v2}, Lq61/b$h;-><init>(Ll61/c;)V

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lsharechat/library/composeui/common/l;->b(Ljava/lang/String;ZFLl1/w0;JLdp0/a;Ll1/g;II)V

    .line 50
    invoke-interface {v12}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix1/b;

    .line 51
    iget-object v2, v2, Lix1/b;->a:Lfx1/d;

    .line 52
    sget-object v3, Lq61/b$k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const v2, 0x324f9cc4

    .line 53
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_1

    :cond_1
    const v2, 0x324f9773

    .line 54
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v13, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    new-instance v10, Lq61/b$i;

    invoke-direct {v10, v12, v0}, Lq61/b$i;-><init>(Ll1/l2;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)V

    const/4 v12, 0x6

    const/16 v13, 0xfe

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 57
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const v2, 0x324f973b

    .line 58
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    invoke-static {v14, v1, v15, v3}, Ln61/b;->c(Lx1/h;Ll1/g;II)V

    invoke-interface {v1}, Ll1/g;->P()V

    .line 59
    :goto_1
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    new-instance v2, Lq61/b$j;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lq61/b$j;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 61
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v14
.end method
