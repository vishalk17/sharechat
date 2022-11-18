.class public final Lw51/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;",
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "returnGiftMeta"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showLockedGiftStip"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x479beddf

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v5, 0x70

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_3

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_5

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v1, 0x16d1

    const/16 v7, 0x490

    if-ne v6, v7, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v6, -0x1d58f75c

    .line 3
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 5
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v15, :cond_8

    .line 7
    sget-object v7, Lw51/b;->Start:Lw51/b;

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 8
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    move-object v14, v7

    check-cast v14, Ll1/w0;

    .line 11
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_9

    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 14
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    move-object v13, v6

    check-cast v13, Ll1/w0;

    .line 17
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 18
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 19
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v9, -0x1cd0f17e

    .line 21
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 22
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 24
    invoke-static {v9, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Ln3/b;

    .line 29
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Ln3/j;

    .line 32
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 38
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    const/16 v16, 0x0

    if-eqz v5, :cond_11

    .line 39
    invoke-interface {v0}, Ll1/g;->h()V

    .line 40
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 41
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 42
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 43
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 44
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v0, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v0, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v0, v11, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v8, 0x0

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 54
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 55
    sget-object v5, Lw0/v;->a:Lw0/v;

    const v5, -0x31aad452    # -8.941024E8f

    .line 56
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_b

    .line 58
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e()Ljava/lang/String;

    move-result-object v5

    .line 59
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v16, Lq2/f$a;->e:Lq2/f$a$d;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v6, v7}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const v18, 0xc001b0

    const/16 v19, 0x178

    move-object v6, v5

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v21, v15

    move-object v15, v0

    move/from16 v16, v18

    move/from16 v17, v19

    .line 62
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_6

    :cond_b
    move-object v5, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    const v6, 0x2e20b340

    .line 63
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x1d58f75c

    .line 64
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_c

    .line 66
    sget-object v6, Lvo0/h;->b:Lvo0/h;

    invoke-static {v6, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v6

    .line 67
    invoke-static {v6, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v6

    .line 68
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 69
    check-cast v6, Ll1/w;

    .line 70
    iget-object v6, v6, Ll1/w;->b:Lyr0/e0;

    .line 71
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v8, 0x8ca

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x607fb4c4

    .line 72
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    move-object/from16 v10, v20

    .line 73
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 74
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v11

    .line 75
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 76
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    if-ne v11, v7, :cond_e

    .line 77
    :cond_d
    new-instance v11, Lw51/c$a;

    const/4 v7, 0x0

    invoke-direct {v11, v8, v10, v5, v7}, Lw51/c$a;-><init>(ILl1/w0;Ll1/w0;Lvo0/d;)V

    .line 78
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 79
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 80
    invoke-static {v6, v11, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 81
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 82
    sget v5, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->k:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v6, v1, 0xe

    or-int/2addr v5, v6

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    invoke-static {v2, v3, v4, v0, v1}, Lw51/d;->a(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 83
    :cond_f
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 84
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, Lw51/c$b;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw51/c$b;-><init>(FLsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 85
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
