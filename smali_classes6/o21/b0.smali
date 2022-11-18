.class public final Lo21/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/EditFeesData;Ldp0/l;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/EditFeesData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x6af9ba2

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v5, v5, 0x5b

    const/16 v8, 0x12

    if-ne v5, v8, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v15, v3

    move-object v0, v7

    goto/16 :goto_a

    .line 3
    :cond_7
    :goto_5
    invoke-interface {v2}, Ll1/g;->H()V

    and-int/lit8 v5, v0, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 4
    :cond_8
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_a

    .line 5
    sget-object v3, Lsharechat/model/chatroom/local/consultation/EditFeesData;->f:Lsharechat/model/chatroom/local/consultation/EditFeesData$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lsharechat/model/chatroom/local/consultation/EditFeesData;

    const/4 v5, 0x3

    new-array v5, v5, [Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    .line 7
    sget-object v11, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->g:Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    move-result-object v12

    aput-object v12, v5, v9

    .line 8
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    move-result-object v9

    aput-object v9, v5, v10

    .line 9
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    move-result-object v9

    aput-object v9, v5, v4

    .line 10
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-direct {v3, v8, v8, v4, v8}, Lsharechat/model/chatroom/local/consultation/EditFeesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 12
    sget-object v4, Lo21/b0$b;->b:Lo21/b0$b;

    move-object v15, v3

    move-object v14, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object v15, v3

    move-object v14, v7

    :goto_8
    invoke-interface {v2}, Ll1/g;->A()V

    .line 13
    sget-object v3, Lh51/l5;->a:Ll1/m2;

    .line 14
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    move-object v13, v3

    check-cast v13, Lh51/j5;

    const v3, -0x1d58f75c

    .line 16
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_c

    const-string v3, "0"

    .line 20
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_c
    invoke-interface {v2}, Ll1/g;->P()V

    .line 23
    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v3

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lo21/b0$c;

    const/4 v6, 0x0

    invoke-direct {v5, v15, v3, v6}, Lo21/b0$c;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;Ldp0/l;Lvo0/d;)V

    invoke-static {v4, v5, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 25
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 26
    new-instance v4, Lo21/b0$a;

    invoke-direct {v4}, Lo21/b0$a;-><init>()V

    invoke-static {v11, v4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    invoke-static {v4, v5}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 29
    sget-wide v5, Lbp1/b;->J:J

    .line 30
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 31
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 33
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 34
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 36
    invoke-static {v6, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 37
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 38
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 39
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Ln3/b;

    .line 41
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 42
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Ln3/j;

    .line 44
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 45
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 47
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 49
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 p0, v13

    .line 50
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_f

    .line 51
    invoke-interface {v2}, Ll1/g;->h()V

    .line 52
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 53
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 54
    :cond_d
    invoke-interface {v2}, Ll1/g;->d()V

    .line 55
    :goto_9
    invoke-interface {v2}, Ll1/g;->K()V

    .line 56
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 57
    invoke-static {v2, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 59
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 61
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 63
    invoke-static {v2, v9, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 65
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 66
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 67
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 68
    iget-object v5, v15, Lsharechat/model/chatroom/local/consultation/EditFeesData;->b:Ljava/lang/String;

    .line 69
    iget-object v6, v15, Lsharechat/model/chatroom/local/consultation/EditFeesData;->c:Ljava/lang/String;

    const/16 v7, 0x180

    .line 70
    invoke-static {v5, v6, v8, v2, v7}, Lo21/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v11, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v4, v6, v5, v7}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 73
    new-instance v13, Lo21/b0$d;

    invoke-direct {v13, v15, v12, v3}, Lo21/b0$d;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;Ljava/lang/String;Ldp0/l;)V

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v2

    move-object/from16 v19, p0

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v18

    .line 74
    invoke-static {v4, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 75
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/EditFeesData;->e:Ljava/lang/String;

    const/4 v5, 0x0

    .line 76
    new-instance v6, Lo21/b0$e;

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct {v6, v0, v8, v7}, Lo21/b0$e;-><init>(Ldp0/l;Ljava/lang/String;Lh51/j5;)V

    const/4 v8, 0x6

    const/4 v9, 0x4

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo21/h;->a(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V

    .line 77
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 78
    :goto_a
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    new-instance v3, Lo21/b0$f;

    move/from16 v4, p3

    invoke-direct {v3, v15, v0, v4, v1}, Lo21/b0$f;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;Ldp0/l;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 79
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/EditFeesItemData;ZLdp0/l;Ll1/g;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/EditFeesItemData;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x10ae7306

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v5

    move-object v3, v7

    goto/16 :goto_f

    .line 3
    :cond_a
    :goto_8
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v8, v4, 0x1

    const/16 v19, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_9

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_10

    and-int/lit8 v2, v2, -0xf

    goto :goto_b

    :cond_c
    :goto_9
    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_d

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->g:Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    :cond_d
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    move v3, v5

    :goto_a
    if-eqz v6, :cond_f

    .line 6
    sget-object v5, Lo21/b0$g;->b:Lo21/b0$g;

    move/from16 v53, v2

    move-object v2, v5

    goto :goto_c

    :cond_f
    move v5, v3

    :cond_10
    :goto_b
    move/from16 v53, v2

    move v3, v5

    move-object v2, v7

    :goto_c
    invoke-interface {v0}, Ll1/g;->A()V

    .line 7
    sget-object v54, Lx1/h;->C0:Lx1/h$a;

    invoke-static/range {v54 .. v54}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 13
    invoke-static {v7, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 15
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/b;

    .line 18
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ln3/j;

    .line 21
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 27
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/16 v17, 0x0

    if-eqz v10, :cond_15

    .line 28
    invoke-interface {v0}, Ll1/g;->h()V

    .line 29
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 30
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 31
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    .line 32
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 33
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v0, v7, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 41
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 43
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 44
    sget-object v9, Lw0/r1;->a:Lw0/r1;

    .line 45
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->b:Ljava/lang/String;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 46
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v22, v5

    move-object/from16 v5, v54

    move-object/from16 v23, v6

    move/from16 v6, v22

    move-object/from16 v24, v7

    move/from16 v7, v16

    move-object/from16 v25, v8

    move/from16 v8, v18

    move-object/from16 v55, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    move/from16 v10, v21

    .line 47
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 48
    invoke-static {v5, v6, v6}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x1b0

    const/16 v27, 0x1f8

    const-string v7, ""

    move-object/from16 v5, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v56, v12

    move-object/from16 v12, v21

    move-object/from16 v57, v13

    move/from16 v13, v18

    move-object/from16 v58, v14

    move-object v14, v0

    move-object/from16 v59, v15

    move/from16 v15, v26

    move/from16 v16, v27

    .line 49
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v5, 0xc

    int-to-float v6, v5

    const/4 v5, 0x5

    int-to-float v9, v5

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object/from16 v5, v54

    move/from16 v7, v22

    .line 50
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object/from16 v8, v55

    .line 51
    invoke-virtual {v8, v5, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 52
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 53
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 54
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 55
    invoke-static {v7, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 56
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, v59

    .line 57
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object v10, v6

    check-cast v10, Ln3/b;

    move-object/from16 v6, v58

    .line 59
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    move-object v13, v6

    check-cast v13, Ln3/j;

    move-object/from16 v6, v57

    .line 61
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 64
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 65
    invoke-interface {v0}, Ll1/g;->h()V

    .line 66
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v5, v56

    .line 67
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 68
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v23

    move-object v9, v0

    move-object/from16 v11, v20

    move-object v12, v0

    move-object/from16 v14, v24

    move-object v15, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v0

    .line 69
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 70
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 71
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 72
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 73
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 74
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->c:Ljava/lang/String;

    const/16 v6, 0x11

    .line 75
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 76
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-wide v55, Lc2/w;->g:J

    move-wide/from16 v31, v55

    move-wide/from16 v7, v55

    .line 78
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v12, Ld3/w;->m:Ld3/w;

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

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v25, v0

    .line 80
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 81
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->d:Ljava/lang/String;

    move-object/from16 v29, v5

    const/16 v5, 0xf

    .line 82
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    .line 83
    sget-object v36, Ld3/w;->k:Ld3/w;

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x30d80

    const/16 v51, 0x0

    const v52, 0xffd2

    move-object/from16 v49, v0

    .line 84
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 85
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x12

    int-to-float v8, v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object/from16 v5, v54

    .line 86
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v14

    .line 87
    sget-object v5, Le1/c4;->a:Le1/c4;

    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    move-wide/from16 v6, v55

    move-wide/from16 v8, v55

    move-object v12, v0

    invoke-virtual/range {v5 .. v13}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v10

    .line 88
    new-instance v6, Lo21/b0$h;

    invoke-direct {v6, v2, v1}, Lo21/b0$h;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/EditFeesItemData;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v5, v53, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v12, v5, 0x180

    const/16 v13, 0x18

    move v5, v3

    move-object v7, v14

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    .line 89
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move/from16 v60, v3

    move-object v3, v2

    move/from16 v2, v60

    .line 90
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_10

    :cond_13
    new-instance v7, Lo21/b0$i;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo21/b0$i;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesItemData;ZLdp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 91
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 92
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
