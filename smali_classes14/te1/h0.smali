.class public final Lte1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lte1/m;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "Lro0/x;",
            ">;Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lte1/m;",
            "Ldp0/l<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lro0/x;",
            ">;",
            "Lgd1/k0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const-string v0, "comment"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommentClick"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGiftClear"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playAudio"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopAudio"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1c15a540

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    .line 2
    iget-object v0, v7, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {v9, v7}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v15, Lte1/t;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lte1/t;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lte1/m;Ldp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void

    :cond_1
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v15, :cond_2

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 9
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v14}, Ll1/g;->P()V

    .line 11
    move-object v6, v1

    check-cast v6, Ll1/w0;

    const v1, 0x2e20b340

    .line 12
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    .line 15
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v14}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 16
    new-instance v1, Ll1/w;

    invoke-direct {v1, v0}, Ll1/w;-><init>(Lyr0/e0;)V

    .line 17
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v0, v1

    .line 18
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    .line 19
    check-cast v0, Ll1/w;

    .line 20
    iget-object v1, v0, Ll1/w;->b:Lyr0/e0;

    .line 21
    invoke-interface {v14}, Ll1/g;->P()V

    .line 22
    new-instance v5, Lte1/u;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object v4, v6

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lte1/u;-><init>(Lyr0/e0;Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/l;Ll1/w0;Lvo0/d;)V

    const/16 v0, 0x8

    invoke-static {v7, v9, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 23
    new-instance v1, Lte1/w;

    invoke-direct {v1, v10, v7, v11}, Lte1/w;-><init>(Ldp0/l;Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/a;)V

    invoke-static {v7, v1, v14}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 24
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    int-to-float v0, v0

    .line 25
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v9

    move/from16 v17, v0

    .line 26
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 27
    new-instance v1, Lte1/s;

    invoke-direct {v1, v8, v7}, Lte1/s;-><init>(Ldp0/r;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 28
    sget-object v0, Lte1/c0;->b:Lte1/c0;

    invoke-static {v0}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v4

    .line 29
    new-instance v3, Lte1/f0;

    const v2, -0x6720cb46

    move-object v0, v3

    move-object/from16 v1, p0

    const v7, -0x6720cb46

    move-object/from16 v2, p3

    move-object v8, v3

    move/from16 v3, p2

    move-object/from16 v22, v4

    move/from16 v4, p9

    move-object/from16 v23, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lte1/f0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lsharechat/feature/livestream/domain/entity/HostMeta;ZILte1/m;Ll1/w0;)V

    invoke-static {v14, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const v1, -0x101be1a9

    .line 30
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v2, v3, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v1, -0x101bdaaa

    .line 32
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 33
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 34
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    const-wide/16 v4, 0x0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 36
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_4
    invoke-interface {v14}, Ll1/g;->P()V

    .line 38
    check-cast v4, Ll1/w0;

    .line 39
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    .line 41
    new-instance v1, Lr3/o0;

    invoke-direct {v1}, Lr3/o0;-><init>()V

    .line 42
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    .line 44
    move-object v7, v1

    check-cast v7, Lr3/o0;

    move-object/from16 v1, v22

    .line 45
    invoke-static {v4, v1, v7, v14}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v5

    .line 46
    instance-of v6, v1, Lr3/e0;

    if-eqz v6, :cond_6

    .line 47
    move-object v6, v1

    check-cast v6, Lr3/e0;

    .line 48
    iput-object v4, v6, Lr3/e0;->d:Ll1/w0;

    .line 49
    :cond_6
    instance-of v4, v1, Lr3/m0;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lr3/m0;

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    invoke-virtual {v7, v4}, Lr3/o0;->c(Lr3/m0;)V

    .line 50
    iget v8, v7, Lr3/o0;->l:F

    .line 51
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    const v1, -0x101bd844

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 52
    iget v1, v7, Lr3/o0;->l:F

    move-object/from16 v4, v23

    .line 53
    invoke-static {v4, v1}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v4, -0x76a43a57

    .line 54
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 55
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 57
    invoke-static {v4, v2, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, 0x520574f7

    .line 58
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 59
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 60
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Ln3/b;

    .line 62
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 63
    invoke-interface {v14, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 64
    check-cast v15, Ln3/j;

    .line 65
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 67
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 68
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_9

    .line 69
    invoke-interface {v14}, Ll1/g;->h()V

    .line 70
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    invoke-interface {v14, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 72
    :cond_8
    invoke-interface {v14}, Ll1/g;->d()V

    .line 73
    :goto_2
    invoke-interface {v14}, Ll1/g;->K()V

    .line 74
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 75
    invoke-static {v14, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 77
    invoke-static {v14, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 79
    invoke-static {v14, v15, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    invoke-interface {v14}, Ll1/g;->q()V

    .line 81
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v14}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v2, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 83
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x4ab8dd79

    .line 84
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 85
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 86
    new-instance v2, Lte1/o;

    invoke-direct {v2, v7}, Lte1/o;-><init>(Lr3/o0;)V

    .line 87
    invoke-static {v1, v3, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v2, -0x30deb0b6

    .line 88
    new-instance v3, Lte1/p;

    invoke-direct {v3, v7, v0}, Lte1/p;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v14, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v0, 0x30

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, v14

    move v5, v0

    .line 89
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v0, 0x206

    .line 90
    invoke-virtual {v7, v9, v8, v14, v0}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 91
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 92
    invoke-interface {v14}, Ll1/g;->P()V

    .line 93
    invoke-interface {v14}, Ll1/g;->P()V

    .line 94
    invoke-interface {v14}, Ll1/g;->e()V

    .line 95
    invoke-interface {v14}, Ll1/g;->P()V

    .line 96
    invoke-interface {v14}, Ll1/g;->P()V

    .line 97
    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_3

    .line 98
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v4, v23

    const v1, -0x101bd5f6

    .line 99
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 100
    new-instance v1, Lte1/q;

    invoke-direct {v1, v7}, Lte1/q;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 101
    invoke-static {v4, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v2, -0x30deb2c2

    .line 102
    new-instance v3, Lte1/n;

    invoke-direct {v3, v7, v0}, Lte1/n;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v14, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v0, 0x30

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, v14

    move v5, v0

    .line 103
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 104
    invoke-interface {v14}, Ll1/g;->P()V

    .line 105
    :goto_3
    invoke-interface {v14}, Ll1/g;->P()V

    invoke-interface {v14}, Ll1/g;->P()V

    .line 106
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    new-instance v15, Lte1/g0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lte1/g0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lte1/m;Ldp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
