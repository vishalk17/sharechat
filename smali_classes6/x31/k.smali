.class public final Lx31/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/family/states/FamilyRequest;Ldp0/p;Ll1/g;I)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/FamilyRequest;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRequestAction"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x78e279d4

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v2, v1

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    int-to-float v14, v6

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v14, v5, v14, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    .line 7
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 9
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v6, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/b;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/j;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_10

    .line 27
    invoke-interface {v3}, Ll1/g;->h()V

    .line 28
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 29
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 32
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v52, 0x0

    move-object/from16 p2, v5

    .line 40
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 43
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 44
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 45
    sget-object v8, Lb1/h;->a:Lb1/g;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v5, -0x6065ae5

    move-object/from16 v20, v6

    .line 46
    new-instance v6, Lx31/k$a;

    invoke-direct {v6, v0}, Lx31/k$a;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyRequest;)V

    invoke-static {v3, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v21

    const v22, 0x180006

    const/16 v23, 0x3c

    const v6, 0x7ab4aae9

    move-object/from16 v53, p2

    move-object v5, v8

    move-object/from16 v55, v7

    move-object/from16 v54, v20

    move-wide/from16 v6, v16

    move-object/from16 v56, v8

    move-object/from16 v8, v18

    move-object/from16 v57, v9

    move/from16 v9, v19

    move-object/from16 v58, v10

    move-object/from16 v10, v21

    move-object/from16 v59, v11

    move-object v11, v3

    move-object/from16 v60, v12

    move/from16 v12, v22

    move-object v2, v13

    move/from16 v13, v23

    invoke-static/range {v4 .. v13}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 47
    invoke-static {v15, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 48
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v5, -0x1cd0f17e

    .line 49
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 51
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 52
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v14, v60

    .line 55
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v13, v59

    .line 57
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 60
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 61
    invoke-interface {v3}, Ll1/g;->h()V

    .line 62
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v11, v58

    .line 63
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_7
    move-object/from16 v11, v58

    .line 64
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v57

    move-object v8, v3

    move-object/from16 v10, v53

    move-object v0, v11

    move-object v11, v3

    move-object v1, v13

    move-object/from16 v13, v54

    move-object/from16 v58, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v59, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v55

    move-object/from16 v17, v3

    .line 65
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 66
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 69
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyRequest;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 71
    sget-wide v6, Lbp1/b;->y:J

    const/16 v8, 0xe

    .line 72
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 73
    sget-object v11, Ld3/w;->c:Ld3/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v11, Ld3/w;->k:Ld3/w;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move-object/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const v25, 0x30c00

    move/from16 v49, v25

    const/16 v26, 0x0

    move/from16 v50, v26

    const v27, 0xffd2

    move/from16 v51, v27

    move-object/from16 v24, v3

    .line 75
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 76
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyRequest;->getHandle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 78
    sget-wide v30, Lbp1/b;->C:J

    const/16 v4, 0xc

    .line 79
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v32

    const/16 v34, 0x0

    .line 80
    sget-object v35, Ld3/w;->i:Ld3/w;

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v40

    const-wide/16 v41, 0x0

    move-object/from16 v48, v3

    .line 81
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 82
    invoke-interface {v3}, Ll1/g;->P()V

    .line 83
    invoke-interface {v3}, Ll1/g;->P()V

    .line 84
    invoke-interface {v3}, Ll1/g;->e()V

    .line 85
    invoke-interface {v3}, Ll1/g;->P()V

    .line 86
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 88
    sget-object v5, Lw0/e;->c:Lw0/e$d;

    const v6, 0x2952b718

    .line 89
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 90
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 91
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 92
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 93
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    move-object v9, v2

    check-cast v9, Ln3/b;

    .line 95
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    move-object v12, v0

    check-cast v12, Ln3/j;

    move-object/from16 v0, v59

    .line 97
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 99
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 100
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_e

    .line 101
    invoke-interface {v3}, Ll1/g;->h()V

    .line 102
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v58

    .line 103
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 104
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v57

    move-object v8, v3

    move-object/from16 v10, v53

    move-object v11, v3

    move-object/from16 v13, v54

    move-object v14, v3

    move-object/from16 v16, v55

    move-object/from16 v17, v3

    .line 105
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 106
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 107
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 108
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 109
    invoke-static {v1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v15, v56

    .line 110
    invoke-static {v2, v15}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const v4, 0x1e7b2b64

    .line 111
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v14, p1

    .line 112
    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, p0

    invoke-interface {v3, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 113
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 114
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_a

    .line 116
    :cond_9
    new-instance v5, Lx31/k$b;

    invoke-direct {v5, v14, v13}, Lx31/k$b;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/family/states/FamilyRequest;)V

    .line 117
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 118
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 119
    invoke-static {v2, v4, v7, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 120
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_tick_green_background:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v2, 0x180

    const/16 v16, 0x1f8

    const-string v6, "request accept icon"

    move-object v13, v3

    move v14, v2

    move-object v2, v15

    move/from16 v15, v16

    .line 121
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v4, 0x14

    int-to-float v15, v4

    .line 122
    invoke-static {v1, v15}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 123
    invoke-static {v1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 124
    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const v2, 0x1e7b2b64

    .line 125
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, p1

    .line 126
    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v14, p0

    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 127
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    .line 128
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_c

    .line 130
    :cond_b
    new-instance v6, Lx31/k$c;

    invoke-direct {v6, v2, v14}, Lx31/k$c;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/family/states/FamilyRequest;)V

    .line 131
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 132
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 133
    invoke-static {v0, v4, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 134
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_cross:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x180

    const/16 v16, 0x1f8

    const-string v6, "request reject icon"

    move-object v13, v3

    move v14, v0

    move v0, v15

    move/from16 v15, v16

    .line 135
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 136
    invoke-static {v1, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 137
    invoke-interface {v3}, Ll1/g;->P()V

    .line 138
    invoke-interface {v3}, Ll1/g;->P()V

    .line 139
    invoke-interface {v3}, Ll1/g;->e()V

    .line 140
    invoke-interface {v3}, Ll1/g;->P()V

    .line 141
    invoke-interface {v3}, Ll1/g;->P()V

    .line 142
    invoke-interface {v3}, Ll1/g;->P()V

    .line 143
    invoke-interface {v3}, Ll1/g;->P()V

    .line 144
    invoke-interface {v3}, Ll1/g;->e()V

    .line 145
    invoke-interface {v3}, Ll1/g;->P()V

    .line 146
    invoke-interface {v3}, Ll1/g;->P()V

    .line 147
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Lx31/k$d;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4}, Lx31/k$d;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyRequest;Ldp0/p;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 148
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 149
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method