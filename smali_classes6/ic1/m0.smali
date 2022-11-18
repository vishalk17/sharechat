.class public final Lic1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILfw0/m$j;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw0/m$j;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "tagWidget"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAction"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvent"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x134d6501

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

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
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v9, 0x492

    if-ne v6, v9, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_f

    :cond_9
    :goto_5
    const v6, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 4
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp1/w;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v6, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TopTagComponent_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    const/4 v14, 0x1

    aput-object v4, v6, v14

    .line 11
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v15, 0x3

    aput-object v3, v6, v15

    const v14, -0x21de6e89

    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v14, v8, :cond_a

    .line 12
    aget-object v8, v6, v14

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x4

    goto :goto_6

    .line 13
    :cond_a
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_b

    .line 14
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v8, :cond_c

    .line 16
    :cond_b
    new-instance v6, Lic1/m0$a;

    invoke-direct {v6, v2, v3, v1, v4}, Lic1/m0$a;-><init>(Lfw0/m$j;Ldp0/l;ILdp0/l;)V

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v14, v6

    check-cast v14, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x3

    move v15, v6

    .line 19
    invoke-static/range {v10 .. v15}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const/16 v10, 0x12

    int-to-float v10, v10

    .line 20
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    .line 21
    invoke-static {v6, v10, v11, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 22
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v10, 0x2952b718

    .line 24
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 25
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 27
    invoke-static {v10, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 28
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 29
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Ln3/b;

    .line 32
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Ln3/j;

    .line 35
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p4, v15

    .line 39
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 41
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v30, 0x0

    if-eqz v8, :cond_19

    .line 42
    invoke-interface {v0}, Ll1/g;->h()V

    .line 43
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 44
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 45
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 46
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 47
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v0, v7, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v0, v12, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v12, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 56
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 57
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 58
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 59
    iget-object v6, v2, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 60
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_e
    move-object/from16 v6, v30

    .line 61
    :goto_8
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x3

    int-to-float v9, v9

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 62
    invoke-static {v12, v1, v9, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/16 v3, 0x2e

    int-to-float v3, v3

    .line 63
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x3f8

    const-string v23, "Top tag image"

    const/16 v24, 0x0

    move-object/from16 v25, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v11, v16

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    move-object/from16 v32, v13

    move/from16 v13, v20

    move-object/from16 v33, v14

    move-object/from16 v14, v18

    move-object/from16 v34, p4

    move-object/from16 v35, v15

    move/from16 v15, v19

    move-object/from16 v16, v0

    move/from16 v17, v21

    move/from16 v18, v22

    .line 65
    invoke-static/range {v6 .. v18}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v31

    move/from16 v18, v6

    .line 66
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 67
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 68
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 69
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 70
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 71
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v7, v34

    .line 72
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    move-object v11, v7

    check-cast v11, Ln3/b;

    move-object/from16 v7, v33

    .line 74
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    move-object v14, v7

    check-cast v14, Ln3/j;

    move-object/from16 v7, v32

    .line 76
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 77
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 79
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_18

    .line 80
    invoke-interface {v0}, Ll1/g;->h()V

    .line 81
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v6, v35

    .line 82
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 83
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v23

    move-object v10, v0

    move-object/from16 v12, v25

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    .line 84
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 85
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 86
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 87
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 88
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v18, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v31

    move/from16 v19, v1

    .line 89
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 90
    iget-object v1, v2, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 91
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v6, v1

    goto :goto_b

    :cond_11
    :goto_a
    move-object v6, v3

    .line 92
    :goto_b
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v1, Lk3/l;->c:I

    move/from16 v21, v1

    .line 94
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget v10, Lk3/e;->e:I

    .line 96
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->a()Ly2/y;

    move-result-object v25

    .line 97
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-wide v8, Lc2/w;->c:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 99
    new-instance v12, Lk3/e;

    move-object/from16 v18, v12

    invoke-direct {v12, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x1b0

    const/16 v28, 0xc30

    const/16 v29, 0x55f8

    const-wide/16 v32, 0x0

    move v12, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v32

    move-object/from16 v26, v0

    move-object/from16 v32, v3

    move v3, v12

    const/4 v12, 0x0

    .line 100
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v18, 0x0

    const/4 v6, 0x2

    int-to-float v6, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v31

    move/from16 v19, v6

    .line 101
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 102
    iget-object v6, v2, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 103
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v6

    sget v8, Lsharechat/library/cvo/TagEntity;->$stable:I

    const v8, -0x3ac9ae9b

    .line 104
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-nez v6, :cond_12

    goto/16 :goto_d

    .line 105
    :cond_12
    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getViewCount()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_13

    const v8, -0xa90b88d

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getViewCount()J

    move-result-wide v9

    const/4 v6, 0x0

    .line 106
    invoke-static {v9, v10, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v6, Lsharechat/library/ui/R$string;->views_label:I

    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_c
    move-object/from16 v30, v6

    goto :goto_d

    :cond_13
    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 108
    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getNoOfShares()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-lez v14, :cond_14

    const v10, -0xa90b825

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getNoOfShares()J

    move-result-wide v11

    .line 109
    invoke-static {v11, v12, v9}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v6, Lsharechat/library/ui/R$string;->shares:I

    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    .line 111
    :cond_14
    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getNoOfDownloads()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-lez v14, :cond_15

    const v10, -0xa90b7be

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getNoOfDownloads()J

    move-result-wide v11

    .line 112
    invoke-static {v11, v12, v9}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v6, Lsharechat/library/ui/R$string;->download:I

    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_15
    const v6, -0x478634de

    .line 114
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v30, v32

    :goto_d
    if-nez v30, :cond_16

    move-object/from16 v6, v32

    goto :goto_e

    :cond_16
    move-object/from16 v6, v30

    .line 115
    :goto_e
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v10, v36

    .line 116
    invoke-virtual {v10, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->e()Ly2/y;

    move-result-object v25

    .line 117
    invoke-virtual {v10, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->g()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 118
    new-instance v11, Lk3/e;

    move-object/from16 v18, v11

    invoke-direct {v11, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0xc30

    const/16 v29, 0x55f8

    const-wide/16 v32, 0x0

    move-object v3, v10

    move-wide/from16 v10, v32

    move/from16 v21, v1

    move-object/from16 v26, v0

    .line 119
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v6, v31

    .line 120
    invoke-static {v6, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v1, 0x9

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 121
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 122
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 123
    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->m()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 124
    invoke-static {v1, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 125
    invoke-interface {v0}, Ll1/g;->P()V

    .line 126
    invoke-interface {v0}, Ll1/g;->P()V

    .line 127
    invoke-interface {v0}, Ll1/g;->e()V

    .line 128
    invoke-interface {v0}, Ll1/g;->P()V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    .line 130
    invoke-interface {v0}, Ll1/g;->P()V

    .line 131
    invoke-interface {v0}, Ll1/g;->P()V

    .line 132
    invoke-interface {v0}, Ll1/g;->e()V

    .line 133
    invoke-interface {v0}, Ll1/g;->P()V

    .line 134
    invoke-interface {v0}, Ll1/g;->P()V

    .line 135
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    new-instance v7, Lic1/m0$b;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lic1/m0$b;-><init>(ILfw0/m$j;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 136
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 137
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v30
.end method
