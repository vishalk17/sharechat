.class public final Lbe1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lbe1/z;->a:F

    return-void
.end method

.method public static final a(Ldd1/b;Lbe1/f;Ljava/lang/String;JZLsharechat/feature/livestream/domain/entity/HostMeta;Ljava/util/List;Ljava/util/List;Ldp0/r;Ldp0/q;ILjava/util/Set;ZZLw50/f;Ll1/g;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Lbe1/f;",
            "Ljava/lang/String;",
            "JZ",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lw50/f;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    const-string v0, "abstractSavedStateFactories"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostMeta"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedComments"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessageItemClick"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPinnedCommentClick"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockList"

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xf8bad21

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p19, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v23, v15

    goto :goto_0

    :cond_0
    move-object/from16 v23, p1

    .line 2
    :goto_0
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v2

    .line 3
    sget-object v9, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 4
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Lk6/c;

    const v10, -0x48223486    # -2.6440004E-5f

    .line 6
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    if-nez v23, :cond_3

    .line 7
    iget-object v10, v1, Ldd1/b;->a:Led1/c;

    .line 8
    new-instance v11, Led1/d;

    invoke-direct {v11, v10, v9}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    const v9, 0x671a9c9b

    .line 9
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v9, Lu5/a;->a:Lu5/a;

    invoke-virtual {v9, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 11
    instance-of v10, v9, Landroidx/lifecycle/s;

    if-eqz v10, :cond_1

    .line 12
    move-object v10, v9

    check-cast v10, Landroidx/lifecycle/s;

    invoke-interface {v10}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v10

    const-string v12, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v10, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v10, Lt5/a$a;->b:Lt5/a$a;

    :goto_1
    const-class v12, Lbe1/f;

    .line 14
    invoke-static {v12, v9, v11, v10, v0}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v9

    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Lbe1/f;

    move-object v13, v9

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v13, v23

    .line 16
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    const v9, 0x2e20b340

    .line 17
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x1d58f75c

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 20
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v14, :cond_4

    .line 22
    sget-object v9, Lvo0/h;->b:Lvo0/h;

    invoke-static {v9, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v9

    .line 23
    new-instance v10, Ll1/w;

    invoke-direct {v10, v9}, Ll1/w;-><init>(Lyr0/e0;)V

    .line 24
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v9, v10

    .line 25
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    check-cast v9, Ll1/w;

    .line 27
    iget-object v12, v9, Ll1/w;->b:Lyr0/e0;

    .line 28
    invoke-interface {v0}, Ll1/g;->P()V

    .line 29
    invoke-virtual {v13}, Ld60/b;->q()Lbs0/n1;

    move-result-object v9

    invoke-static {v9, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v19

    .line 30
    invoke-virtual {v2}, Lx0/o0;->e()I

    move-result v9

    .line 31
    new-instance v10, Lbe1/r;

    invoke-direct {v10, v13, v9, v15}, Lbe1/r;-><init>(Lbe1/f;ILvo0/d;)V

    invoke-static {v13, v10}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 32
    invoke-virtual {v13}, Ld60/b;->p()Lbs0/i;

    move-result-object v9

    const/16 v10, 0x208

    .line 33
    invoke-static {v9, v2, v12, v0, v10}, Lbe1/z;->c(Lbs0/i;Lx0/o0;Lyr0/e0;Ll1/g;I)V

    .line 34
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lbe1/z$e;

    const/16 v18, 0x0

    move-object v9, v10

    move-object v1, v10

    move/from16 v10, p5

    move-object/from16 p1, v2

    move-object v2, v11

    move-object v11, v13

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move-object/from16 v20, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, p3

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-direct/range {v9 .. v18}, Lbe1/z$e;-><init>(ZLbe1/f;Ljava/lang/String;JLjava/util/Set;ZZLvo0/d;)V

    invoke-static {v2, v1, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 35
    new-instance v1, Lbe1/z$f;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object v2, v1

    move-object/from16 v3, v20

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p12

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lbe1/z$f;-><init>(Lbe1/f;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lvo0/d;)V

    invoke-static {v8, v1, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 36
    sget-object v1, Lbe1/z$g;->b:Lbe1/z$g;

    invoke-static {v1}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v1

    const v2, -0x14cf3f5b

    .line 37
    new-instance v3, Lbe1/z$h;

    move-object v9, v3

    move-object/from16 v11, p8

    move-object/from16 v12, v19

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p15

    move-object/from16 v16, p9

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, v20

    move-wide/from16 v20, p3

    invoke-direct/range {v9 .. v22}, Lbe1/z$h;-><init>(Lx0/o0;Ljava/util/List;Ll1/l2;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;IILbe1/f;JLyr0/e0;)V

    invoke-static {v0, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const v3, -0x101be1a9

    .line 38
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 39
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    invoke-static {v5, v5, v6, v4}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v4, -0x101bdaaa

    .line 41
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x384349

    .line 42
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v24

    if-ne v7, v9, :cond_5

    const-wide/16 v10, 0x0

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 45
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 47
    check-cast v7, Ll1/w0;

    .line 48
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    .line 50
    new-instance v4, Lr3/o0;

    invoke-direct {v4}, Lr3/o0;-><init>()V

    .line 51
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 53
    move-object v9, v4

    check-cast v9, Lr3/o0;

    .line 54
    invoke-static {v7, v1, v9, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 55
    instance-of v10, v1, Lr3/e0;

    if-eqz v10, :cond_7

    .line 56
    move-object v10, v1

    check-cast v10, Lr3/e0;

    .line 57
    iput-object v7, v10, Lr3/e0;->d:Ll1/w0;

    .line 58
    :cond_7
    instance-of v7, v1, Lr3/m0;

    if-eqz v7, :cond_8

    move-object v15, v1

    check-cast v15, Lr3/m0;

    goto :goto_3

    :cond_8
    move-object v15, v6

    :goto_3
    invoke-virtual {v9, v15}, Lr3/o0;->c(Lr3/m0;)V

    .line 59
    iget v1, v9, Lr3/o0;->l:F

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    const v7, -0x101bd844

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 61
    iget v7, v9, Lr3/o0;->l:F

    .line 62
    invoke-static {v3, v7}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v10, -0x76a43a57

    .line 63
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 64
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    .line 66
    invoke-static {v10, v5, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v11, 0x520574f7

    .line 67
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 68
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 69
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 70
    check-cast v11, Ln3/b;

    .line 71
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 72
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 73
    check-cast v12, Ln3/j;

    .line 74
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 76
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 77
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_a

    .line 78
    invoke-interface {v0}, Ll1/g;->h()V

    .line 79
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 80
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 81
    :cond_9
    invoke-interface {v0}, Ll1/g;->d()V

    .line 82
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 83
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 84
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 85
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 86
    invoke-static {v0, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 88
    invoke-static {v0, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    invoke-interface {v0}, Ll1/g;->q()V

    .line 90
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 92
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x4ab8dd79

    .line 93
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 94
    sget-object v10, Lw0/n;->a:Lw0/n;

    .line 95
    new-instance v3, Lbe1/z$b;

    invoke-direct {v3, v9}, Lbe1/z$b;-><init>(Lr3/o0;)V

    .line 96
    invoke-static {v7, v5, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    const v5, -0x30deb0b6

    .line 97
    new-instance v6, Lbe1/z$c;

    invoke-direct {v6, v9, v2}, Lbe1/z$c;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v0

    .line 98
    invoke-static/range {v2 .. v7}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v2, 0x206

    .line 99
    invoke-virtual {v9, v10, v1, v0, v2}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 100
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 101
    invoke-interface {v0}, Ll1/g;->P()V

    .line 102
    invoke-interface {v0}, Ll1/g;->P()V

    .line 103
    invoke-interface {v0}, Ll1/g;->e()V

    .line 104
    invoke-interface {v0}, Ll1/g;->P()V

    .line 105
    invoke-interface {v0}, Ll1/g;->P()V

    .line 106
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_5

    .line 107
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v6

    :cond_b
    const v1, -0x101bd5f6

    .line 108
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 109
    new-instance v1, Lbe1/z$d;

    invoke-direct {v1, v9}, Lbe1/z$d;-><init>(Lr3/o0;)V

    .line 110
    invoke-static {v3, v5, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v3, -0x30deb2c2

    .line 111
    new-instance v5, Lbe1/z$a;

    invoke-direct {v5, v9, v2}, Lbe1/z$a;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v0

    .line 112
    invoke-static/range {v2 .. v7}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 113
    invoke-interface {v0}, Ll1/g;->P()V

    .line 114
    :goto_5
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 115
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_6

    :cond_c
    new-instance v14, Lbe1/z$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v25, v14

    move/from16 v14, p13

    move-object/from16 v26, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lbe1/z$i;-><init>(Ldd1/b;Lbe1/f;Ljava/lang/String;JZLsharechat/feature/livestream/domain/entity/HostMeta;Ljava/util/List;Ljava/util/List;Ldp0/r;Ldp0/q;ILjava/util/Set;ZZLw50/f;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final b(ZLdp0/a;Lx1/h;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "onClicked"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1da32605

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v3, v3, 0x2db

    const/16 v8, 0x92

    if-ne v3, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v7

    goto/16 :goto_c

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_b
    move-object v3, v7

    :goto_8
    if-eqz v1, :cond_c

    .line 4
    sget-object v5, Lbe1/a1;->VISIBLE:Lbe1/a1;

    goto :goto_9

    :cond_c
    sget-object v5, Lbe1/a1;->GONE:Lbe1/a1;

    :goto_9
    const/4 v12, 0x0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v5, v7, v0, v8, v12}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v5

    const v7, 0xb02cd07

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lbe1/z$j;->b:Lbe1/z$j;

    .line 7
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    invoke-static {v8}, Lr0/q1;->d(Ln3/d$a;)Lr0/o1;

    move-result-object v9

    const v8, -0x880d1ef

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 8
    invoke-virtual {v5}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbe1/a1;

    const v10, -0x3efc83f

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 9
    sget-object v11, Lbe1/a1;->GONE:Lbe1/a1;

    const/16 v13, -0x10

    if-ne v8, v11, :cond_d

    int-to-float v8, v13

    goto :goto_a

    :cond_d
    int-to-float v8, v6

    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    new-instance v14, Ln3/d;

    invoke-direct {v14, v8}, Ln3/d;-><init>(F)V

    .line 11
    invoke-virtual {v5}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbe1/a1;

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    if-ne v8, v11, :cond_e

    int-to-float v6, v13

    goto :goto_b

    :cond_e
    int-to-float v6, v6

    .line 12
    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    new-instance v8, Ln3/d;

    invoke-direct {v8, v6}, Ln3/d;-><init>(F)V

    .line 14
    invoke-virtual {v5}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v6, v0, v10}, Lbe1/z$j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr0/w;

    const-string v11, ""

    move-object v6, v14

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    .line 15
    invoke-static/range {v5 .. v11}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v5

    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    check-cast v5, Lr0/c1$d;

    invoke-virtual {v5}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    .line 18
    iget v6, v6, Ln3/d;->b:F

    int-to-float v7, v12

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_11

    const v6, 0x44faf204

    .line 20
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 22
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    .line 23
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v6, :cond_10

    .line 25
    :cond_f
    new-instance v8, Lbe1/z$k;

    invoke-direct {v8, v2}, Lbe1/z$k;-><init>(Ldp0/a;)V

    .line 26
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v6, v8

    check-cast v6, Ldp0/a;

    .line 28
    invoke-virtual {v5}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    .line 29
    iget v5, v5, Ln3/d;->b:F

    neg-float v5, v5

    .line 30
    invoke-static {v3, v7, v5}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    sget-wide v10, Lff1/a;->a:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 32
    sget-object v5, Lbe1/a;->a:Lbe1/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v15, Lbe1/a;->b:Ls1/b;

    const v16, 0xc06000

    const/16 v17, 0x6c

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    .line 34
    invoke-static/range {v5 .. v17}, Le1/f2;->b(Ldp0/a;Lx1/h;Lv0/m;Lc2/x0;JJLe1/e2;Ldp0/p;Ll1/g;II)V

    .line 35
    :cond_11
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Lbe1/z$l;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbe1/z$l;-><init>(ZLdp0/a;Lx1/h;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method

.method public static final c(Lbs0/i;Lx0/o0;Lyr0/e0;Ll1/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lbe1/d;",
            ">;",
            "Lx0/o0;",
            "Lyr0/e0;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideEffectFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x76646c27

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    new-instance v0, Lbe1/z$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbe1/z$m;-><init>(Lbs0/i;Lx0/o0;Lyr0/e0;Lvo0/d;)V

    invoke-static {p0, v0, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbe1/z$n;

    invoke-direct {v0, p0, p1, p2, p4}, Lbe1/z$n;-><init>(Lbs0/i;Lx0/o0;Lyr0/e0;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
