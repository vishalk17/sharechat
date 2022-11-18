.class public final Lbe1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZLl1/g;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lw50/f;",
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
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    const-string v0, "item"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostMeta"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x607b0995

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, p8, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, v4

    goto :goto_0

    :cond_0
    move-object/from16 v33, p3

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v34, 0x0

    goto :goto_1

    :cond_1
    move/from16 v34, p5

    .line 2
    :goto_1
    new-instance v0, Lbe1/y0$d;

    invoke-direct {v0, v6}, Lbe1/y0$d;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v35

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v4, v1, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v9

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 6
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    move v10, v0

    move v12, v0

    .line 7
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v9, v15}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 9
    new-instance v10, Lbe1/y0$a;

    invoke-direct {v10, v7, v6}, Lbe1/y0$a;-><init>(Ldp0/r;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    const/4 v11, 0x7

    invoke-static {v9, v1, v4, v10, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    const v14, 0x2952b718

    .line 10
    invoke-interface {v5, v14}, Ll1/g;->E(I)V

    .line 11
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 13
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    .line 15
    invoke-static {v13, v12, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 16
    invoke-interface {v5, v11}, Ll1/g;->E(I)V

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v11, v16

    check-cast v11, Ln3/b;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v14, v16

    check-cast v14, Ln3/j;

    .line 23
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v5, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 25
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v13

    .line 27
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 29
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1b

    .line 30
    invoke-interface {v5}, Ll1/g;->h()V

    .line 31
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 32
    invoke-interface {v5, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v5}, Ll1/g;->d()V

    .line 34
    :goto_2
    invoke-interface {v5}, Ll1/g;->K()V

    .line 35
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v5, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v5, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v5, v14, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v5, v1, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    invoke-interface {v5}, Ll1/g;->q()V

    .line 44
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v5}, Ll1/x1;-><init>(Ll1/g;)V

    const/16 v19, 0x0

    .line 45
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v5, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v8, -0x286e2e7f

    .line 47
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 48
    sget-object v9, Lw0/r1;->a:Lw0/r1;

    .line 49
    iget-object v8, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object/from16 v36, v9

    move-object v9, v3

    move-object/from16 v37, v10

    move/from16 v10, v19

    move-object/from16 v38, v11

    move v11, v1

    move-object/from16 v40, v12

    move/from16 v12, v20

    move-object/from16 v42, v13

    move-object/from16 v41, v18

    move/from16 v13, v21

    move/from16 p5, v1

    move-object v1, v14

    move/from16 v14, v22

    .line 50
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const/4 v14, 0x1

    int-to-float v10, v14

    .line 51
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v12, Lc2/w;->g:J

    const v11, 0x3dcccccd    # 0.1f

    move-object/from16 v17, v15

    .line 53
    invoke-static {v12, v13, v11}, Lc2/w;->c(JF)J

    move-result-wide v14

    .line 54
    sget-object v11, Lb1/h;->a:Lb1/g;

    .line 55
    invoke-static {v9, v10, v14, v15, v11}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v9, v8

    move-wide/from16 v43, v12

    move-object v12, v5

    move v13, v14

    const/4 v8, 0x1

    move v14, v15

    .line 56
    invoke-static/range {v9 .. v14}, Lbe1/z0;->a(Ljava/lang/String;Lx1/h;FLl1/g;II)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object v9, v3

    move v10, v0

    .line 57
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 58
    invoke-static/range {v35 .. v35}, Lbe1/y0;->b(Ll1/l2;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 59
    iget-object v9, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 60
    sget-object v10, Lgd1/j;->TEXT:Lgd1/j;

    if-ne v9, v10, :cond_3

    move-object/from16 v15, v36

    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v15, v3, v9, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v10

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v15, v36

    const/4 v9, 0x3

    const/4 v14, 0x0

    .line 62
    invoke-static {v3, v14, v9}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v10

    .line 63
    :goto_3
    invoke-interface {v0, v10}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    const v9, -0x1cd0f17e

    .line 64
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 65
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 66
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 67
    invoke-static {v9, v10, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v13, -0x4ee9b9da

    .line 68
    invoke-interface {v5, v13}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 70
    check-cast v10, Ln3/b;

    .line 71
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 72
    check-cast v11, Ln3/j;

    move-object/from16 v12, v17

    .line 73
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 74
    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 76
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1a

    .line 77
    invoke-interface {v5}, Ll1/g;->h()V

    .line 78
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v8, v42

    .line 79
    invoke-interface {v5, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, v42

    .line 80
    invoke-interface {v5}, Ll1/g;->d()V

    .line 81
    :goto_4
    invoke-interface {v5}, Ll1/g;->K()V

    .line 82
    invoke-static {v5, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v9, v37

    .line 83
    invoke-static {v5, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v10, v38

    .line 84
    invoke-static {v5, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 85
    invoke-static {v5, v14, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    invoke-interface {v5}, Ll1/g;->q()V

    .line 87
    new-instance v11, Ll1/x1;

    invoke-direct {v11, v5}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v14, 0x0

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v11, v5, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 89
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 90
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 91
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, 0x2952b718

    .line 92
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    move-object/from16 v11, v40

    move-object/from16 v14, v41

    .line 93
    invoke-static {v14, v11, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v13, -0x4ee9b9da

    .line 94
    invoke-interface {v5, v13}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 96
    move-object/from16 v13, v17

    check-cast v13, Ln3/b;

    .line 97
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 98
    move-object/from16 v0, v17

    check-cast v0, Ln3/j;

    .line 99
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v12

    .line 100
    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 101
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 102
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_19

    .line 103
    invoke-interface {v5}, Ll1/g;->h()V

    .line 104
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 105
    invoke-interface {v5, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 106
    :cond_5
    invoke-interface {v5}, Ll1/g;->d()V

    .line 107
    :goto_5
    invoke-interface {v5}, Ll1/g;->K()V

    .line 108
    invoke-static {v5, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 109
    invoke-static {v5, v13, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 110
    invoke-static {v5, v0, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 111
    invoke-static {v5, v12, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 112
    invoke-interface {v5}, Ll1/g;->q()V

    .line 113
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v5}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v11, 0x0

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v11, v17

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v0, v5, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 115
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 116
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x40

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    iget-object v11, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v9

    move-object v9, v0

    .line 120
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/q;->d()Ly2/y;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 121
    new-instance v11, Lc2/w0;

    .line 122
    sget-wide v37, Lff1/a;->c:J

    const/high16 v13, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v13, v13}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v29

    const/high16 v31, 0x40800000    # 4.0f

    move-object/from16 v26, v11

    move-wide/from16 v27, v37

    .line 124
    invoke-direct/range {v26 .. v31}, Lc2/w0;-><init>(JJF)V

    const/16 v27, 0x0

    const v28, 0x3dfff

    .line 125
    invoke-static/range {v19 .. v28}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v28

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    int-to-float v13, v13

    const/16 v17, 0x0

    const/16 v19, 0xb

    const/16 v21, 0x0

    move-object/from16 v45, v10

    move-object v10, v3

    move/from16 v39, v13

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v47, v14

    move-object/from16 v46, v41

    const/16 v40, 0x0

    move/from16 v14, v17

    move-object/from16 v41, v1

    move-object/from16 v48, v15

    move-object/from16 v1, v18

    move/from16 v15, v19

    .line 126
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x1b0

    const/16 v31, 0x0

    const/16 v32, 0x7ff8

    move-wide/from16 v11, v43

    move-object/from16 v29, v5

    .line 127
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 128
    iget-object v9, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    const-string v10, "current_user_level"

    .line 129
    invoke-static {v3, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const/16 v11, 0x24

    int-to-float v11, v11

    const/16 v15, 0xe

    int-to-float v12, v15

    .line 130
    invoke-static {v10, v11, v12}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x1f8

    const-string v11, "User Level"

    const/16 v42, 0xe

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v5

    .line 131
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v9, 0xf225635

    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 132
    iget-boolean v9, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    const v15, 0x3f333333    # 0.7f

    if-eqz v9, :cond_6

    if-eqz v34, :cond_6

    move/from16 v14, p5

    .line 133
    invoke-static {v3, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v9

    const-wide/high16 v10, 0x4023000000000000L    # 9.5

    double-to-float v10, v10

    .line 134
    invoke-static {v9, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    const v9, 0x7f080630

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x1f8

    const-string v11, "pinned comment"

    move/from16 v49, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v5

    move/from16 v19, v20

    move/from16 v20, v21

    .line 136
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v9, 0x7f120817

    .line 137
    invoke-static {v9, v5}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-wide/from16 v13, v43

    const v15, 0x3f333333    # 0.7f

    .line 138
    invoke-static {v13, v14, v15}, Lc2/w;->c(JF)J

    move-result-wide v11

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 139
    invoke-virtual {v0, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lbp1/q;->d()Ly2/y;

    move-result-object v28

    const/16 v30, 0x180

    const/16 v31, 0x0

    const/16 v32, 0x7ffa

    const-wide/16 v43, 0x0

    move-wide/from16 v50, v13

    move-wide/from16 v13, v43

    move-object/from16 v29, v5

    .line 140
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_6

    :cond_6
    move/from16 v49, p5

    move-wide/from16 v50, v43

    :goto_6
    invoke-interface {v5}, Ll1/g;->P()V

    .line 141
    invoke-interface {v5}, Ll1/g;->P()V

    .line 142
    invoke-interface {v5}, Ll1/g;->P()V

    .line 143
    invoke-interface {v5}, Ll1/g;->e()V

    .line 144
    invoke-interface {v5}, Ll1/g;->P()V

    .line 145
    invoke-interface {v5}, Ll1/g;->P()V

    .line 146
    sget-object v15, Lx1/a$a;->l:Lx1/b$b;

    const v9, 0x2952b718

    .line 147
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    move-object/from16 v9, v46

    .line 148
    invoke-static {v9, v15, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 149
    invoke-interface {v5, v10}, Ll1/g;->E(I)V

    .line 150
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Ln3/b;

    .line 152
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Ln3/j;

    .line 154
    invoke-interface {v5, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 156
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 157
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_18

    .line 158
    invoke-interface {v5}, Ll1/g;->h()V

    .line 159
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 160
    invoke-interface {v5, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 161
    :cond_7
    invoke-interface {v5}, Ll1/g;->d()V

    .line 162
    :goto_7
    invoke-interface {v5}, Ll1/g;->K()V

    .line 163
    invoke-static {v5, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v7, v47

    .line 164
    invoke-static {v5, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v45

    .line 165
    invoke-static {v5, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v41

    .line 166
    invoke-static {v5, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 167
    invoke-interface {v5}, Ll1/g;->q()V

    .line 168
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v5}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v2, 0x0

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v5, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 170
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 171
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v1, -0x289eb5e2

    .line 172
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    invoke-static/range {v35 .. v35}, Lbe1/y0;->b(Ll1/l2;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb

    move-object v9, v3

    move/from16 v12, v49

    .line 173
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 174
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-object/from16 v7, v48

    .line 175
    invoke-virtual {v7, v1, v15}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v10

    const v1, 0x7f080496

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1f8

    move-object v8, v15

    move-object v15, v1

    move-object/from16 v18, v5

    .line 177
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_8

    :cond_8
    move-object v8, v15

    move-object/from16 v7, v48

    :goto_8
    invoke-interface {v5}, Ll1/g;->P()V

    const v1, 0x7f120427

    .line 178
    invoke-static {v1, v5}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120426

    .line 179
    invoke-static {v1, v5}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const v1, -0x1d58f75c

    .line 180
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 181
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 182
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_9

    .line 184
    new-instance v10, Lbe1/y0$b;

    move-object v15, v0

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v24, v40

    move-object v4, v9

    move-object v12, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lbe1/y0$b;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLjava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;)V

    invoke-static {v10}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v1

    .line 185
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object v15, v0

    move-object v14, v3

    move-object v12, v5

    move-object/from16 v24, v40

    .line 186
    :goto_9
    invoke-interface {v12}, Ll1/g;->P()V

    .line 187
    check-cast v1, Ll1/l2;

    const v0, -0x289eb106

    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 188
    invoke-static/range {v35 .. v35}, Lbe1/y0;->b(Ll1/l2;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_a
    if-eqz v33, :cond_b

    .line 190
    invoke-virtual/range {v33 .. v33}, Lw50/f;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object/from16 v4, v24

    :goto_a
    if-nez v4, :cond_c

    const v0, 0x7f120ba7

    invoke-static {v0, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v9, v0

    goto :goto_c

    :cond_c
    move-object v9, v4

    .line 191
    :goto_c
    invoke-interface {v12}, Ll1/g;->P()V

    .line 192
    iget-object v0, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 193
    sget-object v1, Lgd1/j;->TEXT:Lgd1/j;

    if-eq v0, v1, :cond_e

    .line 194
    iget-boolean v0, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    if-eqz v0, :cond_d

    goto :goto_d

    .line 195
    :cond_d
    sget-wide v0, Lff1/a;->f:J

    goto :goto_e

    :cond_e
    :goto_d
    move-wide/from16 v0, v50

    .line 196
    :goto_e
    invoke-virtual {v15, v12}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v52

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    .line 197
    new-instance v59, Lc2/w0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    invoke-static {v2, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v29

    const/high16 v31, 0x40800000    # 4.0f

    move-object/from16 v26, v59

    move-wide/from16 v27, v37

    .line 199
    invoke-direct/range {v26 .. v31}, Lc2/w0;-><init>(JJF)V

    const/16 v60, 0x0

    const v61, 0x3dfff

    .line 200
    invoke-static/range {v52 .. v61}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v2

    .line 201
    invoke-static/range {v42 .. v42}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    move-wide/from16 v3, v50

    const v5, 0x3f333333    # 0.7f

    .line 202
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v16

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/16 v18, 0x0

    const v22, 0x6180180

    const/16 v23, 0xa2

    move-object/from16 p3, v12

    move-wide v12, v0

    move-object v0, v14

    move-object v14, v2

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v21, p3

    .line 203
    invoke-static/range {v9 .. v23}, Ltd1/j;->a(Ljava/lang/String;Lx1/h;IJLy2/y;Ljava/lang/String;JLy2/y;JLl1/g;II)V

    .line 204
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 205
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 206
    invoke-interface/range {p3 .. p3}, Ll1/g;->e()V

    .line 207
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 208
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 209
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 210
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 211
    invoke-interface/range {p3 .. p3}, Ll1/g;->e()V

    .line 212
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 213
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    const v2, 0x55d38695

    move-object/from16 v5, p3

    .line 214
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 215
    iget-object v2, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 216
    sget-object v15, Lgd1/j;->GIFT:Lgd1/j;

    if-eq v2, v15, :cond_10

    invoke-static/range {v35 .. v35}, Lbe1/y0;->b(Ll1/l2;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    move-object v2, v15

    goto :goto_11

    .line 217
    :cond_10
    :goto_f
    invoke-static/range {v35 .. v35}, Lbe1/y0;->b(Ll1/l2;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 218
    iget-object v2, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v2, :cond_12

    .line 219
    iget-object v2, v2, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->d:Ljava/lang/String;

    goto :goto_10

    :cond_11
    if-eqz v33, :cond_12

    .line 220
    invoke-virtual/range {v33 .. v33}, Lw50/f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_12
    move-object/from16 v2, v24

    :goto_10
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object v9, v0

    move/from16 v10, v39

    .line 221
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const/16 v10, 0x1e

    int-to-float v10, v10

    .line 222
    invoke-static {v9, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 223
    invoke-virtual {v7, v9, v8}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1f8

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v5

    .line 224
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    :goto_11
    invoke-interface {v5}, Ll1/g;->P()V

    .line 225
    iget-object v9, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    if-ne v9, v2, :cond_16

    .line 226
    invoke-static/range {v35 .. v35}, Lbe1/y0;->b(Ll1/l2;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 227
    iget-object v2, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v2, :cond_13

    .line 228
    iget v2, v2, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->e:I

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v2

    :cond_13
    if-nez v24, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_15

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x78

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-virtual {v1, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->a()Ly2/y;

    move-result-object v28

    .line 232
    invoke-virtual {v7, v0, v8}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v16, 0x0

    move/from16 v20, v39

    .line 233
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x0

    const/16 v32, 0x7ff8

    move-wide v11, v3

    move-object/from16 v29, v5

    .line 234
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 235
    :cond_15
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 236
    :cond_16
    :goto_12
    invoke-interface {v5}, Ll1/g;->P()V

    .line 237
    invoke-interface {v5}, Ll1/g;->P()V

    .line 238
    invoke-interface {v5}, Ll1/g;->e()V

    .line 239
    invoke-interface {v5}, Ll1/g;->P()V

    .line 240
    invoke-interface {v5}, Ll1/g;->P()V

    .line 241
    invoke-interface {v5}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_13

    :cond_17
    new-instance v10, Lbe1/y0$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v33

    move-object/from16 v5, p4

    move/from16 v6, v34

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbe1/y0$c;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZII)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    :cond_18
    move-object/from16 v24, v40

    .line 242
    invoke-static {}, Lmm/i0;->z()V

    throw v24

    :cond_19
    const/16 v24, 0x0

    .line 243
    invoke-static {}, Lmm/i0;->z()V

    throw v24

    :cond_1a
    const/16 v24, 0x0

    .line 244
    invoke-static {}, Lmm/i0;->z()V

    throw v24

    :cond_1b
    const/16 v24, 0x0

    .line 245
    invoke-static {}, Lmm/i0;->z()V

    throw v24
.end method

.method public static final b(Ll1/l2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    check-cast p0, Ll1/z;

    invoke-virtual {p0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
