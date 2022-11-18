.class public final Li51/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;ZLdp0/l;Ldp0/l;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p6

    const-string v0, "textModeration"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x375dc2c6

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    move/from16 v14, p2

    if-nez v3, :cond_8

    invoke-interface {v15, v14}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v9

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p4

    :goto_b
    move v7, v2

    const v2, 0xb6db

    and-int/2addr v2, v7

    const/16 v10, 0x2492

    if-ne v2, v10, :cond_10

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v19, v1

    move-object v5, v6

    move-object v1, v15

    goto/16 :goto_11

    :cond_10
    :goto_c
    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v19, v0

    goto :goto_d

    :cond_11
    move-object/from16 v19, v1

    :goto_d
    if-eqz v3, :cond_12

    .line 4
    sget-object v0, Li51/c$a;->b:Li51/c$a;

    move-object/from16 v20, v0

    goto :goto_e

    :cond_12
    move-object/from16 v20, v4

    :goto_e
    if-eqz v5, :cond_13

    .line 5
    sget-object v0, Li51/c$b;->b:Li51/c$b;

    move-object/from16 v21, v0

    goto :goto_f

    :cond_13
    move-object/from16 v21, v6

    :goto_f
    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_14

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 11
    invoke-interface {v15, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_14
    invoke-interface {v15}, Ll1/g;->P()V

    .line 13
    check-cast v0, Ll1/w0;

    new-instance v5, Lep0/j0;

    invoke-direct {v5}, Lep0/j0;-><init>()V

    invoke-interface {v0}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v5, Lep0/j0;->b:Z

    new-instance v6, Lep0/o0;

    invoke-direct {v6}, Lep0/o0;-><init>()V

    invoke-interface {v0}, Ll1/w0;->k()Ldp0/l;

    move-result-object v0

    iput-object v0, v6, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    invoke-static/range {v19 .. v19}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 15
    sget v1, Ln21/o0;->a:F

    .line 16
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 17
    sget-wide v1, Lbp1/b;->e1:J

    .line 18
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 20
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 21
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 24
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 25
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ln3/b;

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ln3/j;

    .line 31
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 37
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_17

    .line 38
    invoke-interface {v15}, Ll1/g;->h()V

    .line 39
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 40
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 41
    :cond_15
    invoke-interface {v15}, Ll1/g;->d()V

    .line 42
    :goto_10
    invoke-interface {v15}, Ll1/g;->K()V

    .line 43
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v15, v1, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v15, v10, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 52
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 53
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 54
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 55
    sget-object v0, Li51/c$c;->b:Li51/c$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object v12

    .line 56
    sget-object v0, Li51/c$d;->b:Li51/c$d;

    invoke-static {v0, v1}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v13

    const/16 v16, 0x0

    .line 57
    new-instance v10, Li51/c$e;

    const v11, -0x674d095c

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Li51/c$e;-><init>(Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;IZLep0/j0;Lep0/o0;Ldp0/l;)V

    invoke-static {v15, v11, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const v17, 0x30d86

    const/16 v18, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v14, v16

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 58
    invoke-static/range {v10 .. v18}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 59
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    .line 60
    :goto_11
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_12

    :cond_16
    new-instance v11, Li51/c$f;

    move-object v0, v11

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li51/c$f;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;ZLdp0/l;Ldp0/l;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 61
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
